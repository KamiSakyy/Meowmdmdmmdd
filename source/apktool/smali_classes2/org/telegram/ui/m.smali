.class public Lorg/telegram/ui/m;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/m$g;,
        Lorg/telegram/ui/m$f;
    }
.end annotation


# instance fields
.field private addAdminsRow:I

.field private addBotButton:Landroid/widget/FrameLayout;

.field private addBotButtonContainer:Landroid/widget/FrameLayout;

.field private addBotButtonRow:I

.field private addBotButtonText:Lte;

.field private addUsersRow:I

.field private adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field private anonymousRow:I

.field private asAdmin:Z

.field private asAdminAnimator:Landroid/animation/ValueAnimator;

.field private asAdminT:F

.field private banUsersRow:I

.field private bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field private botHash:Ljava/lang/String;

.field private canEdit:Z

.field private cantEditInfoRow:I

.field private changeInfoRow:I

.field private chatId:J

.field private closingKeyboardAfterFinish:Z

.field private currentBannedRights:Ljava/lang/String;

.field private currentChat:Lfm9;

.field private currentRank:Ljava/lang/String;

.field private currentType:I

.field private currentUser:Lmq9;

.field private defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field private delegate:Lorg/telegram/ui/m$f;

.field private deleteMessagesRow:I

.field private doneDrawable:Li22;

.field private doneDrawableAnimator:Landroid/animation/ValueAnimator;

.field private editMesagesRow:I

.field private embedLinksRow:I

.field private initialAsAdmin:Z

.field private initialIsSet:Z

.field private initialRank:Ljava/lang/String;

.field private isAddingNew:Z

.field private isChannel:Z

.field private isForum:Z

.field private linearLayoutManager:Landroidx/recyclerview/widget/k;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private listViewAdapter:Lorg/telegram/ui/m$g;

.field private loading:Z

.field private manageRow:I

.field private manageTopicsRow:I

.field private myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field private permissionsEndRow:I

.field private permissionsStartRow:I

.field private pinMessagesRow:I

.field private postMessagesRow:I

.field private rankEditTextCell:Ltk7;

.field private rankHeaderRow:I

.field private rankInfoRow:I

.field private rankRow:I

.field private removeAdminRow:I

.field private removeAdminShadowRow:I

.field private rightsShadowRow:I

.field private rowCount:I

.field private sendMediaRow:I

.field private sendMessagesRow:I

.field private sendPollsRow:I

.field private sendStickersRow:I

.field private startVoiceChatRow:I

.field private transferOwnerRow:I

.field private transferOwnerShadowRow:I

.field private untilDateRow:I

.field private untilSectionRow:I


# direct methods
.method public constructor <init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p9

    .line 2
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    const/4 v5, 0x0

    .line 3
    iput-boolean v5, v0, Lorg/telegram/ui/m;->loading:Z

    const/4 v6, 0x0

    .line 4
    iput v6, v0, Lorg/telegram/ui/m;->asAdminT:F

    .line 5
    iput-boolean v5, v0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 6
    iput-boolean v5, v0, Lorg/telegram/ui/m;->initialAsAdmin:Z

    const-string v7, ""

    .line 7
    iput-object v7, v0, Lorg/telegram/ui/m;->currentBannedRights:Ljava/lang/String;

    .line 8
    iput-boolean v5, v0, Lorg/telegram/ui/m;->closingKeyboardAfterFinish:Z

    move/from16 v8, p11

    .line 9
    iput-boolean v8, v0, Lorg/telegram/ui/m;->isAddingNew:Z

    move-wide/from16 v8, p3

    .line 10
    iput-wide v8, v0, Lorg/telegram/ui/m;->chatId:J

    .line 11
    iget v8, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 12
    iput v4, v0, Lorg/telegram/ui/m;->currentType:I

    move/from16 v8, p10

    .line 13
    iput-boolean v8, v0, Lorg/telegram/ui/m;->canEdit:Z

    move-object/from16 v8, p12

    .line 14
    iput-object v8, v0, Lorg/telegram/ui/m;->botHash:Ljava/lang/String;

    .line 15
    iget v8, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v8

    iget-wide v9, v0, Lorg/telegram/ui/m;->chatId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    .line 16
    :goto_0
    iput-object v7, v0, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    iput-object v7, v0, Lorg/telegram/ui/m;->initialRank:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v8, :cond_2

    .line 17
    invoke-static {v8}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    iget-boolean v8, v8, Lfm9;->h:Z

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v0, Lorg/telegram/ui/m;->isChannel:Z

    .line 18
    iget-object v8, v0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    invoke-static {v8}, Lorg/telegram/messenger/d;->R(Lfm9;)Z

    move-result v8

    iput-boolean v8, v0, Lorg/telegram/ui/m;->isForum:Z

    .line 19
    iget-object v8, v0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    iget-object v8, v8, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object v8, v0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 20
    :cond_2
    iget-object v8, v0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    const/4 v9, 0x2

    if-nez v8, :cond_5

    .line 21
    iget v8, v0, Lorg/telegram/ui/m;->currentType:I

    if-ne v8, v9, :cond_4

    iget-object v8, v0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    if-eqz v8, :cond_3

    iget-boolean v8, v8, Lfm9;->a:Z

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    invoke-static {v8}, Lorg/telegram/ui/m;->O3(Z)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    :cond_5
    if-eqz v4, :cond_19

    if-ne v4, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    if-ne v4, v7, :cond_18

    .line 22
    iput-object v2, v0, Lorg/telegram/ui/m;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-nez v2, :cond_7

    .line 23
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/m;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 24
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 25
    :cond_7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-nez v3, :cond_8

    .line 26
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    goto :goto_4

    .line 27
    :cond_8
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 28
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 29
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 30
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 31
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    .line 32
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    .line 33
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 34
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 35
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 36
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 37
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 38
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 39
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 40
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 41
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/m;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    if-eqz v4, :cond_9

    .line 42
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 43
    :cond_9
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    if-eqz v4, :cond_a

    .line 44
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 45
    :cond_a
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    if-eqz v4, :cond_b

    .line 46
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 47
    :cond_b
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    if-eqz v4, :cond_c

    .line 48
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 49
    :cond_c
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    if-eqz v4, :cond_d

    .line 50
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    .line 51
    :cond_d
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    if-eqz v4, :cond_e

    .line 52
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    .line 53
    :cond_e
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    if-eqz v4, :cond_f

    .line 54
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 55
    :cond_f
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    if-eqz v4, :cond_10

    .line 56
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 57
    :cond_10
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    if-eqz v4, :cond_11

    .line 58
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 59
    :cond_11
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    if-eqz v4, :cond_12

    .line 60
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 61
    :cond_12
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    if-eqz v4, :cond_13

    .line 62
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 63
    :cond_13
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    if-eqz v4, :cond_14

    .line 64
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 65
    :cond_14
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    if-eqz v2, :cond_15

    .line 66
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 67
    :cond_15
    invoke-static {v1}, Lorg/telegram/messenger/d;->y(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/m;->currentBannedRights:Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 68
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    if-nez v1, :cond_16

    goto :goto_5

    :cond_16
    const/4 v7, 0x0

    :cond_17
    :goto_5
    iput-boolean v7, v0, Lorg/telegram/ui/m;->initialIsSet:Z

    :cond_18
    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_19
    :goto_7
    if-ne v4, v9, :cond_32

    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v2

    move-wide/from16 v10, p1

    invoke-virtual {v2, v10, v11}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 70
    iget-boolean v3, v0, Lorg/telegram/ui/m;->isChannel:Z

    if-eqz v3, :cond_1a

    iget-object v2, v2, Lnq9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    goto :goto_8

    :cond_1a
    iget-object v2, v2, Lnq9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    :goto_8
    if-eqz v2, :cond_32

    if-nez v1, :cond_1b

    move-object v1, v2

    goto/16 :goto_1f

    .line 71
    :cond_1b
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    if-nez v3, :cond_1d

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    if-eqz v3, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v3, 0x0

    goto :goto_a

    :cond_1d
    :goto_9
    const/4 v3, 0x1

    :goto_a
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 72
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    if-nez v3, :cond_1f

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    if-eqz v3, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v3, 0x0

    goto :goto_c

    :cond_1f
    :goto_b
    const/4 v3, 0x1

    :goto_c
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 73
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    if-nez v3, :cond_21

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    if-eqz v3, :cond_20

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v3, 0x1

    :goto_e
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 74
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    if-nez v3, :cond_23

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    if-eqz v3, :cond_22

    goto :goto_f

    :cond_22
    const/4 v3, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v3, 0x1

    :goto_10
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 75
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    if-nez v3, :cond_25

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    if-eqz v3, :cond_24

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v3, 0x1

    :goto_12
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 76
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    if-nez v3, :cond_27

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    if-eqz v3, :cond_26

    goto :goto_13

    :cond_26
    const/4 v3, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v3, 0x1

    :goto_14
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 77
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    if-nez v3, :cond_29

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    if-eqz v3, :cond_28

    goto :goto_15

    :cond_28
    const/4 v3, 0x0

    goto :goto_16

    :cond_29
    :goto_15
    const/4 v3, 0x1

    :goto_16
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    .line 78
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    if-nez v3, :cond_2b

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    if-eqz v3, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v3, 0x0

    goto :goto_18

    :cond_2b
    :goto_17
    const/4 v3, 0x1

    :goto_18
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 79
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    if-eqz v3, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v3, 0x0

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 80
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    if-nez v3, :cond_2f

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    if-eqz v3, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v3, 0x0

    goto :goto_1c

    :cond_2f
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 81
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->k:Z

    if-nez v3, :cond_31

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->k:Z

    if-eqz v2, :cond_30

    goto :goto_1d

    :cond_30
    const/4 v2, 0x0

    goto :goto_1e

    :cond_31
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->k:Z

    :cond_32
    :goto_1f
    if-nez v1, :cond_35

    .line 82
    iput-boolean v5, v0, Lorg/telegram/ui/m;->initialAsAdmin:Z

    if-ne v4, v9, :cond_34

    .line 83
    invoke-static {v5}, Lorg/telegram/ui/m;->O3(Z)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 84
    iget-boolean v1, v0, Lorg/telegram/ui/m;->isChannel:Z

    iput-boolean v1, v0, Lorg/telegram/ui/m;->asAdmin:Z

    if-eqz v1, :cond_33

    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    :cond_33
    iput v6, v0, Lorg/telegram/ui/m;->asAdminT:F

    .line 86
    iput-boolean v5, v0, Lorg/telegram/ui/m;->initialIsSet:Z

    goto/16 :goto_25

    .line 87
    :cond_34
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 88
    iget-object v2, v0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 89
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 90
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 91
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 92
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 93
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 94
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 95
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 96
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 97
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->k:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->k:Z

    .line 98
    iput-boolean v5, v0, Lorg/telegram/ui/m;->initialIsSet:Z

    goto/16 :goto_25

    .line 99
    :cond_35
    iput-boolean v7, v0, Lorg/telegram/ui/m;->initialAsAdmin:Z

    .line 100
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 101
    iget-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    iput-boolean v8, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 102
    iget-boolean v10, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    iput-boolean v10, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 103
    iget-boolean v11, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    iput-boolean v11, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 104
    iget-boolean v12, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    iput-boolean v12, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 105
    iget-boolean v13, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    iput-boolean v13, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 106
    iget-boolean v14, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    iput-boolean v14, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 107
    iget-boolean v15, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    iput-boolean v15, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 108
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 109
    iget-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    iput-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 110
    iget-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    iput-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 111
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    iput-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    .line 112
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->k:Z

    iput-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->k:Z

    if-nez v8, :cond_37

    if-nez v10, :cond_37

    if-nez v11, :cond_37

    if-nez v12, :cond_37

    if-nez v14, :cond_37

    if-nez v15, :cond_37

    if-nez v2, :cond_37

    if-nez v7, :cond_37

    if-nez v13, :cond_37

    if-nez v5, :cond_37

    if-nez v6, :cond_37

    if-eqz v1, :cond_36

    goto :goto_20

    :cond_36
    const/4 v1, 0x0

    goto :goto_21

    :cond_37
    :goto_20
    const/4 v1, 0x1

    .line 113
    :goto_21
    iput-boolean v1, v0, Lorg/telegram/ui/m;->initialIsSet:Z

    if-ne v4, v9, :cond_3b

    .line 114
    iget-boolean v2, v0, Lorg/telegram/ui/m;->isChannel:Z

    if-nez v2, :cond_39

    if-eqz v1, :cond_38

    goto :goto_22

    :cond_38
    const/4 v1, 0x0

    goto :goto_23

    :cond_39
    :goto_22
    const/4 v1, 0x1

    :goto_23
    iput-boolean v1, v0, Lorg/telegram/ui/m;->asAdmin:Z

    if-eqz v1, :cond_3a

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_3a
    const/4 v6, 0x0

    .line 115
    :goto_24
    iput v6, v0, Lorg/telegram/ui/m;->asAdminT:F

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, v0, Lorg/telegram/ui/m;->initialIsSet:Z

    .line 117
    :cond_3b
    :goto_25
    iget-object v1, v0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    if-eqz v1, :cond_3c

    .line 118
    iget-object v1, v1, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iput-object v1, v0, Lorg/telegram/ui/m;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 119
    :cond_3c
    iget-object v1, v0, Lorg/telegram/ui/m;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-nez v1, :cond_3d

    .line 120
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/m;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    const/4 v2, 0x1

    .line 121
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    goto :goto_26

    :cond_3d
    const/4 v2, 0x1

    .line 122
    :goto_26
    iget-object v1, v0, Lorg/telegram/ui/m;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    if-nez v3, :cond_3e

    .line 123
    iget-object v3, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 124
    :cond_3e
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    if-nez v1, :cond_18

    .line 125
    iget-object v1, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    goto/16 :goto_6

    .line 126
    :goto_27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/m;->y4(Z)V

    return-void
.end method

.method public constructor <init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/m;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/m;->n4()V

    return-void
.end method

.method public static bridge synthetic A3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->startVoiceChatRow:I

    return p0
.end method

.method public static synthetic B2(Lorg/telegram/ui/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/m;->j4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic B3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->transferOwnerRow:I

    return p0
.end method

.method public static synthetic C2(Landroid/widget/DatePicker;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/m;->Y3(Landroid/widget/DatePicker;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic C3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->transferOwnerShadowRow:I

    return p0
.end method

.method public static synthetic D2(Lorg/telegram/ui/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/m;->c4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic D3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->untilDateRow:I

    return p0
.end method

.method public static synthetic E2(Lorg/telegram/ui/m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/m;->b4()V

    return-void
.end method

.method public static bridge synthetic E3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->untilSectionRow:I

    return p0
.end method

.method public static synthetic F2(Lorg/telegram/ui/m;Lkn9;Lorg/telegram/ui/f1;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/m;->h4(Lkn9;Lorg/telegram/ui/f1;J)V

    return-void
.end method

.method public static bridge synthetic F3(Lorg/telegram/ui/m;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/m;->addBotButton:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic G2(Lorg/telegram/ui/m;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/m;->o4(Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic G3(Lorg/telegram/ui/m;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/m;->addBotButtonContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic H2(Lorg/telegram/ui/m;Lkn9;Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/m;->g4(Lkn9;Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic H3(Lorg/telegram/ui/m;Lte;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/m;->addBotButtonText:Lte;

    return-void
.end method

.method public static synthetic I2(Lorg/telegram/ui/m;Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/m;->e4(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic I3(Lorg/telegram/ui/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J2(Lorg/telegram/ui/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/m;->q4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic J3(Lorg/telegram/ui/m;Ltk7;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/m;->rankEditTextCell:Ltk7;

    return-void
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->addAdminsRow:I

    return p0
.end method

.method public static bridge synthetic K3(Lorg/telegram/ui/m;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/m;->N3()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/m;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m;->addBotButton:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic L3(Lorg/telegram/ui/m;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/m;->t4()V

    return-void
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/m;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m;->addBotButtonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic M3(Lorg/telegram/ui/m;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/m;->w4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->addBotButtonRow:I

    return p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/m;)Lte;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m;->addBotButtonText:Lte;

    return-object p0
.end method

.method public static O3(Z)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 7
    .line 8
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 9
    .line 10
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 13
    .line 14
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 17
    .line 18
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 19
    .line 20
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 21
    .line 22
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 23
    .line 24
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->addUsersRow:I

    return p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    return-object p0
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->anonymousRow:I

    return p0
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/m;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/m;->asAdmin:Z

    return p0
.end method

.method private synthetic S3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/m;->t4()V

    return-void
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/m;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->asAdminT:F

    return p0
.end method

.method private synthetic T3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    return-void
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->banUsersRow:I

    return p0
.end method

.method private synthetic U3(ILandroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    mul-int/lit16 p3, p3, 0xe10

    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    mul-int/lit8 p4, p4, 0x3c

    .line 7
    .line 8
    add-int/2addr p1, p4

    .line 9
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/m;->listViewAdapter:Lorg/telegram/ui/m$g;

    .line 12
    .line 13
    iget p2, p0, Lorg/telegram/ui/m;->untilDateRow:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    return-object p0
.end method

.method public static synthetic V3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/m;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/m;->canEdit:Z

    return p0
.end method

.method private synthetic W3(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    div-long/2addr p1, p3

    .line 22
    long-to-int p2, p1

    .line 23
    :try_start_0
    new-instance p1, Landroid/app/TimePickerDialog;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lbi1;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2}, Lbi1;-><init>(Lorg/telegram/ui/m;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 39
    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    const-string p3, "Set"

    .line 43
    .line 44
    sget p4, Le78;->B70:I

    .line 45
    .line 46
    invoke-static {p3, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, -0x2

    .line 54
    const-string p3, "Cancel"

    .line 55
    .line 56
    sget p4, Le78;->Le:I

    .line 57
    .line 58
    invoke-static {p3, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance p4, Lci1;

    .line 63
    .line 64
    invoke-direct {p4}, Lci1;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->cantEditInfoRow:I

    return p0
.end method

.method public static synthetic X3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->changeInfoRow:I

    return p0
.end method

.method public static synthetic Y3(Landroid/widget/DatePicker;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/m;)Lfm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    return-object p0
.end method

.method private synthetic Z3(Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :try_start_0
    new-instance p2, Landroid/app/DatePickerDialog;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lli1;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lli1;-><init>(Lorg/telegram/ui/m;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p2

    .line 56
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMinimum(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getMinimum(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getMinimum(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0xe

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMinimum(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v0, v6, v7}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const-wide v8, 0x757b12c00L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    add-long/2addr v6, v8

    .line 127
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 163
    .line 164
    .line 165
    const/4 v1, -0x1

    .line 166
    const-string v2, "Set"

    .line 167
    .line 168
    sget v3, Le78;->B70:I

    .line 169
    .line 170
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p2, v1, v2, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, -0x2

    .line 178
    const-string v2, "Cancel"

    .line 179
    .line 180
    sget v3, Le78;->Le:I

    .line 181
    .line 182
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lmi1;

    .line 187
    .line 188
    invoke-direct {v3}, Lmi1;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lni1;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lni1;-><init>(Landroid/widget/DatePicker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catch_0
    move-exception p2

    .line 207
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 212
    .line 213
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const v1, 0x278d00

    .line 224
    .line 225
    .line 226
    add-int/2addr v0, v1

    .line 227
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 228
    .line 229
    iget-object p2, p0, Lorg/telegram/ui/m;->listViewAdapter:Lorg/telegram/ui/m$g;

    .line 230
    .line 231
    iget v0, p0, Lorg/telegram/ui/m;->untilDateRow:I

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 238
    .line 239
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const v1, 0x93a80

    .line 250
    .line 251
    .line 252
    add-int/2addr v0, v1

    .line 253
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 254
    .line 255
    iget-object p2, p0, Lorg/telegram/ui/m;->listViewAdapter:Lorg/telegram/ui/m$g;

    .line 256
    .line 257
    iget v0, p0, Lorg/telegram/ui/m;->untilDateRow:I

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 264
    .line 265
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 266
    .line 267
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const v1, 0x15180

    .line 276
    .line 277
    .line 278
    add-int/2addr v0, v1

    .line 279
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 280
    .line 281
    iget-object p2, p0, Lorg/telegram/ui/m;->listViewAdapter:Lorg/telegram/ui/m$g;

    .line 282
    .line 283
    iget v0, p0, Lorg/telegram/ui/m;->untilDateRow:I

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 293
    .line 294
    iget-object p2, p0, Lorg/telegram/ui/m;->listViewAdapter:Lorg/telegram/ui/m$g;

    .line 295
    .line 296
    iget v0, p0, Lorg/telegram/ui/m;->untilDateRow:I

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 299
    .line 300
    .line 301
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g$l;->b()Ljava/lang/Runnable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a4(Landroid/content/Context;Landroid/view/View;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iget-boolean v3, v0, Lorg/telegram/ui/m;->canEdit:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 14
    .line 15
    iget-boolean v3, v3, Lfm9;->a:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lorg/telegram/ui/m;->currentType:I

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v3, v0, Lorg/telegram/ui/m;->anonymousRow:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 36
    .line 37
    iget-wide v2, v2, Lmq9;->a:J

    .line 38
    .line 39
    const-string v4, "user_id"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/telegram/ui/ProfileActivity;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    iget v3, v0, Lorg/telegram/ui/m;->removeAdminRow:I

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    iget v1, v0, Lorg/telegram/ui/m;->currentType:I

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-wide v10, v0, Lorg/telegram/ui/m;->chatId:J

    .line 71
    .line 72
    iget-object v12, v0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 73
    .line 74
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 75
    .line 76
    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v14, v0, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v15, v0, Lorg/telegram/ui/m;->isChannel:Z

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/f;->q0(I)Lorg/telegram/ui/ActionBar/f;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    iget-boolean v1, v0, Lorg/telegram/ui/m;->isAddingNew:Z

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    move/from16 v17, v1

    .line 96
    .line 97
    invoke-virtual/range {v9 .. v20}, Lorg/telegram/messenger/y;->bj(JLmq9;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/f;ZZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lorg/telegram/ui/m;->delegate:Lorg/telegram/ui/m$f;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v2, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 105
    .line 106
    iget-object v3, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 107
    .line 108
    iget-object v4, v0, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v8, v2, v3, v4}, Lorg/telegram/ui/m$f;->b(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    if-ne v1, v9, :cond_3e

    .line 119
    .line 120
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 121
    .line 122
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 126
    .line 127
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 128
    .line 129
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 130
    .line 131
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 132
    .line 133
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 134
    .line 135
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    .line 136
    .line 137
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    .line 138
    .line 139
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 140
    .line 141
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 142
    .line 143
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 144
    .line 145
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 146
    .line 147
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 148
    .line 149
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 150
    .line 151
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 152
    .line 153
    iput v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/m;->t4()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_5
    iget v3, v0, Lorg/telegram/ui/m;->transferOwnerRow:I

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    if-ne v2, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v4, v4}, Lorg/telegram/ui/m;->Q3(Lkn9;Lorg/telegram/ui/f1;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_6
    iget v3, v0, Lorg/telegram/ui/m;->untilDateRow:I

    .line 171
    .line 172
    const/4 v10, 0x2

    .line 173
    if-ne v2, v3, :cond_d

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    new-instance v11, Lorg/telegram/ui/ActionBar/g$l;

    .line 183
    .line 184
    invoke-direct {v11, v7}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v8}, Lorg/telegram/ui/ActionBar/g$l;->d(Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 188
    .line 189
    .line 190
    new-instance v12, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lnu3;

    .line 199
    .line 200
    const/16 v4, 0x17

    .line 201
    .line 202
    const/16 v5, 0xf

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const-string v3, "dialogTextBlue2"

    .line 206
    .line 207
    move-object v1, v13

    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    invoke-direct/range {v1 .. v6}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x2f

    .line 214
    .line 215
    invoke-virtual {v13, v1}, Lnu3;->setHeight(I)V

    .line 216
    .line 217
    .line 218
    sget v1, Le78;->bj0:I

    .line 219
    .line 220
    const-string v2, "UserRestrictionsDuration"

    .line 221
    .line 222
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v13, v1}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    .line 239
    .line 240
    const/4 v2, -0x1

    .line 241
    const/4 v3, -0x2

    .line 242
    invoke-static {v2, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v12, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x5

    .line 250
    new-array v5, v4, [Lorg/telegram/ui/ActionBar/g$i;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    :goto_0
    if-ge v6, v4, :cond_c

    .line 254
    .line 255
    new-instance v13, Lorg/telegram/ui/ActionBar/g$i;

    .line 256
    .line 257
    invoke-direct {v13, v7, v8}, Lorg/telegram/ui/ActionBar/g$i;-><init>(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    aput-object v13, v5, v6

    .line 261
    .line 262
    const/high16 v14, 0x40e00000    # 7.0f

    .line 263
    .line 264
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-virtual {v13, v15, v8, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    .line 274
    .line 275
    aget-object v13, v5, v6

    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    aget-object v13, v5, v6

    .line 285
    .line 286
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    if-eq v6, v9, :cond_a

    .line 296
    .line 297
    if-eq v6, v10, :cond_9

    .line 298
    .line 299
    const/4 v13, 0x3

    .line 300
    if-eq v6, v13, :cond_8

    .line 301
    .line 302
    sget v13, Le78;->aj0:I

    .line 303
    .line 304
    const-string v14, "UserRestrictionsCustom"

    .line 305
    .line 306
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    goto :goto_1

    .line 311
    :cond_8
    new-array v13, v8, [Ljava/lang/Object;

    .line 312
    .line 313
    const-string v14, "Months"

    .line 314
    .line 315
    invoke-static {v14, v9, v13}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    goto :goto_1

    .line 320
    :cond_9
    new-array v13, v8, [Ljava/lang/Object;

    .line 321
    .line 322
    const-string v14, "Weeks"

    .line 323
    .line 324
    invoke-static {v14, v9, v13}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    goto :goto_1

    .line 329
    :cond_a
    new-array v13, v8, [Ljava/lang/Object;

    .line 330
    .line 331
    const-string v14, "Days"

    .line 332
    .line 333
    invoke-static {v14, v9, v13}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    goto :goto_1

    .line 338
    :cond_b
    sget v13, Le78;->sj0:I

    .line 339
    .line 340
    const-string v14, "UserRestrictionsUntilForever"

    .line 341
    .line 342
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    :goto_1
    aget-object v14, v5, v6

    .line 347
    .line 348
    invoke-virtual {v14, v13, v8}, Lorg/telegram/ui/ActionBar/g$i;->d(Ljava/lang/CharSequence;I)V

    .line 349
    .line 350
    .line 351
    aget-object v13, v5, v6

    .line 352
    .line 353
    invoke-static {v2, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v1, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    aget-object v13, v5, v6

    .line 361
    .line 362
    new-instance v14, Lii1;

    .line 363
    .line 364
    invoke-direct {v14, v0, v11}, Lii1;-><init>(Lorg/telegram/ui/m;Lorg/telegram/ui/ActionBar/g$l;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_c
    invoke-virtual {v11, v12}, Lorg/telegram/ui/ActionBar/g$l;->e(Landroid/view/View;)Lorg/telegram/ui/ActionBar/g$l;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_d
    instance-of v3, v1, Lsu9;

    .line 386
    .line 387
    if-eqz v3, :cond_3e

    .line 388
    .line 389
    check-cast v1, Lsu9;

    .line 390
    .line 391
    invoke-virtual {v1}, Lsu9;->a()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const-string v5, "OK"

    .line 396
    .line 397
    const-string v6, "UserRestrictionsCantModify"

    .line 398
    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    iget v1, v0, Lorg/telegram/ui/m;->currentType:I

    .line 402
    .line 403
    if-eq v1, v10, :cond_e

    .line 404
    .line 405
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    sget v2, Le78;->Wi0:I

    .line 415
    .line 416
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget v2, Le78;->Xi0:I

    .line 425
    .line 426
    const-string v3, "UserRestrictionsCantModifyDisabled"

    .line 427
    .line 428
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget v2, Le78;->zP:I

    .line 437
    .line 438
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 451
    .line 452
    .line 453
    :cond_e
    return-void

    .line 454
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_14

    .line 459
    .line 460
    iget v1, v0, Lorg/telegram/ui/m;->currentType:I

    .line 461
    .line 462
    if-eq v1, v10, :cond_10

    .line 463
    .line 464
    if-nez v1, :cond_13

    .line 465
    .line 466
    :cond_10
    iget v1, v0, Lorg/telegram/ui/m;->changeInfoRow:I

    .line 467
    .line 468
    if-ne v2, v1, :cond_11

    .line 469
    .line 470
    iget-object v1, v0, Lorg/telegram/ui/m;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 471
    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 475
    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    :cond_11
    iget v1, v0, Lorg/telegram/ui/m;->pinMessagesRow:I

    .line 479
    .line 480
    if-ne v2, v1, :cond_13

    .line 481
    .line 482
    iget-object v1, v0, Lorg/telegram/ui/m;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 483
    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 487
    .line 488
    if-nez v1, :cond_13

    .line 489
    .line 490
    :cond_12
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    sget v2, Le78;->Wi0:I

    .line 500
    .line 501
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget v2, Le78;->Yi0:I

    .line 510
    .line 511
    const-string v3, "UserRestrictionsCantModifyEnabled"

    .line 512
    .line 513
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget v2, Le78;->zP:I

    .line 522
    .line 523
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 536
    .line 537
    .line 538
    :cond_13
    return-void

    .line 539
    :cond_14
    iget v3, v0, Lorg/telegram/ui/m;->currentType:I

    .line 540
    .line 541
    if-eq v3, v10, :cond_15

    .line 542
    .line 543
    invoke-virtual {v1}, Lsu9;->b()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    xor-int/2addr v3, v9

    .line 548
    invoke-virtual {v1, v3}, Lsu9;->setChecked(Z)V

    .line 549
    .line 550
    .line 551
    :cond_15
    invoke-virtual {v1}, Lsu9;->b()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iget v4, v0, Lorg/telegram/ui/m;->manageRow:I

    .line 556
    .line 557
    if-ne v2, v4, :cond_16

    .line 558
    .line 559
    iget-boolean v2, v0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 560
    .line 561
    xor-int/lit8 v3, v2, 0x1

    .line 562
    .line 563
    iput-boolean v3, v0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 564
    .line 565
    invoke-virtual {v0, v9}, Lorg/telegram/ui/m;->x4(Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :cond_16
    iget v4, v0, Lorg/telegram/ui/m;->changeInfoRow:I

    .line 571
    .line 572
    if-ne v2, v4, :cond_19

    .line 573
    .line 574
    iget v2, v0, Lorg/telegram/ui/m;->currentType:I

    .line 575
    .line 576
    if-eqz v2, :cond_18

    .line 577
    .line 578
    if-ne v2, v10, :cond_17

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 582
    .line 583
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 584
    .line 585
    xor-int/2addr v3, v9

    .line 586
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :cond_18
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 591
    .line 592
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 593
    .line 594
    xor-int/2addr v3, v9

    .line 595
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 596
    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :cond_19
    iget v4, v0, Lorg/telegram/ui/m;->postMessagesRow:I

    .line 600
    .line 601
    if-ne v2, v4, :cond_1a

    .line 602
    .line 603
    iget-object v2, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 604
    .line 605
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 606
    .line 607
    xor-int/2addr v3, v9

    .line 608
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :cond_1a
    iget v4, v0, Lorg/telegram/ui/m;->editMesagesRow:I

    .line 613
    .line 614
    if-ne v2, v4, :cond_1b

    .line 615
    .line 616
    iget-object v2, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 617
    .line 618
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 619
    .line 620
    xor-int/2addr v3, v9

    .line 621
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_1b
    iget v4, v0, Lorg/telegram/ui/m;->deleteMessagesRow:I

    .line 626
    .line 627
    if-ne v2, v4, :cond_1c

    .line 628
    .line 629
    iget-object v2, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 630
    .line 631
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 632
    .line 633
    xor-int/2addr v3, v9

    .line 634
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_1c
    iget v4, v0, Lorg/telegram/ui/m;->addAdminsRow:I

    .line 639
    .line 640
    if-ne v2, v4, :cond_1d

    .line 641
    .line 642
    iget-object v2, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 643
    .line 644
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 645
    .line 646
    xor-int/2addr v3, v9

    .line 647
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :cond_1d
    iget v4, v0, Lorg/telegram/ui/m;->anonymousRow:I

    .line 652
    .line 653
    if-ne v2, v4, :cond_1e

    .line 654
    .line 655
    iget-object v2, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 656
    .line 657
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    .line 658
    .line 659
    xor-int/2addr v3, v9

    .line 660
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    .line 661
    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :cond_1e
    iget v4, v0, Lorg/telegram/ui/m;->banUsersRow:I

    .line 665
    .line 666
    if-ne v2, v4, :cond_1f

    .line 667
    .line 668
    iget-object v2, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 669
    .line 670
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 671
    .line 672
    xor-int/2addr v3, v9

    .line 673
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :cond_1f
    iget v4, v0, Lorg/telegram/ui/m;->startVoiceChatRow:I

    .line 678
    .line 679
    if-ne v2, v4, :cond_20

    .line 680
    .line 681
    iget-object v2, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 682
    .line 683
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 684
    .line 685
    xor-int/2addr v3, v9

    .line 686
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 687
    .line 688
    goto/16 :goto_7

    .line 689
    .line 690
    :cond_20
    iget v4, v0, Lorg/telegram/ui/m;->manageTopicsRow:I

    .line 691
    .line 692
    if-ne v2, v4, :cond_23

    .line 693
    .line 694
    iget v2, v0, Lorg/telegram/ui/m;->currentType:I

    .line 695
    .line 696
    if-eqz v2, :cond_22

    .line 697
    .line 698
    if-ne v2, v10, :cond_21

    .line 699
    .line 700
    goto :goto_3

    .line 701
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 702
    .line 703
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 704
    .line 705
    xor-int/2addr v3, v9

    .line 706
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :cond_22
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 711
    .line 712
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 713
    .line 714
    xor-int/2addr v3, v9

    .line 715
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :cond_23
    iget v4, v0, Lorg/telegram/ui/m;->addUsersRow:I

    .line 720
    .line 721
    if-ne v2, v4, :cond_26

    .line 722
    .line 723
    iget v2, v0, Lorg/telegram/ui/m;->currentType:I

    .line 724
    .line 725
    if-eqz v2, :cond_25

    .line 726
    .line 727
    if-ne v2, v10, :cond_24

    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_24
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 731
    .line 732
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 733
    .line 734
    xor-int/2addr v3, v9

    .line 735
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 736
    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :cond_25
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 740
    .line 741
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 742
    .line 743
    xor-int/2addr v3, v9

    .line 744
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :cond_26
    iget v4, v0, Lorg/telegram/ui/m;->pinMessagesRow:I

    .line 749
    .line 750
    if-ne v2, v4, :cond_29

    .line 751
    .line 752
    iget v2, v0, Lorg/telegram/ui/m;->currentType:I

    .line 753
    .line 754
    if-eqz v2, :cond_28

    .line 755
    .line 756
    if-ne v2, v10, :cond_27

    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_27
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 760
    .line 761
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 762
    .line 763
    xor-int/2addr v3, v9

    .line 764
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :cond_28
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 769
    .line 770
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 771
    .line 772
    xor-int/2addr v3, v9

    .line 773
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :cond_29
    iget v4, v0, Lorg/telegram/ui/m;->currentType:I

    .line 778
    .line 779
    if-ne v4, v9, :cond_3b

    .line 780
    .line 781
    iget-object v4, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 782
    .line 783
    if-eqz v4, :cond_3b

    .line 784
    .line 785
    invoke-virtual {v1}, Lsu9;->b()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    xor-int/2addr v4, v9

    .line 790
    iget v5, v0, Lorg/telegram/ui/m;->sendMessagesRow:I

    .line 791
    .line 792
    if-ne v2, v5, :cond_2a

    .line 793
    .line 794
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 795
    .line 796
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 797
    .line 798
    xor-int/2addr v3, v9

    .line 799
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_2a
    iget v6, v0, Lorg/telegram/ui/m;->sendMediaRow:I

    .line 803
    .line 804
    if-ne v2, v6, :cond_2b

    .line 805
    .line 806
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 807
    .line 808
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 809
    .line 810
    xor-int/2addr v3, v9

    .line 811
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_2b
    iget v6, v0, Lorg/telegram/ui/m;->sendStickersRow:I

    .line 815
    .line 816
    if-ne v2, v6, :cond_2c

    .line 817
    .line 818
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 819
    .line 820
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 821
    .line 822
    xor-int/2addr v3, v9

    .line 823
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 824
    .line 825
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    .line 826
    .line 827
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    .line 828
    .line 829
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_2c
    iget v6, v0, Lorg/telegram/ui/m;->embedLinksRow:I

    .line 833
    .line 834
    if-ne v2, v6, :cond_2d

    .line 835
    .line 836
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 837
    .line 838
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 839
    .line 840
    xor-int/2addr v3, v9

    .line 841
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :cond_2d
    iget v6, v0, Lorg/telegram/ui/m;->sendPollsRow:I

    .line 845
    .line 846
    if-ne v2, v6, :cond_2e

    .line 847
    .line 848
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 849
    .line 850
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 851
    .line 852
    xor-int/2addr v3, v9

    .line 853
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 854
    .line 855
    :cond_2e
    :goto_6
    if-eqz v4, :cond_37

    .line 856
    .line 857
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 858
    .line 859
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 860
    .line 861
    if-eqz v4, :cond_2f

    .line 862
    .line 863
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 864
    .line 865
    if-nez v4, :cond_2f

    .line 866
    .line 867
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 868
    .line 869
    iget-object v2, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 870
    .line 871
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-eqz v2, :cond_2f

    .line 876
    .line 877
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 878
    .line 879
    check-cast v2, Lsu9;

    .line 880
    .line 881
    invoke-virtual {v2, v8}, Lsu9;->setChecked(Z)V

    .line 882
    .line 883
    .line 884
    :cond_2f
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 885
    .line 886
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 887
    .line 888
    if-nez v4, :cond_30

    .line 889
    .line 890
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 891
    .line 892
    if-eqz v4, :cond_31

    .line 893
    .line 894
    :cond_30
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 895
    .line 896
    if-nez v4, :cond_31

    .line 897
    .line 898
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 899
    .line 900
    iget-object v2, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 901
    .line 902
    iget v4, v0, Lorg/telegram/ui/m;->sendMediaRow:I

    .line 903
    .line 904
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-eqz v2, :cond_31

    .line 909
    .line 910
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 911
    .line 912
    check-cast v2, Lsu9;

    .line 913
    .line 914
    invoke-virtual {v2, v8}, Lsu9;->setChecked(Z)V

    .line 915
    .line 916
    .line 917
    :cond_31
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 918
    .line 919
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 920
    .line 921
    if-nez v4, :cond_32

    .line 922
    .line 923
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 924
    .line 925
    if-eqz v4, :cond_33

    .line 926
    .line 927
    :cond_32
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 928
    .line 929
    if-nez v4, :cond_33

    .line 930
    .line 931
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 932
    .line 933
    iget-object v2, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 934
    .line 935
    iget v4, v0, Lorg/telegram/ui/m;->sendPollsRow:I

    .line 936
    .line 937
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    if-eqz v2, :cond_33

    .line 942
    .line 943
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 944
    .line 945
    check-cast v2, Lsu9;

    .line 946
    .line 947
    invoke-virtual {v2, v8}, Lsu9;->setChecked(Z)V

    .line 948
    .line 949
    .line 950
    :cond_33
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 951
    .line 952
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 953
    .line 954
    if-nez v4, :cond_34

    .line 955
    .line 956
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 957
    .line 958
    if-eqz v4, :cond_35

    .line 959
    .line 960
    :cond_34
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 961
    .line 962
    if-nez v4, :cond_35

    .line 963
    .line 964
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 965
    .line 966
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    .line 967
    .line 968
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    .line 969
    .line 970
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 971
    .line 972
    iget-object v2, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 973
    .line 974
    iget v4, v0, Lorg/telegram/ui/m;->sendStickersRow:I

    .line 975
    .line 976
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    if-eqz v2, :cond_35

    .line 981
    .line 982
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 983
    .line 984
    check-cast v2, Lsu9;

    .line 985
    .line 986
    invoke-virtual {v2, v8}, Lsu9;->setChecked(Z)V

    .line 987
    .line 988
    .line 989
    :cond_35
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 990
    .line 991
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 992
    .line 993
    if-nez v4, :cond_36

    .line 994
    .line 995
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 996
    .line 997
    if-eqz v4, :cond_3b

    .line 998
    .line 999
    :cond_36
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 1000
    .line 1001
    if-nez v4, :cond_3b

    .line 1002
    .line 1003
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 1004
    .line 1005
    iget-object v2, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 1006
    .line 1007
    iget v4, v0, Lorg/telegram/ui/m;->embedLinksRow:I

    .line 1008
    .line 1009
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    if-eqz v2, :cond_3b

    .line 1014
    .line 1015
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1016
    .line 1017
    check-cast v2, Lsu9;

    .line 1018
    .line 1019
    invoke-virtual {v2, v8}, Lsu9;->setChecked(Z)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_7

    .line 1023
    :cond_37
    iget-object v2, v0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1024
    .line 1025
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 1026
    .line 1027
    if-eqz v4, :cond_38

    .line 1028
    .line 1029
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 1030
    .line 1031
    if-eqz v6, :cond_38

    .line 1032
    .line 1033
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 1034
    .line 1035
    if-eqz v6, :cond_38

    .line 1036
    .line 1037
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 1038
    .line 1039
    if-eqz v6, :cond_38

    .line 1040
    .line 1041
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 1042
    .line 1043
    if-nez v6, :cond_39

    .line 1044
    .line 1045
    :cond_38
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 1046
    .line 1047
    if-eqz v6, :cond_39

    .line 1048
    .line 1049
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 1050
    .line 1051
    :cond_39
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 1052
    .line 1053
    if-eqz v6, :cond_3a

    .line 1054
    .line 1055
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 1056
    .line 1057
    if-eqz v6, :cond_3a

    .line 1058
    .line 1059
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 1060
    .line 1061
    if-eqz v6, :cond_3a

    .line 1062
    .line 1063
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 1064
    .line 1065
    if-nez v6, :cond_3b

    .line 1066
    .line 1067
    :cond_3a
    if-eqz v4, :cond_3b

    .line 1068
    .line 1069
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 1070
    .line 1071
    iget-object v2, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 1072
    .line 1073
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    if-eqz v2, :cond_3b

    .line 1078
    .line 1079
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1080
    .line 1081
    check-cast v2, Lsu9;

    .line 1082
    .line 1083
    invoke-virtual {v2, v9}, Lsu9;->setChecked(Z)V

    .line 1084
    .line 1085
    .line 1086
    :cond_3b
    :goto_7
    iget v2, v0, Lorg/telegram/ui/m;->currentType:I

    .line 1087
    .line 1088
    if-ne v2, v10, :cond_3d

    .line 1089
    .line 1090
    iget-boolean v2, v0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 1091
    .line 1092
    if-eqz v2, :cond_3c

    .line 1093
    .line 1094
    if-eqz v3, :cond_3c

    .line 1095
    .line 1096
    const/4 v8, 0x1

    .line 1097
    :cond_3c
    invoke-virtual {v1, v8}, Lsu9;->setChecked(Z)V

    .line 1098
    .line 1099
    .line 1100
    :cond_3d
    invoke-virtual {v0, v9}, Lorg/telegram/ui/m;->y4(Z)V

    .line 1101
    .line 1102
    .line 1103
    :cond_3e
    :goto_8
    return-void
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->currentType:I

    return p0
.end method

.method private synthetic b4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lola;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lola;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lola;->b(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/m;)Lmq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    return-object p0
.end method

.method private synthetic c4(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lwga;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lwga;-><init>(ILyq9;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    return-object p0
.end method

.method private synthetic d4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/ui/f1;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lyq9;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/f1;->l4([BLyq9;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/telegram/ui/f1;->o3()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/m;->Q3(Lkn9;Lorg/telegram/ui/f1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->deleteMessagesRow:I

    return p0
.end method

.method private synthetic e4(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lgi1;

    invoke-direct {v0, p0, p3, p2, p1}, Lgi1;-><init>(Lorg/telegram/ui/m;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/ui/f1;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->editMesagesRow:I

    return p0
.end method

.method private synthetic f4(Lorg/telegram/tgnet/TLRPC$TL_error;Lkn9;Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "PASSWORD_HASH_INVALID"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "Cancel"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-nez p2, :cond_17

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v0, Lorg/telegram/ui/m;->isChannel:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget v2, Le78;->Tq:I

    .line 47
    .line 48
    const-string v3, "EditAdminChannelTransfer"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget v2, Le78;->Xq:I

    .line 59
    .line 60
    const-string v3, "EditAdminGroupTransfer"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 67
    .line 68
    .line 69
    :goto_0
    sget v2, Le78;->or:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, v0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 75
    .line 76
    iget-object v8, v8, Lfm9;->a:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v8, v3, v7

    .line 79
    .line 80
    iget-object v7, v0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 81
    .line 82
    invoke-static {v7}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v3, v6

    .line 87
    .line 88
    const-string v6, "EditAdminTransferReadyAlertText"

    .line 89
    .line 90
    invoke-static {v6, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 99
    .line 100
    .line 101
    sget v2, Le78;->lr:I

    .line 102
    .line 103
    const-string v3, "EditAdminTransferChangeOwner"

    .line 104
    .line 105
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ldi1;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Ldi1;-><init>(Lorg/telegram/ui/m;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 115
    .line 116
    .line 117
    sget v2, Le78;->Le:I

    .line 118
    .line 119
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_2
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v8, "PASSWORD_MISSING"

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v9, 0x5

    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v10, "PASSWORD_TOO_FRESH_"

    .line 149
    .line 150
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v10, "SESSION_TOO_FRESH_"

    .line 159
    .line 160
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "SRP_ID_INVALID"

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 178
    .line 179
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v3, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 183
    .line 184
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Lfi1;

    .line 189
    .line 190
    invoke-direct {v4, v0, v2}, Lfi1;-><init>(Lorg/telegram/ui/m;Lorg/telegram/ui/f1;)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    invoke-virtual {v3, v1, v4, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 196
    .line 197
    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_4
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 201
    .line 202
    const-string v4, "CHANNELS_TOO_MUCH"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 217
    .line 218
    invoke-static {v1}, Lq2;->h(I)Lq2;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lq2;->t()Ltla;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ltla;->x()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    new-instance v1, Lqo4;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v3, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 239
    .line 240
    invoke-direct {v1, v0, v2, v9, v3}, Lqo4;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_5
    new-instance v1, Ln4a;

    .line 249
    .line 250
    invoke-direct {v1, v6}, Ln4a;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_6
    if-eqz v2, :cond_7

    .line 259
    .line 260
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/f1;->d4()V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/f1;->b0()V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-boolean v2, v0, Lorg/telegram/ui/m;->isChannel:Z

    .line 269
    .line 270
    move-object/from16 v3, p4

    .line 271
    .line 272
    invoke-static {v1, v0, v2, v3}, Lorg/telegram/ui/Components/b;->H5(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/tgnet/a;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/f1;->d4()V

    .line 280
    .line 281
    .line 282
    :cond_9
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    sget v3, Le78;->kr:I

    .line 292
    .line 293
    const-string v10, "EditAdminTransferAlertTitle"

    .line 294
    .line 295
    invoke-static {v10, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 300
    .line 301
    .line 302
    new-instance v3, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x41c00000    # 24.0f

    .line 312
    .line 313
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    const/high16 v12, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-virtual {v3, v11, v12, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 334
    .line 335
    .line 336
    new-instance v10, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    const-string v11, "dialogTextBlack"

    .line 346
    .line 347
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    const/high16 v12, 0x41800000    # 16.0f

    .line 355
    .line 356
    invoke-virtual {v10, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 357
    .line 358
    .line 359
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 360
    .line 361
    if-eqz v13, :cond_a

    .line 362
    .line 363
    const/4 v13, 0x5

    .line 364
    goto :goto_2

    .line 365
    :cond_a
    const/4 v13, 0x3

    .line 366
    :goto_2
    or-int/lit8 v13, v13, 0x30

    .line 367
    .line 368
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 369
    .line 370
    .line 371
    iget-boolean v13, v0, Lorg/telegram/ui/m;->isChannel:Z

    .line 372
    .line 373
    if-eqz v13, :cond_b

    .line 374
    .line 375
    sget v13, Le78;->ur:I

    .line 376
    .line 377
    new-array v15, v6, [Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v14, v0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 380
    .line 381
    invoke-static {v14}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    aput-object v14, v15, v7

    .line 386
    .line 387
    const-string v14, "EditChannelAdminTransferAlertText"

    .line 388
    .line 389
    invoke-static {v14, v13, v15}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v13}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_b
    sget v13, Le78;->gr:I

    .line 402
    .line 403
    new-array v14, v6, [Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v15, v0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 406
    .line 407
    invoke-static {v15}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    aput-object v15, v14, v7

    .line 412
    .line 413
    const-string v15, "EditAdminTransferAlertText"

    .line 414
    .line 415
    invoke-static {v15, v13, v14}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-static {v13}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :goto_3
    const/4 v13, -0x1

    .line 427
    const/4 v14, -0x2

    .line 428
    invoke-static {v13, v14}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v3, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    new-instance v10, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-direct {v10, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 445
    .line 446
    .line 447
    const/16 v16, -0x1

    .line 448
    .line 449
    const/16 v17, -0x2

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/high16 v19, 0x41300000    # 11.0f

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    invoke-static/range {v16 .. v21}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-virtual {v3, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    new-instance v15, Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-direct {v15, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    sget v5, Lg68;->i4:I

    .line 476
    .line 477
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    .line 479
    .line 480
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 481
    .line 482
    const/high16 v17, 0x41300000    # 11.0f

    .line 483
    .line 484
    if-eqz v5, :cond_c

    .line 485
    .line 486
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    goto :goto_4

    .line 491
    :cond_c
    const/4 v5, 0x0

    .line 492
    :goto_4
    const/high16 v18, 0x41100000    # 9.0f

    .line 493
    .line 494
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    sget-boolean v20, Lorg/telegram/messenger/u;->d:Z

    .line 499
    .line 500
    if-eqz v20, :cond_d

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    goto :goto_5

    .line 504
    :cond_d
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 505
    .line 506
    .line 507
    move-result v20

    .line 508
    move/from16 v13, v20

    .line 509
    .line 510
    :goto_5
    invoke-virtual {v15, v5, v9, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 511
    .line 512
    .line 513
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 514
    .line 515
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 520
    .line 521
    invoke-direct {v5, v9, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 544
    .line 545
    .line 546
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 547
    .line 548
    if-eqz v9, :cond_e

    .line 549
    .line 550
    const/4 v9, 0x5

    .line 551
    goto :goto_6

    .line 552
    :cond_e
    const/4 v9, 0x3

    .line 553
    :goto_6
    or-int/lit8 v9, v9, 0x30

    .line 554
    .line 555
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 556
    .line 557
    .line 558
    sget v9, Le78;->hr:I

    .line 559
    .line 560
    const-string v13, "EditAdminTransferAlertText1"

    .line 561
    .line 562
    invoke-static {v13, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v9}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 574
    .line 575
    if-eqz v9, :cond_f

    .line 576
    .line 577
    const/4 v9, -0x1

    .line 578
    invoke-static {v9, v14}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-virtual {v10, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    .line 584
    .line 585
    const/4 v5, 0x5

    .line 586
    invoke-static {v14, v14, v5}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-virtual {v10, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_f
    const/4 v9, -0x1

    .line 595
    invoke-static {v14, v14}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    invoke-virtual {v10, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v9, v14}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-virtual {v10, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    .line 608
    .line 609
    :goto_7
    new-instance v5, Landroid/widget/LinearLayout;

    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 619
    .line 620
    .line 621
    const/16 v20, -0x1

    .line 622
    .line 623
    const/16 v21, -0x2

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/high16 v23, 0x41300000    # 11.0f

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const/16 v25, 0x0

    .line 632
    .line 633
    invoke-static/range {v20 .. v25}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    .line 639
    .line 640
    new-instance v9, Landroid/widget/ImageView;

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    sget v10, Lg68;->i4:I

    .line 650
    .line 651
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 652
    .line 653
    .line 654
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 655
    .line 656
    if-eqz v10, :cond_10

    .line 657
    .line 658
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    goto :goto_8

    .line 663
    :cond_10
    const/4 v10, 0x0

    .line 664
    :goto_8
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    sget-boolean v15, Lorg/telegram/messenger/u;->d:Z

    .line 669
    .line 670
    if-eqz v15, :cond_11

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    goto :goto_9

    .line 674
    :cond_11
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    :goto_9
    invoke-virtual {v9, v10, v13, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 679
    .line 680
    .line 681
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 682
    .line 683
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 688
    .line 689
    invoke-direct {v7, v10, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 693
    .line 694
    .line 695
    new-instance v7, Landroid/widget/TextView;

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 712
    .line 713
    .line 714
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 715
    .line 716
    if-eqz v10, :cond_12

    .line 717
    .line 718
    const/4 v10, 0x5

    .line 719
    goto :goto_a

    .line 720
    :cond_12
    const/4 v10, 0x3

    .line 721
    :goto_a
    or-int/lit8 v10, v10, 0x30

    .line 722
    .line 723
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 724
    .line 725
    .line 726
    sget v10, Le78;->ir:I

    .line 727
    .line 728
    const-string v13, "EditAdminTransferAlertText2"

    .line 729
    .line 730
    invoke-static {v13, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-static {v10}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 742
    .line 743
    if-eqz v10, :cond_13

    .line 744
    .line 745
    const/4 v10, -0x1

    .line 746
    invoke-static {v10, v14}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    .line 752
    .line 753
    const/4 v13, 0x5

    .line 754
    invoke-static {v14, v14, v13}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v5, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_13
    const/4 v10, -0x1

    .line 763
    const/4 v13, 0x5

    .line 764
    invoke-static {v14, v14}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    invoke-virtual {v5, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v10, v14}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    .line 777
    .line 778
    :goto_b
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_14

    .line 785
    .line 786
    sget v1, Le78;->pr:I

    .line 787
    .line 788
    const-string v3, "EditAdminTransferSetPassword"

    .line 789
    .line 790
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v3, Lei1;

    .line 795
    .line 796
    invoke-direct {v3, v0}, Lei1;-><init>(Lorg/telegram/ui/m;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 800
    .line 801
    .line 802
    sget v1, Le78;->Le:I

    .line 803
    .line 804
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 810
    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_14
    new-instance v1, Landroid/widget/TextView;

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 830
    .line 831
    .line 832
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 833
    .line 834
    if-eqz v4, :cond_15

    .line 835
    .line 836
    const/4 v9, 0x5

    .line 837
    goto :goto_c

    .line 838
    :cond_15
    const/4 v9, 0x3

    .line 839
    :goto_c
    or-int/lit8 v4, v9, 0x30

    .line 840
    .line 841
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 842
    .line 843
    .line 844
    sget v4, Le78;->jr:I

    .line 845
    .line 846
    const-string v5, "EditAdminTransferAlertText3"

    .line 847
    .line 848
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    const/4 v5, -0x1

    .line 856
    const/4 v6, -0x2

    .line 857
    const/4 v7, 0x0

    .line 858
    const/high16 v8, 0x41300000    # 11.0f

    .line 859
    .line 860
    const/4 v9, 0x0

    .line 861
    const/4 v10, 0x0

    .line 862
    invoke-static/range {v5 .. v10}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    .line 868
    .line 869
    sget v1, Le78;->zP:I

    .line 870
    .line 871
    const-string v3, "OK"

    .line 872
    .line 873
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const/4 v3, 0x0

    .line 878
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 879
    .line 880
    .line 881
    :goto_d
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 886
    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_16
    if-eqz p2, :cond_17

    .line 890
    .line 891
    iget-object v1, v0, Lorg/telegram/ui/m;->delegate:Lorg/telegram/ui/m$f;

    .line 892
    .line 893
    iget-object v3, v0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 894
    .line 895
    invoke-interface {v1, v3}, Lorg/telegram/ui/m$f;->a(Lmq9;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/f1;->d4()V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/f1;->b0()V

    .line 905
    .line 906
    .line 907
    :cond_17
    :goto_e
    return-void
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->embedLinksRow:I

    return p0
.end method

.method private synthetic g4(Lkn9;Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    new-instance p4, Lzh1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzh1;-><init>(Lorg/telegram/ui/m;Lorg/telegram/tgnet/TLRPC$TL_error;Lkn9;Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/m;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/m;->isChannel:Z

    return p0
.end method

.method private synthetic h4(Lkn9;Lorg/telegram/ui/f1;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p3, p0, Lorg/telegram/ui/m;->chatId:J

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/m;->Q3(Lkn9;Lorg/telegram/ui/f1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/m;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method private synthetic i4(Lorg/telegram/ui/f1;Lkn9;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/m;->Q3(Lkn9;Lorg/telegram/ui/f1;)V

    return-void
.end method

.method public static synthetic j2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/m;->V3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/m;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/m;->loading:Z

    return p0
.end method

.method private synthetic j4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/f1;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/ui/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lhi1;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lhi1;-><init>(Lorg/telegram/ui/m;Lorg/telegram/ui/f1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/f1;->n4(Lorg/telegram/ui/f1$g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/m;Lorg/telegram/tgnet/TLRPC$TL_error;Lkn9;Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/m;->f4(Lorg/telegram/tgnet/TLRPC$TL_error;Lkn9;Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->manageRow:I

    return p0
.end method

.method private synthetic k4(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/telegram/ui/m;->chatId:J

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/m;->t4()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/m;ILandroid/widget/TimePicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/m;->U3(ILandroid/widget/TimePicker;II)V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->manageTopicsRow:I

    return p0
.end method

.method private synthetic l4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m;->delegate:Lorg/telegram/ui/m$f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 6
    .line 7
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lorg/telegram/ui/m;->isForum:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->k:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 63
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1, v3, v4}, Lorg/telegram/ui/m$f;->b(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/m;Lorg/telegram/ui/f1;Lkn9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/m;->i4(Lorg/telegram/ui/f1;Lkn9;)V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    return-object p0
.end method

.method private synthetic m4(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/m;->v4(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic n2(Lorg/telegram/ui/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/m;->S3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->pinMessagesRow:I

    return p0
.end method

.method private synthetic n4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m;->delegate:Lorg/telegram/ui/m$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3

    .line 15
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/telegram/ui/m$f;->b(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/m;->closingKeyboardAfterFinish:Z

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "scrollToTopOnResume"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 34
    .line 35
    iget-wide v3, v3, Lfm9;->a:J

    .line 36
    .line 37
    const-string v5, "chat_id"

    .line 38
    .line 39
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2, p0}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/telegram/ui/m;->v4(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v1, Lorg/telegram/ui/j;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p0, Lorg/telegram/ui/m;->isAddingNew:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v2, p0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 79
    .line 80
    iget-object v0, v0, Lmq9;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/q;->j(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-boolean v0, p0, Lorg/telegram/ui/m;->initialAsAdmin:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, p0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 101
    .line 102
    iget-object v0, v0, Lmq9;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/q;->M(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/m;->r4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic o3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->postMessagesRow:I

    return p0
.end method

.method private synthetic o4(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/m;->v4(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic p2(Lorg/telegram/ui/m;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/m;->a4(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic p3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->rankHeaderRow:I

    return p0
.end method

.method private synthetic p4(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/m;->v4(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic q2(Lorg/telegram/ui/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/m;->s4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic q3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->rankInfoRow:I

    return p0
.end method

.method private synthetic q4(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/m;->v4(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v11, Lwh1;

    .line 6
    .line 7
    invoke-direct {v11, p0}, Lwh1;-><init>(Lorg/telegram/ui/m;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/telegram/ui/m;->initialAsAdmin:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 24
    .line 25
    iget-wide v1, p1, Lfm9;->a:J

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Lorg/telegram/ui/m;->botHash:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    new-instance v9, Lyh1;

    .line 34
    .line 35
    invoke-direct {v9, p0}, Lyh1;-><init>(Lorg/telegram/ui/m;)V

    .line 36
    .line 37
    .line 38
    move-object v6, p0

    .line 39
    move-object v8, v11

    .line 40
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/y;->B6(JLmq9;ILjava/lang/String;Lorg/telegram/ui/ActionBar/f;ZLjava/lang/Runnable;Lorg/telegram/messenger/y$e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 49
    .line 50
    iget-wide v1, p1, Lfm9;->a:J

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 53
    .line 54
    iget-boolean p1, p0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Lorg/telegram/ui/m;->O3(Z)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    move-object v4, p1

    .line 67
    iget-object v5, p0, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iget-boolean v8, p0, Lorg/telegram/ui/m;->isAddingNew:Z

    .line 71
    .line 72
    iget-boolean v9, p0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 73
    .line 74
    iget-object v10, p0, Lorg/telegram/ui/m;->botHash:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v12, Lxh1;

    .line 77
    .line 78
    invoke-direct {v12, p0}, Lxh1;-><init>(Lorg/telegram/ui/m;)V

    .line 79
    .line 80
    .line 81
    move-object v7, p0

    .line 82
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/y;->cj(JLmq9;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/f;ZZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/y$e;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/m;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/m;->m4(Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->rankRow:I

    return p0
.end method

.method private synthetic r4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m;->doneDrawable:Li22;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Li22;->c(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/m;->doneDrawable:Li22;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/m;->T3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic s3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->removeAdminRow:I

    return p0
.end method

.method private synthetic s4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/m;->asAdminT:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/m;->addBotButton:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic t2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/m;->X3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic t3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->removeAdminShadowRow:I

    return p0
.end method

.method public static synthetic u2(Lorg/telegram/ui/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/m;->k4(J)V

    return-void
.end method

.method public static bridge synthetic u3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->rightsShadowRow:I

    return p0
.end method

.method public static synthetic v2(Lorg/telegram/ui/m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/m;->l4()V

    return-void
.end method

.method public static bridge synthetic v3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->rowCount:I

    return p0
.end method

.method public static synthetic w2(Lorg/telegram/ui/m;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/ui/f1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/m;->d4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/ui/f1;)V

    return-void
.end method

.method public static bridge synthetic w3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->sendMediaRow:I

    return p0
.end method

.method public static synthetic x2(Lorg/telegram/ui/m;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/m;->W3(Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static bridge synthetic x3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->sendMessagesRow:I

    return p0
.end method

.method public static synthetic y2(Lorg/telegram/ui/m;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/m;->p4(Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->sendPollsRow:I

    return p0
.end method

.method public static synthetic z2(Lorg/telegram/ui/m;Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/m;->Z3(Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z3(Lorg/telegram/ui/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m;->sendStickersRow:I

    return p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 33

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
    new-instance v11, Lai1;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Lai1;-><init>(Lorg/telegram/ui/m;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    new-array v5, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lola;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const-class v2, Luw9;

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    aput-object v2, v5, v13

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-class v6, Lsu9;

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-class v6, Lnu3;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-class v6, Lwu9;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const-class v6, Ltk7;

    .line 49
    .line 50
    aput-object v6, v5, v2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v9, "windowBackgroundWhite"

    .line 56
    .line 57
    move-object v2, v10

    .line 58
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 65
    .line 66
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 67
    .line 68
    sget v16, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const-string v21, "windowBackgroundGray"

    .line 79
    .line 80
    move-object v14, v2

    .line 81
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 88
    .line 89
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 90
    .line 91
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const-string v10, "actionBarDefault"

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v15, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 106
    .line 107
    sget v16, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 108
    .line 109
    const-string v21, "actionBarDefault"

    .line 110
    .line 111
    move-object v14, v2

    .line 112
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 121
    .line 122
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 123
    .line 124
    const-string v10, "actionBarDefaultIcon"

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 136
    .line 137
    sget v16, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 138
    .line 139
    const-string v21, "actionBarDefaultTitle"

    .line 140
    .line 141
    move-object v14, v2

    .line 142
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 151
    .line 152
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 153
    .line 154
    const-string v10, "actionBarDefaultSelector"

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 164
    .line 165
    iget-object v15, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    sget v16, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 168
    .line 169
    const-string v21, "listSelectorSDK21"

    .line 170
    .line 171
    move-object v14, v2

    .line 172
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 181
    .line 182
    new-array v6, v13, [Ljava/lang/Class;

    .line 183
    .line 184
    const-class v3, Landroid/view/View;

    .line 185
    .line 186
    aput-object v3, v6, v12

    .line 187
    .line 188
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const-string v10, "divider"

    .line 192
    .line 193
    move-object v3, v2

    .line 194
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 201
    .line 202
    iget-object v15, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 203
    .line 204
    sget v16, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 205
    .line 206
    new-array v3, v13, [Ljava/lang/Class;

    .line 207
    .line 208
    const-class v4, Lbv9;

    .line 209
    .line 210
    aput-object v4, v3, v12

    .line 211
    .line 212
    const-string v21, "windowBackgroundGrayShadow"

    .line 213
    .line 214
    move-object v14, v2

    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 224
    .line 225
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 226
    .line 227
    new-array v4, v13, [Ljava/lang/Class;

    .line 228
    .line 229
    const-class v5, Lbv9;

    .line 230
    .line 231
    aput-object v5, v4, v12

    .line 232
    .line 233
    const-string v14, "textView"

    .line 234
    .line 235
    filled-new-array {v14}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v26

    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const-string v30, "windowBackgroundWhiteGrayText4"

    .line 248
    .line 249
    move-object/from16 v22, v2

    .line 250
    .line 251
    move-object/from16 v23, v3

    .line 252
    .line 253
    move-object/from16 v25, v4

    .line 254
    .line 255
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 262
    .line 263
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 264
    .line 265
    sget v17, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 266
    .line 267
    new-array v4, v13, [Ljava/lang/Class;

    .line 268
    .line 269
    const-class v5, Luw9;

    .line 270
    .line 271
    aput-object v5, v4, v12

    .line 272
    .line 273
    filled-new-array {v14}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const-string v23, "windowBackgroundWhiteRedText5"

    .line 282
    .line 283
    move-object v15, v2

    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    move-object/from16 v18, v4

    .line 287
    .line 288
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 295
    .line 296
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 297
    .line 298
    sget v26, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 299
    .line 300
    new-array v4, v13, [Ljava/lang/Class;

    .line 301
    .line 302
    const-class v5, Luw9;

    .line 303
    .line 304
    aput-object v5, v4, v12

    .line 305
    .line 306
    filled-new-array {v14}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v28

    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const-string v32, "windowBackgroundWhiteBlackText"

    .line 315
    .line 316
    move-object/from16 v24, v2

    .line 317
    .line 318
    move-object/from16 v25, v3

    .line 319
    .line 320
    move-object/from16 v27, v4

    .line 321
    .line 322
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 329
    .line 330
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 331
    .line 332
    new-array v4, v13, [Ljava/lang/Class;

    .line 333
    .line 334
    const-class v5, Luw9;

    .line 335
    .line 336
    aput-object v5, v4, v12

    .line 337
    .line 338
    const-string v5, "valueTextView"

    .line 339
    .line 340
    filled-new-array {v5}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const-string v23, "windowBackgroundWhiteValueText"

    .line 347
    .line 348
    move-object v15, v2

    .line 349
    move-object/from16 v16, v3

    .line 350
    .line 351
    move-object/from16 v18, v4

    .line 352
    .line 353
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 360
    .line 361
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 362
    .line 363
    new-array v4, v13, [Ljava/lang/Class;

    .line 364
    .line 365
    const-class v6, Luw9;

    .line 366
    .line 367
    aput-object v6, v4, v12

    .line 368
    .line 369
    const-string v6, "valueImageView"

    .line 370
    .line 371
    filled-new-array {v6}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v28

    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const-string v32, "windowBackgroundWhiteGrayIcon"

    .line 378
    .line 379
    move-object/from16 v24, v2

    .line 380
    .line 381
    move-object/from16 v25, v3

    .line 382
    .line 383
    move-object/from16 v27, v4

    .line 384
    .line 385
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 392
    .line 393
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 394
    .line 395
    new-array v4, v13, [Ljava/lang/Class;

    .line 396
    .line 397
    const-class v6, Lwu9;

    .line 398
    .line 399
    aput-object v6, v4, v12

    .line 400
    .line 401
    filled-new-array {v14}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    const-string v23, "windowBackgroundWhiteBlackText"

    .line 406
    .line 407
    move-object v15, v2

    .line 408
    move-object/from16 v16, v3

    .line 409
    .line 410
    move-object/from16 v18, v4

    .line 411
    .line 412
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 419
    .line 420
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 421
    .line 422
    new-array v4, v13, [Ljava/lang/Class;

    .line 423
    .line 424
    const-class v6, Lwu9;

    .line 425
    .line 426
    aput-object v6, v4, v12

    .line 427
    .line 428
    filled-new-array {v5}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v28

    .line 432
    const-string v32, "windowBackgroundWhiteGrayText2"

    .line 433
    .line 434
    move-object/from16 v24, v2

    .line 435
    .line 436
    move-object/from16 v25, v3

    .line 437
    .line 438
    move-object/from16 v27, v4

    .line 439
    .line 440
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 447
    .line 448
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 449
    .line 450
    new-array v4, v13, [Ljava/lang/Class;

    .line 451
    .line 452
    const-class v6, Lsu9;

    .line 453
    .line 454
    aput-object v6, v4, v12

    .line 455
    .line 456
    filled-new-array {v14}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    const-string v23, "windowBackgroundWhiteBlackText"

    .line 461
    .line 462
    move-object v15, v2

    .line 463
    move-object/from16 v16, v3

    .line 464
    .line 465
    move-object/from16 v18, v4

    .line 466
    .line 467
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 474
    .line 475
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 476
    .line 477
    new-array v4, v13, [Ljava/lang/Class;

    .line 478
    .line 479
    const-class v6, Lsu9;

    .line 480
    .line 481
    aput-object v6, v4, v12

    .line 482
    .line 483
    filled-new-array {v5}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v28

    .line 487
    const-string v32, "windowBackgroundWhiteGrayText2"

    .line 488
    .line 489
    move-object/from16 v24, v2

    .line 490
    .line 491
    move-object/from16 v25, v3

    .line 492
    .line 493
    move-object/from16 v27, v4

    .line 494
    .line 495
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 502
    .line 503
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 504
    .line 505
    new-array v4, v13, [Ljava/lang/Class;

    .line 506
    .line 507
    const-class v5, Lsu9;

    .line 508
    .line 509
    aput-object v5, v4, v12

    .line 510
    .line 511
    const-string v5, "checkBox"

    .line 512
    .line 513
    filled-new-array {v5}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v19

    .line 517
    const-string v23, "switch2Track"

    .line 518
    .line 519
    move-object v15, v2

    .line 520
    move-object/from16 v16, v3

    .line 521
    .line 522
    move-object/from16 v18, v4

    .line 523
    .line 524
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 531
    .line 532
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 533
    .line 534
    new-array v4, v13, [Ljava/lang/Class;

    .line 535
    .line 536
    const-class v6, Lsu9;

    .line 537
    .line 538
    aput-object v6, v4, v12

    .line 539
    .line 540
    filled-new-array {v5}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v28

    .line 544
    const-string v32, "switch2TrackChecked"

    .line 545
    .line 546
    move-object/from16 v24, v2

    .line 547
    .line 548
    move-object/from16 v25, v3

    .line 549
    .line 550
    move-object/from16 v27, v4

    .line 551
    .line 552
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 559
    .line 560
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 561
    .line 562
    sget v17, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 563
    .line 564
    new-array v4, v13, [Ljava/lang/Class;

    .line 565
    .line 566
    const-class v5, Lsz8;

    .line 567
    .line 568
    aput-object v5, v4, v12

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const-string v22, "windowBackgroundGrayShadow"

    .line 573
    .line 574
    move-object v15, v2

    .line 575
    move-object/from16 v16, v3

    .line 576
    .line 577
    move-object/from16 v18, v4

    .line 578
    .line 579
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 586
    .line 587
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 588
    .line 589
    new-array v4, v13, [Ljava/lang/Class;

    .line 590
    .line 591
    const-class v5, Lnu3;

    .line 592
    .line 593
    aput-object v5, v4, v12

    .line 594
    .line 595
    filled-new-array {v14}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v27

    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v28, 0x0

    .line 602
    .line 603
    const-string v31, "windowBackgroundWhiteBlueHeader"

    .line 604
    .line 605
    move-object/from16 v23, v2

    .line 606
    .line 607
    move-object/from16 v24, v3

    .line 608
    .line 609
    move-object/from16 v26, v4

    .line 610
    .line 611
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 618
    .line 619
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 620
    .line 621
    sget v17, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 622
    .line 623
    new-array v4, v13, [Ljava/lang/Class;

    .line 624
    .line 625
    const-class v5, Lnu3;

    .line 626
    .line 627
    aput-object v5, v4, v12

    .line 628
    .line 629
    const-string v5, "textView2"

    .line 630
    .line 631
    filled-new-array {v5}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v19

    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    const-string v23, "windowBackgroundWhiteRedText5"

    .line 638
    .line 639
    move-object v15, v2

    .line 640
    move-object/from16 v16, v3

    .line 641
    .line 642
    move-object/from16 v18, v4

    .line 643
    .line 644
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 651
    .line 652
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 653
    .line 654
    sget v26, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 655
    .line 656
    new-array v4, v13, [Ljava/lang/Class;

    .line 657
    .line 658
    const-class v6, Lnu3;

    .line 659
    .line 660
    aput-object v6, v4, v12

    .line 661
    .line 662
    filled-new-array {v5}, [Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v28

    .line 666
    const/16 v31, 0x0

    .line 667
    .line 668
    const-string v32, "windowBackgroundWhiteGrayText3"

    .line 669
    .line 670
    move-object/from16 v24, v2

    .line 671
    .line 672
    move-object/from16 v25, v3

    .line 673
    .line 674
    move-object/from16 v27, v4

    .line 675
    .line 676
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 683
    .line 684
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 685
    .line 686
    sget v17, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 687
    .line 688
    new-array v4, v13, [Ljava/lang/Class;

    .line 689
    .line 690
    const-class v5, Ltk7;

    .line 691
    .line 692
    aput-object v5, v4, v12

    .line 693
    .line 694
    filled-new-array {v14}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v19

    .line 698
    const-string v23, "windowBackgroundWhiteBlackText"

    .line 699
    .line 700
    move-object v15, v2

    .line 701
    move-object/from16 v16, v3

    .line 702
    .line 703
    move-object/from16 v18, v4

    .line 704
    .line 705
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 712
    .line 713
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 714
    .line 715
    sget v26, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 716
    .line 717
    new-array v4, v13, [Ljava/lang/Class;

    .line 718
    .line 719
    const-class v5, Ltk7;

    .line 720
    .line 721
    aput-object v5, v4, v12

    .line 722
    .line 723
    filled-new-array {v14}, [Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v28

    .line 727
    const-string v32, "windowBackgroundWhiteHintText"

    .line 728
    .line 729
    move-object/from16 v24, v2

    .line 730
    .line 731
    move-object/from16 v25, v3

    .line 732
    .line 733
    move-object/from16 v27, v4

    .line 734
    .line 735
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 742
    .line 743
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 744
    .line 745
    new-array v4, v13, [Ljava/lang/Class;

    .line 746
    .line 747
    const-class v5, Lola;

    .line 748
    .line 749
    aput-object v5, v4, v12

    .line 750
    .line 751
    const-string v5, "nameTextView"

    .line 752
    .line 753
    filled-new-array {v5}, [Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v19

    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const-string v23, "windowBackgroundWhiteBlackText"

    .line 760
    .line 761
    move-object v15, v2

    .line 762
    move-object/from16 v16, v3

    .line 763
    .line 764
    move-object/from16 v18, v4

    .line 765
    .line 766
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    new-instance v15, Lorg/telegram/ui/ActionBar/m;

    .line 773
    .line 774
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 775
    .line 776
    new-array v5, v13, [Ljava/lang/Class;

    .line 777
    .line 778
    const-class v2, Lola;

    .line 779
    .line 780
    aput-object v2, v5, v12

    .line 781
    .line 782
    const-string v2, "statusColor"

    .line 783
    .line 784
    filled-new-array {v2}, [Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    const/4 v4, 0x0

    .line 789
    const/4 v7, 0x0

    .line 790
    const-string v10, "windowBackgroundWhiteGrayText"

    .line 791
    .line 792
    move-object v2, v15

    .line 793
    move-object v9, v11

    .line 794
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    new-instance v15, Lorg/telegram/ui/ActionBar/m;

    .line 801
    .line 802
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 803
    .line 804
    new-array v5, v13, [Ljava/lang/Class;

    .line 805
    .line 806
    const-class v2, Lola;

    .line 807
    .line 808
    aput-object v2, v5, v12

    .line 809
    .line 810
    const-string v2, "statusOnlineColor"

    .line 811
    .line 812
    filled-new-array {v2}, [Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    const-string v10, "windowBackgroundWhiteBlueText"

    .line 817
    .line 818
    move-object v2, v15

    .line 819
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 826
    .line 827
    iget-object v3, v0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 828
    .line 829
    new-array v4, v13, [Ljava/lang/Class;

    .line 830
    .line 831
    const-class v5, Lola;

    .line 832
    .line 833
    aput-object v5, v4, v12

    .line 834
    .line 835
    sget-object v21, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    const-string v23, "avatar_text"

    .line 840
    .line 841
    move-object/from16 v16, v2

    .line 842
    .line 843
    move-object/from16 v17, v3

    .line 844
    .line 845
    move-object/from16 v19, v4

    .line 846
    .line 847
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    const/4 v4, 0x0

    .line 857
    const/4 v5, 0x0

    .line 858
    const/4 v6, 0x0

    .line 859
    const-string v9, "avatar_backgroundRed"

    .line 860
    .line 861
    move-object v2, v10

    .line 862
    move-object v8, v11

    .line 863
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 870
    .line 871
    const-string v9, "avatar_backgroundOrange"

    .line 872
    .line 873
    move-object v2, v10

    .line 874
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 881
    .line 882
    const-string v9, "avatar_backgroundViolet"

    .line 883
    .line 884
    move-object v2, v10

    .line 885
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 892
    .line 893
    const-string v9, "avatar_backgroundGreen"

    .line 894
    .line 895
    move-object v2, v10

    .line 896
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 903
    .line 904
    const-string v9, "avatar_backgroundCyan"

    .line 905
    .line 906
    move-object v2, v10

    .line 907
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 914
    .line 915
    const-string v9, "avatar_backgroundBlue"

    .line 916
    .line 917
    move-object v2, v10

    .line 918
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 925
    .line 926
    const-string v9, "avatar_backgroundPink"

    .line 927
    .line 928
    move-object v2, v10

    .line 929
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 936
    .line 937
    new-array v3, v13, [Ljava/lang/Class;

    .line 938
    .line 939
    const-class v4, Lnc2;

    .line 940
    .line 941
    aput-object v4, v3, v12

    .line 942
    .line 943
    filled-new-array {v14}, [Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v19

    .line 947
    const/16 v16, 0x0

    .line 948
    .line 949
    const/16 v17, 0x0

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    const-string v23, "dialogTextBlack"

    .line 954
    .line 955
    move-object v15, v2

    .line 956
    move-object/from16 v18, v3

    .line 957
    .line 958
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 965
    .line 966
    new-array v3, v13, [Ljava/lang/Class;

    .line 967
    .line 968
    const-class v4, Lnc2;

    .line 969
    .line 970
    aput-object v4, v3, v12

    .line 971
    .line 972
    filled-new-array {v14}, [Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v28

    .line 976
    const/16 v25, 0x0

    .line 977
    .line 978
    const/16 v26, 0x0

    .line 979
    .line 980
    const-string v32, "dialogTextGray2"

    .line 981
    .line 982
    move-object/from16 v24, v2

    .line 983
    .line 984
    move-object/from16 v27, v3

    .line 985
    .line 986
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 993
    .line 994
    sget v16, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 995
    .line 996
    new-array v3, v13, [Ljava/lang/Class;

    .line 997
    .line 998
    const-class v4, Lnc2;

    .line 999
    .line 1000
    aput-object v4, v3, v12

    .line 1001
    .line 1002
    const-string v4, "radioButton"

    .line 1003
    .line 1004
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v18

    .line 1008
    const/4 v15, 0x0

    .line 1009
    const/16 v19, 0x0

    .line 1010
    .line 1011
    const-string v22, "dialogRadioBackground"

    .line 1012
    .line 1013
    move-object v14, v2

    .line 1014
    move-object/from16 v17, v3

    .line 1015
    .line 1016
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1023
    .line 1024
    sget v25, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 1025
    .line 1026
    new-array v3, v13, [Ljava/lang/Class;

    .line 1027
    .line 1028
    const-class v5, Lnc2;

    .line 1029
    .line 1030
    aput-object v5, v3, v12

    .line 1031
    .line 1032
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v27

    .line 1036
    const/16 v24, 0x0

    .line 1037
    .line 1038
    const/16 v28, 0x0

    .line 1039
    .line 1040
    const-string v31, "dialogRadioBackgroundChecked"

    .line 1041
    .line 1042
    move-object/from16 v23, v2

    .line 1043
    .line 1044
    move-object/from16 v26, v3

    .line 1045
    .line 1046
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    return-object v1
.end method

.method public final N3()Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/m;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/d;->y(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/m;->currentBannedRights:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/m;->initialRank:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    xor-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget v2, Le78;->Si0:I

    .line 44
    .line 45
    const-string v3, "UserRestrictionsApplyChanges"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v3, p0, Lorg/telegram/ui/m;->chatId:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Le78;->Ti0:I

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v2, Lfm9;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    const-string v2, "UserRestrictionsApplyChangesText"

    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 90
    .line 91
    .line 92
    sget v1, Le78;->C6:I

    .line 93
    .line 94
    const-string v2, "ApplyTheme"

    .line 95
    .line 96
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lji1;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lji1;-><init>(Lorg/telegram/ui/m;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 106
    .line 107
    .line 108
    sget v1, Le78;->cS:I

    .line 109
    .line 110
    const-string v2, "PassportDiscard"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lki1;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lki1;-><init>(Lorg/telegram/ui/m;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_2
    return v1
.end method

.method public final P3()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/m;->isChannel:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 8
    .line 9
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 41
    .line 42
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-boolean v3, p0, Lorg/telegram/ui/m;->isForum:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :cond_3
    :goto_1
    return v1
.end method

.method public final Q3(Lkn9;Lorg/telegram/ui/f1;)V
    .locals 7

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, p0, Lorg/telegram/ui/m;->chatId:J

    .line 29
    .line 30
    new-instance v6, Lth1;

    .line 31
    .line 32
    invoke-direct {v6, p0, p1, p2}, Lth1;-><init>(Lorg/telegram/ui/m;Lkn9;Lorg/telegram/ui/f1;)V

    .line 33
    .line 34
    .line 35
    move-object v5, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/y;->f7(Landroid/content/Context;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/z$d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->a:Lin9;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 61
    .line 62
    iget-wide v3, v2, Lfm9;->a:J

    .line 63
    .line 64
    iput-wide v3, v1, Lin9;->a:J

    .line 65
    .line 66
    iget-wide v2, v2, Lfm9;->b:J

    .line 67
    .line 68
    iput-wide v2, v1, Lin9;->b:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->a:Lin9;

    .line 77
    .line 78
    :goto_0
    if-eqz p1, :cond_3

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    .line 83
    .line 84
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->a:Lkn9;

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->a:Lfo9;

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Luh1;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1, p2, v0}, Luh1;-><init>(Lorg/telegram/ui/m;Lkn9;Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final R3()Z
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lorg/telegram/ui/m;->isForum:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    if-eqz v2, :cond_3

    :cond_1
    if-nez v1, :cond_4

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lorg/telegram/ui/m;->isForum:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    if-nez v1, :cond_4

    :cond_2
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 9

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
    iget v0, p0, Lorg/telegram/ui/m;->currentType:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    sget v3, Le78;->Lq:I

    .line 22
    .line 23
    const-string v4, "EditAdmin"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 36
    .line 37
    sget v3, Le78;->u4:I

    .line 38
    .line 39
    const-string v4, "AddBot"

    .line 40
    .line 41
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    sget v3, Le78;->Ri0:I

    .line 52
    .line 53
    const-string v4, "UserRestrictions"

    .line 54
    .line 55
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 63
    .line 64
    new-instance v3, Lorg/telegram/ui/m$a;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lorg/telegram/ui/m$a;-><init>(Lorg/telegram/ui/m;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lorg/telegram/ui/m;->canEdit:Z

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lorg/telegram/ui/m;->isChannel:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 82
    .line 83
    iget-boolean v0, v0, Lfm9;->a:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 88
    .line 89
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget v5, Lg68;->s2:I

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 116
    .line 117
    const-string v6, "actionBarDefaultIcon"

    .line 118
    .line 119
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Li22;

    .line 132
    .line 133
    new-instance v7, Lfm1;

    .line 134
    .line 135
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-direct {v7, v6}, Lfm1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v4, v7}, Li22;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, p0, Lorg/telegram/ui/m;->doneDrawable:Li22;

    .line 146
    .line 147
    const/high16 v4, 0x42600000    # 56.0f

    .line 148
    .line 149
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sget v5, Le78;->vq:I

    .line 154
    .line 155
    const-string v6, "Done"

    .line 156
    .line 157
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/b;->n(I)Lorg/telegram/ui/ActionBar/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v4, p0, Lorg/telegram/ui/m;->doneDrawable:Li22;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    new-instance v0, Lorg/telegram/ui/m$b;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/m$b;-><init>(Lorg/telegram/ui/m;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 179
    .line 180
    const-string v4, "windowBackgroundGray"

    .line 181
    .line 182
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    check-cast v4, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lorg/telegram/ui/m$c;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/m$c;-><init>(Lorg/telegram/ui/m;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 203
    .line 204
    iget v5, p0, Lorg/telegram/ui/m;->currentType:I

    .line 205
    .line 206
    if-eq v5, v2, :cond_4

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const/4 v5, 0x0

    .line 211
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lorg/telegram/ui/m$d;

    .line 215
    .line 216
    invoke-direct {v0, p0, p1, v1, v3}, Lorg/telegram/ui/m$d;-><init>(Lorg/telegram/ui/m;Landroid/content/Context;IZ)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lorg/telegram/ui/m;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    .line 220
    .line 221
    const/16 v5, 0x64

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/k;->L2(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 227
    .line 228
    iget-object v5, p0, Lorg/telegram/ui/m;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 234
    .line 235
    new-instance v5, Lorg/telegram/ui/m$g;

    .line 236
    .line 237
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/m$g;-><init>(Lorg/telegram/ui/m;Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, p0, Lorg/telegram/ui/m;->listViewAdapter:Lorg/telegram/ui/m$g;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 246
    .line 247
    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 248
    .line 249
    .line 250
    iget v5, p0, Lorg/telegram/ui/m;->currentType:I

    .line 251
    .line 252
    if-ne v5, v2, :cond_5

    .line 253
    .line 254
    iget-object v5, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 255
    .line 256
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/v1;->setResetSelectorOnChanged(Z)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 268
    .line 269
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 270
    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const/4 v1, 0x2

    .line 275
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 279
    .line 280
    const/4 v1, -0x1

    .line 281
    const/high16 v2, -0x40800000    # -1.0f

    .line 282
    .line 283
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 291
    .line 292
    new-instance v1, Lorg/telegram/ui/m$e;

    .line 293
    .line 294
    invoke-direct {v1, p0}, Lorg/telegram/ui/m$e;-><init>(Lorg/telegram/ui/m;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 301
    .line 302
    new-instance v1, Lph1;

    .line 303
    .line 304
    invoke-direct {v1, p0, p1}, Lph1;-><init>(Lorg/telegram/ui/m;Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 311
    .line 312
    return-object p1
.end method

.method public d1()Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/m;->N3()Z

    move-result v0

    return v0
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/m;->listViewAdapter:Lorg/telegram/ui/m$g;

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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t4()V
    .locals 22

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-boolean v0, v13, Lorg/telegram/ui/m;->loading:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v13, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget v0, v13, Lorg/telegram/ui/m;->currentType:I

    .line 23
    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/m;->R3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, v13, Lorg/telegram/ui/m;->rankRow:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v13, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    iget v0, v13, Lorg/telegram/ui/m;->currentType:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    iget-object v0, v13, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/m;->R3()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget v0, v13, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v13, Lorg/telegram/ui/m;->chatId:J

    .line 75
    .line 76
    new-instance v5, Lpi1;

    .line 77
    .line 78
    invoke-direct {v5, v13}, Lpi1;-><init>(Lorg/telegram/ui/m;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v4, p0

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/y;->f7(Landroid/content/Context;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/z$d;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget v0, v13, Lorg/telegram/ui/m;->currentType:I

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-ne v0, v3, :cond_b

    .line 92
    .line 93
    :cond_4
    iget v0, v13, Lorg/telegram/ui/m;->rankRow:I

    .line 94
    .line 95
    if-eq v0, v2, :cond_7

    .line 96
    .line 97
    iget-object v0, v13, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-le v0, v1, :cond_7

    .line 108
    .line 109
    iget-object v0, v13, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 110
    .line 111
    iget v1, v13, Lorg/telegram/ui/m;->rankRow:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "vibrator"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/os/Vibrator;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-wide/16 v1, 0xc8

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, v13, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 136
    .line 137
    iget v1, v13, Lorg/telegram/ui/m;->rankHeaderRow:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    iget-boolean v0, v13, Lorg/telegram/ui/m;->isChannel:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v13, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 156
    .line 157
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 158
    .line 159
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    iget-object v0, v13, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 163
    .line 164
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 165
    .line 166
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 167
    .line 168
    :goto_0
    iget-object v0, v13, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 169
    .line 170
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 179
    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    iget-boolean v1, v13, Lorg/telegram/ui/m;->isForum:Z

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 199
    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    :cond_9
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 207
    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    iput-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->k:Z

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->k:Z

    .line 222
    .line 223
    :cond_b
    :goto_1
    iget v0, v13, Lorg/telegram/ui/m;->currentType:I

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    iget-object v0, v13, Lorg/telegram/ui/m;->delegate:Lorg/telegram/ui/m$f;

    .line 228
    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    const/4 v14, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_c
    const/4 v14, 0x0

    .line 234
    :goto_2
    invoke-virtual {v13, v5}, Lorg/telegram/ui/m;->v4(Z)V

    .line 235
    .line 236
    .line 237
    iget v0, v13, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-wide v1, v13, Lorg/telegram/ui/m;->chatId:J

    .line 244
    .line 245
    iget-object v3, v13, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 246
    .line 247
    iget-object v4, v13, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 248
    .line 249
    iget-object v5, v13, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    .line 250
    .line 251
    iget-boolean v6, v13, Lorg/telegram/ui/m;->isChannel:Z

    .line 252
    .line 253
    iget-boolean v8, v13, Lorg/telegram/ui/m;->isAddingNew:Z

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    new-instance v11, Lqh1;

    .line 258
    .line 259
    invoke-direct {v11, v13}, Lqh1;-><init>(Lorg/telegram/ui/m;)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Lrh1;

    .line 263
    .line 264
    invoke-direct {v12, v13}, Lrh1;-><init>(Lorg/telegram/ui/m;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v7, p0

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/y;->cj(JLmq9;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/f;ZZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/y$e;)V

    .line 270
    .line 271
    .line 272
    move v4, v14

    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_d
    if-ne v0, v5, :cond_10

    .line 276
    .line 277
    iget v0, v13, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-wide v0, v13, Lorg/telegram/ui/m;->chatId:J

    .line 284
    .line 285
    iget-object v2, v13, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    iget-object v6, v13, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 290
    .line 291
    iget-boolean v7, v13, Lorg/telegram/ui/m;->isChannel:Z

    .line 292
    .line 293
    invoke-virtual {v13, v5}, Lorg/telegram/ui/ActionBar/f;->q0(I)Lorg/telegram/ui/ActionBar/f;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    move-wide v15, v0

    .line 298
    move-object/from16 v17, v2

    .line 299
    .line 300
    move-object/from16 v19, v6

    .line 301
    .line 302
    move/from16 v20, v7

    .line 303
    .line 304
    invoke-virtual/range {v14 .. v21}, Lorg/telegram/messenger/y;->Yi(JLmq9;Lfm9;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;ZLorg/telegram/ui/ActionBar/f;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v13, Lorg/telegram/ui/m;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 308
    .line 309
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 310
    .line 311
    if-nez v1, :cond_f

    .line 312
    .line 313
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 314
    .line 315
    if-nez v1, :cond_f

    .line 316
    .line 317
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 318
    .line 319
    if-nez v1, :cond_f

    .line 320
    .line 321
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 322
    .line 323
    if-nez v1, :cond_f

    .line 324
    .line 325
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    .line 326
    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    .line 330
    .line 331
    if-nez v1, :cond_f

    .line 332
    .line 333
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_e
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_f
    :goto_3
    const/4 v3, 0x1

    .line 342
    :goto_4
    iget-object v1, v13, Lorg/telegram/ui/m;->delegate:Lorg/telegram/ui/m$f;

    .line 343
    .line 344
    if-eqz v1, :cond_17

    .line 345
    .line 346
    iget-object v2, v13, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 347
    .line 348
    iget-object v4, v13, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v1, v3, v2, v0, v4}, Lorg/telegram/ui/m$f;->b(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_10
    if-ne v0, v3, :cond_17

    .line 356
    .line 357
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v1, v13, Lorg/telegram/ui/m;->asAdmin:Z

    .line 367
    .line 368
    const-string v2, "AddBot"

    .line 369
    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    sget v1, Le78;->v4:I

    .line 373
    .line 374
    const-string v6, "AddBotAdmin"

    .line 375
    .line 376
    invoke-static {v6, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_5

    .line 381
    :cond_11
    sget v1, Le78;->u4:I

    .line 382
    .line 383
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 388
    .line 389
    .line 390
    iget-object v1, v13, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 391
    .line 392
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_12

    .line 397
    .line 398
    iget-object v1, v13, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 399
    .line 400
    iget-boolean v1, v1, Lfm9;->h:Z

    .line 401
    .line 402
    if-nez v1, :cond_12

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    goto :goto_6

    .line 406
    :cond_12
    const/4 v1, 0x0

    .line 407
    :goto_6
    iget-object v6, v13, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 408
    .line 409
    if-nez v6, :cond_13

    .line 410
    .line 411
    const-string v6, ""

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_13
    iget-object v6, v6, Lfm9;->a:Ljava/lang/String;

    .line 415
    .line 416
    :goto_7
    iget-boolean v7, v13, Lorg/telegram/ui/m;->asAdmin:Z

    .line 417
    .line 418
    if-eqz v7, :cond_15

    .line 419
    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    sget v1, Le78;->A4:I

    .line 423
    .line 424
    new-array v3, v5, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v6, v3, v4

    .line 427
    .line 428
    const-string v5, "AddBotMessageAdminChannel"

    .line 429
    .line 430
    invoke-static {v5, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_8

    .line 435
    :cond_14
    sget v1, Le78;->B4:I

    .line 436
    .line 437
    new-array v3, v5, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v6, v3, v4

    .line 440
    .line 441
    const-string v5, "AddBotMessageAdminGroup"

    .line 442
    .line 443
    invoke-static {v5, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_8

    .line 448
    :cond_15
    sget v1, Le78;->S4:I

    .line 449
    .line 450
    new-array v3, v3, [Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v7, v13, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 453
    .line 454
    invoke-static {v7}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    aput-object v7, v3, v4

    .line 459
    .line 460
    aput-object v6, v3, v5

    .line 461
    .line 462
    const-string v5, "AddMembersAlertNamesText"

    .line 463
    .line 464
    invoke-static {v5, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_8
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 473
    .line 474
    .line 475
    sget v1, Le78;->Le:I

    .line 476
    .line 477
    const-string v3, "Cancel"

    .line 478
    .line 479
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 485
    .line 486
    .line 487
    iget-boolean v1, v13, Lorg/telegram/ui/m;->asAdmin:Z

    .line 488
    .line 489
    if-eqz v1, :cond_16

    .line 490
    .line 491
    sget v1, Le78;->s4:I

    .line 492
    .line 493
    const-string v2, "AddAsAdmin"

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_16
    sget v1, Le78;->u4:I

    .line 497
    .line 498
    :goto_9
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v2, Lsh1;

    .line 503
    .line 504
    invoke-direct {v2, v13}, Lsh1;-><init>(Lorg/telegram/ui/m;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_17
    :goto_a
    const/4 v4, 0x1

    .line 519
    :goto_b
    if-eqz v4, :cond_18

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 522
    .line 523
    .line 524
    :cond_18
    return-void
.end method

.method public u4(Lorg/telegram/ui/m$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/m;->delegate:Lorg/telegram/ui/m$f;

    return-void
.end method

.method public v4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m;->doneDrawableAnimator:Landroid/animation/ValueAnimator;

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
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/m;->loading:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    xor-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/m;->doneDrawable:Li22;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0}, Li22;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aput v0, v1, v2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v2, 0x1

    .line 44
    aput v0, v1, v2

    .line 45
    .line 46
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/telegram/ui/m;->doneDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v1, Lvh1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lvh1;-><init>(Lorg/telegram/ui/m;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/m;->doneDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    const/high16 v1, 0x43160000    # 150.0f

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/m;->doneDrawable:Li22;

    .line 65
    .line 66
    invoke-virtual {v2}, Li22;->b()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float p1, p1

    .line 71
    sub-float/2addr v2, p1

    .line 72
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-float p1, p1, v1

    .line 77
    .line 78
    float-to-long v1, p1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/m;->doneDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final w4(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnu3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lnu3;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    rsub-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    const v3, 0x4099999a    # 4.8f

    .line 26
    .line 27
    .line 28
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-gtz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v2, v1

    .line 40
    .line 41
    const-string v1, "%d"

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lnu3;->setText2(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lnu3;->getTextView2()Ll69;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "windowBackgroundWhiteRedText5"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "windowBackgroundWhiteGrayText3"

    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Ll69;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v0, ""

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lnu3;->setText2(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public final x4(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m;->addBotButton:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_15

    .line 18
    .line 19
    iget-object v4, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lorg/telegram/ui/m;->listView:Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    instance-of v6, v4, Lsu9;

    .line 32
    .line 33
    if-eqz v6, :cond_14

    .line 34
    .line 35
    iget-boolean v6, p0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 36
    .line 37
    if-nez v6, :cond_5

    .line 38
    .line 39
    iget v6, p0, Lorg/telegram/ui/m;->changeInfoRow:I

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v6, p0, Lorg/telegram/ui/m;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 44
    .line 45
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    :cond_1
    iget v6, p0, Lorg/telegram/ui/m;->pinMessagesRow:I

    .line 50
    .line 51
    if-ne v5, v6, :cond_3

    .line 52
    .line 53
    iget-object v6, p0, Lorg/telegram/ui/m;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 54
    .line 55
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    :cond_2
    check-cast v4, Lsu9;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lsu9;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v1}, Lsu9;->c(ZZ)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    check-cast v4, Lsu9;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lsu9;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    iget v6, p0, Lorg/telegram/ui/m;->manageRow:I

    .line 75
    .line 76
    if-ne v5, v6, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_1
    invoke-virtual {v4, v3, p1}, Lsu9;->c(ZZ)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_5
    iget v7, p0, Lorg/telegram/ui/m;->manageRow:I

    .line 86
    .line 87
    if-ne v5, v7, :cond_7

    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 90
    .line 91
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 92
    .line 93
    if-nez v5, :cond_13

    .line 94
    .line 95
    iget-object v5, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    iget-boolean v5, v5, Lfm9;->a:Z

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_7
    iget v6, p0, Lorg/telegram/ui/m;->changeInfoRow:I

    .line 109
    .line 110
    if-ne v5, v6, :cond_8

    .line 111
    .line 112
    iget-object v5, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 113
    .line 114
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 115
    .line 116
    iget-object v5, p0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 117
    .line 118
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-object v5, p0, Lorg/telegram/ui/m;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 123
    .line 124
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_8
    iget v6, p0, Lorg/telegram/ui/m;->postMessagesRow:I

    .line 131
    .line 132
    if-ne v5, v6, :cond_9

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 135
    .line 136
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 139
    .line 140
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_9
    iget v6, p0, Lorg/telegram/ui/m;->editMesagesRow:I

    .line 145
    .line 146
    if-ne v5, v6, :cond_a

    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 149
    .line 150
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 151
    .line 152
    iget-object v3, p0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 153
    .line 154
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_a
    iget v6, p0, Lorg/telegram/ui/m;->deleteMessagesRow:I

    .line 159
    .line 160
    if-ne v5, v6, :cond_b

    .line 161
    .line 162
    iget-object v3, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 163
    .line 164
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 165
    .line 166
    iget-object v3, p0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 167
    .line 168
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_b
    iget v6, p0, Lorg/telegram/ui/m;->banUsersRow:I

    .line 173
    .line 174
    if-ne v5, v6, :cond_c

    .line 175
    .line 176
    iget-object v3, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 177
    .line 178
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 179
    .line 180
    iget-object v3, p0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 181
    .line 182
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    iget v6, p0, Lorg/telegram/ui/m;->addUsersRow:I

    .line 186
    .line 187
    if-ne v5, v6, :cond_d

    .line 188
    .line 189
    iget-object v3, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 190
    .line 191
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 192
    .line 193
    iget-object v3, p0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 194
    .line 195
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_d
    iget v6, p0, Lorg/telegram/ui/m;->pinMessagesRow:I

    .line 199
    .line 200
    if-ne v5, v6, :cond_e

    .line 201
    .line 202
    iget-object v5, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 203
    .line 204
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 205
    .line 206
    iget-object v5, p0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 207
    .line 208
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    iget-object v5, p0, Lorg/telegram/ui/m;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 213
    .line 214
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_e
    iget v6, p0, Lorg/telegram/ui/m;->startVoiceChatRow:I

    .line 220
    .line 221
    if-ne v5, v6, :cond_f

    .line 222
    .line 223
    iget-object v3, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 224
    .line 225
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 226
    .line 227
    iget-object v3, p0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 228
    .line 229
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_f
    iget v6, p0, Lorg/telegram/ui/m;->addAdminsRow:I

    .line 233
    .line 234
    if-ne v5, v6, :cond_10

    .line 235
    .line 236
    iget-object v3, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 237
    .line 238
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 239
    .line 240
    iget-object v3, p0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 241
    .line 242
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_10
    iget v6, p0, Lorg/telegram/ui/m;->anonymousRow:I

    .line 246
    .line 247
    if-ne v5, v6, :cond_11

    .line 248
    .line 249
    iget-object v5, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 250
    .line 251
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    .line 252
    .line 253
    iget-object v5, p0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 254
    .line 255
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    .line 256
    .line 257
    if-nez v5, :cond_13

    .line 258
    .line 259
    iget-object v5, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 260
    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    iget-boolean v5, v5, Lfm9;->a:Z

    .line 264
    .line 265
    if-eqz v5, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_11
    iget v3, p0, Lorg/telegram/ui/m;->manageTopicsRow:I

    .line 269
    .line 270
    if-ne v5, v3, :cond_12

    .line 271
    .line 272
    iget-object v3, p0, Lorg/telegram/ui/m;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 273
    .line 274
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 275
    .line 276
    iget-object v3, p0, Lorg/telegram/ui/m;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 277
    .line 278
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_12
    const/4 v3, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    :cond_13
    :goto_2
    check-cast v4, Lsu9;

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Lsu9;->setChecked(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3, p1}, Lsu9;->c(ZZ)V

    .line 289
    .line 290
    .line 291
    :cond_14
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/m;->listViewAdapter:Lorg/telegram/ui/m$g;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lorg/telegram/ui/m;->addBotButtonText:Lte;

    .line 301
    .line 302
    if-eqz v0, :cond_17

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    sget v4, Le78;->x4:I

    .line 310
    .line 311
    const-string v5, "AddBotButton"

    .line 312
    .line 313
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v4, " "

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-boolean v4, p0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 326
    .line 327
    if-eqz v4, :cond_16

    .line 328
    .line 329
    sget v4, Le78;->y4:I

    .line 330
    .line 331
    const-string v5, "AddBotButtonAsAdmin"

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_16
    sget v4, Le78;->z4:I

    .line 335
    .line 336
    const-string v5, "AddBotButtonAsMember"

    .line 337
    .line 338
    :goto_4
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-boolean v4, p0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 350
    .line 351
    invoke-virtual {v0, v2, p1, v4}, Lte;->g(Ljava/lang/CharSequence;ZZ)V

    .line 352
    .line 353
    .line 354
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/m;->asAdminAnimator:Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lorg/telegram/ui/m;->asAdminAnimator:Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    if-eqz p1, :cond_1b

    .line 368
    .line 369
    const/4 p1, 0x2

    .line 370
    new-array p1, p1, [F

    .line 371
    .line 372
    iget v4, p0, Lorg/telegram/ui/m;->asAdminT:F

    .line 373
    .line 374
    aput v4, p1, v1

    .line 375
    .line 376
    iget-boolean v1, p0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 377
    .line 378
    if-eqz v1, :cond_19

    .line 379
    .line 380
    const/high16 v1, 0x3f800000    # 1.0f

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_19
    const/4 v1, 0x0

    .line 384
    :goto_5
    aput v1, p1, v3

    .line 385
    .line 386
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, p0, Lorg/telegram/ui/m;->asAdminAnimator:Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    new-instance v1, Loi1;

    .line 393
    .line 394
    invoke-direct {v1, p0}, Loi1;-><init>(Lorg/telegram/ui/m;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lorg/telegram/ui/m;->asAdminAnimator:Landroid/animation/ValueAnimator;

    .line 401
    .line 402
    iget v1, p0, Lorg/telegram/ui/m;->asAdminT:F

    .line 403
    .line 404
    iget-boolean v3, p0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 405
    .line 406
    if-eqz v3, :cond_1a

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_1a
    const/4 v0, 0x0

    .line 410
    :goto_6
    sub-float/2addr v1, v0

    .line 411
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/high16 v1, 0x43480000    # 200.0f

    .line 416
    .line 417
    mul-float v0, v0, v1

    .line 418
    .line 419
    float-to-long v0, v0

    .line 420
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lorg/telegram/ui/m;->asAdminAnimator:Landroid/animation/ValueAnimator;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_1b
    iget-boolean p1, p0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 430
    .line 431
    if-eqz p1, :cond_1c

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_1c
    const/4 v0, 0x0

    .line 435
    :goto_7
    iput v0, p0, Lorg/telegram/ui/m;->asAdminT:F

    .line 436
    .line 437
    iget-object p1, p0, Lorg/telegram/ui/m;->addBotButton:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    if-eqz p1, :cond_1d

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 442
    .line 443
    .line 444
    :cond_1d
    :goto_8
    return-void
.end method

.method public final y4(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/m;->transferOwnerShadowRow:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/m;->transferOwnerRow:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lorg/telegram/ui/m;->manageRow:I

    .line 11
    .line 12
    iput v1, p0, Lorg/telegram/ui/m;->changeInfoRow:I

    .line 13
    .line 14
    iput v1, p0, Lorg/telegram/ui/m;->postMessagesRow:I

    .line 15
    .line 16
    iput v1, p0, Lorg/telegram/ui/m;->editMesagesRow:I

    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/ui/m;->deleteMessagesRow:I

    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/m;->addAdminsRow:I

    .line 21
    .line 22
    iput v1, p0, Lorg/telegram/ui/m;->anonymousRow:I

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/m;->banUsersRow:I

    .line 25
    .line 26
    iput v1, p0, Lorg/telegram/ui/m;->addUsersRow:I

    .line 27
    .line 28
    iput v1, p0, Lorg/telegram/ui/m;->pinMessagesRow:I

    .line 29
    .line 30
    iput v1, p0, Lorg/telegram/ui/m;->rightsShadowRow:I

    .line 31
    .line 32
    iput v1, p0, Lorg/telegram/ui/m;->removeAdminRow:I

    .line 33
    .line 34
    iput v1, p0, Lorg/telegram/ui/m;->removeAdminShadowRow:I

    .line 35
    .line 36
    iput v1, p0, Lorg/telegram/ui/m;->cantEditInfoRow:I

    .line 37
    .line 38
    iput v1, p0, Lorg/telegram/ui/m;->transferOwnerShadowRow:I

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/m;->transferOwnerRow:I

    .line 41
    .line 42
    iput v1, p0, Lorg/telegram/ui/m;->rankHeaderRow:I

    .line 43
    .line 44
    iput v1, p0, Lorg/telegram/ui/m;->rankRow:I

    .line 45
    .line 46
    iput v1, p0, Lorg/telegram/ui/m;->rankInfoRow:I

    .line 47
    .line 48
    iput v1, p0, Lorg/telegram/ui/m;->sendMessagesRow:I

    .line 49
    .line 50
    iput v1, p0, Lorg/telegram/ui/m;->sendMediaRow:I

    .line 51
    .line 52
    iput v1, p0, Lorg/telegram/ui/m;->sendStickersRow:I

    .line 53
    .line 54
    iput v1, p0, Lorg/telegram/ui/m;->sendPollsRow:I

    .line 55
    .line 56
    iput v1, p0, Lorg/telegram/ui/m;->embedLinksRow:I

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/m;->startVoiceChatRow:I

    .line 59
    .line 60
    iput v1, p0, Lorg/telegram/ui/m;->untilSectionRow:I

    .line 61
    .line 62
    iput v1, p0, Lorg/telegram/ui/m;->untilDateRow:I

    .line 63
    .line 64
    iput v1, p0, Lorg/telegram/ui/m;->addBotButtonRow:I

    .line 65
    .line 66
    iput v1, p0, Lorg/telegram/ui/m;->manageTopicsRow:I

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    iput v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 70
    .line 71
    iput v2, p0, Lorg/telegram/ui/m;->permissionsStartRow:I

    .line 72
    .line 73
    iget v3, p0, Lorg/telegram/ui/m;->currentType:I

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    if-ne v3, v4, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    if-ne v3, v5, :cond_5

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    add-int/2addr v6, v5

    .line 86
    iput v2, p0, Lorg/telegram/ui/m;->sendMessagesRow:I

    .line 87
    .line 88
    add-int/lit8 v2, v6, 0x1

    .line 89
    .line 90
    iput v6, p0, Lorg/telegram/ui/m;->sendMediaRow:I

    .line 91
    .line 92
    add-int/lit8 v5, v2, 0x1

    .line 93
    .line 94
    iput v2, p0, Lorg/telegram/ui/m;->sendStickersRow:I

    .line 95
    .line 96
    add-int/lit8 v2, v5, 0x1

    .line 97
    .line 98
    iput v5, p0, Lorg/telegram/ui/m;->sendPollsRow:I

    .line 99
    .line 100
    add-int/lit8 v5, v2, 0x1

    .line 101
    .line 102
    iput v2, p0, Lorg/telegram/ui/m;->embedLinksRow:I

    .line 103
    .line 104
    add-int/lit8 v2, v5, 0x1

    .line 105
    .line 106
    iput v5, p0, Lorg/telegram/ui/m;->addUsersRow:I

    .line 107
    .line 108
    add-int/lit8 v5, v2, 0x1

    .line 109
    .line 110
    iput v2, p0, Lorg/telegram/ui/m;->pinMessagesRow:I

    .line 111
    .line 112
    add-int/lit8 v2, v5, 0x1

    .line 113
    .line 114
    iput v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 115
    .line 116
    iput v5, p0, Lorg/telegram/ui/m;->changeInfoRow:I

    .line 117
    .line 118
    iget-boolean v5, p0, Lorg/telegram/ui/m;->isForum:Z

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    add-int/lit8 v5, v2, 0x1

    .line 123
    .line 124
    iput v5, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 125
    .line 126
    iput v2, p0, Lorg/telegram/ui/m;->manageTopicsRow:I

    .line 127
    .line 128
    :cond_1
    iget v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 129
    .line 130
    add-int/lit8 v5, v2, 0x1

    .line 131
    .line 132
    iput v2, p0, Lorg/telegram/ui/m;->untilSectionRow:I

    .line 133
    .line 134
    add-int/lit8 v2, v5, 0x1

    .line 135
    .line 136
    iput v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 137
    .line 138
    iput v5, p0, Lorg/telegram/ui/m;->untilDateRow:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    iget-boolean v6, p0, Lorg/telegram/ui/m;->isChannel:Z

    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    add-int/2addr v6, v5

    .line 147
    iput v2, p0, Lorg/telegram/ui/m;->changeInfoRow:I

    .line 148
    .line 149
    add-int/lit8 v2, v6, 0x1

    .line 150
    .line 151
    iput v6, p0, Lorg/telegram/ui/m;->postMessagesRow:I

    .line 152
    .line 153
    add-int/lit8 v5, v2, 0x1

    .line 154
    .line 155
    iput v2, p0, Lorg/telegram/ui/m;->editMesagesRow:I

    .line 156
    .line 157
    add-int/lit8 v2, v5, 0x1

    .line 158
    .line 159
    iput v5, p0, Lorg/telegram/ui/m;->deleteMessagesRow:I

    .line 160
    .line 161
    add-int/lit8 v5, v2, 0x1

    .line 162
    .line 163
    iput v2, p0, Lorg/telegram/ui/m;->addUsersRow:I

    .line 164
    .line 165
    add-int/lit8 v2, v5, 0x1

    .line 166
    .line 167
    iput v5, p0, Lorg/telegram/ui/m;->startVoiceChatRow:I

    .line 168
    .line 169
    add-int/lit8 v5, v2, 0x1

    .line 170
    .line 171
    iput v5, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 172
    .line 173
    iput v2, p0, Lorg/telegram/ui/m;->addAdminsRow:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    if-ne v3, v4, :cond_4

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    add-int/2addr v6, v5

    .line 180
    iput v6, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 181
    .line 182
    iput v2, p0, Lorg/telegram/ui/m;->manageRow:I

    .line 183
    .line 184
    :cond_4
    iget v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 185
    .line 186
    add-int/lit8 v5, v2, 0x1

    .line 187
    .line 188
    iput v2, p0, Lorg/telegram/ui/m;->changeInfoRow:I

    .line 189
    .line 190
    add-int/lit8 v2, v5, 0x1

    .line 191
    .line 192
    iput v5, p0, Lorg/telegram/ui/m;->deleteMessagesRow:I

    .line 193
    .line 194
    add-int/lit8 v5, v2, 0x1

    .line 195
    .line 196
    iput v2, p0, Lorg/telegram/ui/m;->banUsersRow:I

    .line 197
    .line 198
    add-int/lit8 v2, v5, 0x1

    .line 199
    .line 200
    iput v5, p0, Lorg/telegram/ui/m;->addUsersRow:I

    .line 201
    .line 202
    add-int/lit8 v5, v2, 0x1

    .line 203
    .line 204
    iput v2, p0, Lorg/telegram/ui/m;->pinMessagesRow:I

    .line 205
    .line 206
    add-int/lit8 v2, v5, 0x1

    .line 207
    .line 208
    iput v5, p0, Lorg/telegram/ui/m;->startVoiceChatRow:I

    .line 209
    .line 210
    add-int/lit8 v5, v2, 0x1

    .line 211
    .line 212
    iput v2, p0, Lorg/telegram/ui/m;->addAdminsRow:I

    .line 213
    .line 214
    add-int/lit8 v2, v5, 0x1

    .line 215
    .line 216
    iput v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 217
    .line 218
    iput v5, p0, Lorg/telegram/ui/m;->anonymousRow:I

    .line 219
    .line 220
    iget-boolean v5, p0, Lorg/telegram/ui/m;->isForum:Z

    .line 221
    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    add-int/lit8 v5, v2, 0x1

    .line 225
    .line 226
    iput v5, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 227
    .line 228
    iput v2, p0, Lorg/telegram/ui/m;->manageTopicsRow:I

    .line 229
    .line 230
    :cond_5
    :goto_1
    iget v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 231
    .line 232
    iput v2, p0, Lorg/telegram/ui/m;->permissionsEndRow:I

    .line 233
    .line 234
    iget-boolean v5, p0, Lorg/telegram/ui/m;->canEdit:Z

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    iget-boolean v5, p0, Lorg/telegram/ui/m;->isChannel:Z

    .line 239
    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    if-ne v3, v4, :cond_7

    .line 245
    .line 246
    iget-boolean v5, p0, Lorg/telegram/ui/m;->asAdmin:Z

    .line 247
    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    :cond_6
    add-int/lit8 v5, v2, 0x1

    .line 251
    .line 252
    iput v2, p0, Lorg/telegram/ui/m;->rightsShadowRow:I

    .line 253
    .line 254
    add-int/lit8 v2, v5, 0x1

    .line 255
    .line 256
    iput v5, p0, Lorg/telegram/ui/m;->rankHeaderRow:I

    .line 257
    .line 258
    add-int/lit8 v5, v2, 0x1

    .line 259
    .line 260
    iput v2, p0, Lorg/telegram/ui/m;->rankRow:I

    .line 261
    .line 262
    add-int/lit8 v2, v5, 0x1

    .line 263
    .line 264
    iput v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 265
    .line 266
    iput v5, p0, Lorg/telegram/ui/m;->rankInfoRow:I

    .line 267
    .line 268
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    iget-boolean v2, v2, Lfm9;->a:Z

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    if-nez v3, :cond_9

    .line 277
    .line 278
    invoke-virtual {p0}, Lorg/telegram/ui/m;->P3()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    iget-object v2, p0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 285
    .line 286
    iget-boolean v2, v2, Lmq9;->e:Z

    .line 287
    .line 288
    if-nez v2, :cond_9

    .line 289
    .line 290
    iget v2, p0, Lorg/telegram/ui/m;->rightsShadowRow:I

    .line 291
    .line 292
    if-ne v2, v1, :cond_8

    .line 293
    .line 294
    iget v3, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 295
    .line 296
    add-int/lit8 v5, v3, 0x1

    .line 297
    .line 298
    iput v5, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 299
    .line 300
    iput v3, p0, Lorg/telegram/ui/m;->transferOwnerShadowRow:I

    .line 301
    .line 302
    :cond_8
    iget v3, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 303
    .line 304
    add-int/lit8 v5, v3, 0x1

    .line 305
    .line 306
    iput v5, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 307
    .line 308
    iput v3, p0, Lorg/telegram/ui/m;->transferOwnerRow:I

    .line 309
    .line 310
    if-eq v2, v1, :cond_9

    .line 311
    .line 312
    add-int/lit8 v2, v5, 0x1

    .line 313
    .line 314
    iput v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 315
    .line 316
    iput v5, p0, Lorg/telegram/ui/m;->transferOwnerShadowRow:I

    .line 317
    .line 318
    :cond_9
    iget-boolean v2, p0, Lorg/telegram/ui/m;->initialIsSet:Z

    .line 319
    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    iget v2, p0, Lorg/telegram/ui/m;->rightsShadowRow:I

    .line 323
    .line 324
    if-ne v2, v1, :cond_a

    .line 325
    .line 326
    iget v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 327
    .line 328
    add-int/lit8 v3, v2, 0x1

    .line 329
    .line 330
    iput v3, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 331
    .line 332
    iput v2, p0, Lorg/telegram/ui/m;->rightsShadowRow:I

    .line 333
    .line 334
    :cond_a
    iget v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 335
    .line 336
    add-int/lit8 v3, v2, 0x1

    .line 337
    .line 338
    iput v2, p0, Lorg/telegram/ui/m;->removeAdminRow:I

    .line 339
    .line 340
    add-int/lit8 v2, v3, 0x1

    .line 341
    .line 342
    iput v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 343
    .line 344
    iput v3, p0, Lorg/telegram/ui/m;->removeAdminShadowRow:I

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_b
    if-nez v3, :cond_f

    .line 348
    .line 349
    iget-boolean v2, p0, Lorg/telegram/ui/m;->isChannel:Z

    .line 350
    .line 351
    if-nez v2, :cond_e

    .line 352
    .line 353
    iget-object v2, p0, Lorg/telegram/ui/m;->currentRank:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    iget-object v2, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 362
    .line 363
    iget-boolean v2, v2, Lfm9;->a:Z

    .line 364
    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    iget-object v2, p0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 368
    .line 369
    invoke-static {v2}, Lxla;->l(Lmq9;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    :cond_c
    iget v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 376
    .line 377
    add-int/lit8 v3, v2, 0x1

    .line 378
    .line 379
    iput v2, p0, Lorg/telegram/ui/m;->rightsShadowRow:I

    .line 380
    .line 381
    add-int/lit8 v2, v3, 0x1

    .line 382
    .line 383
    iput v3, p0, Lorg/telegram/ui/m;->rankHeaderRow:I

    .line 384
    .line 385
    add-int/lit8 v3, v2, 0x1

    .line 386
    .line 387
    iput v3, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 388
    .line 389
    iput v2, p0, Lorg/telegram/ui/m;->rankRow:I

    .line 390
    .line 391
    iget-object v2, p0, Lorg/telegram/ui/m;->currentChat:Lfm9;

    .line 392
    .line 393
    iget-boolean v2, v2, Lfm9;->a:Z

    .line 394
    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    iget-object v2, p0, Lorg/telegram/ui/m;->currentUser:Lmq9;

    .line 398
    .line 399
    invoke-static {v2}, Lxla;->l(Lmq9;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    iget v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 406
    .line 407
    add-int/lit8 v3, v2, 0x1

    .line 408
    .line 409
    iput v3, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 410
    .line 411
    iput v2, p0, Lorg/telegram/ui/m;->rankInfoRow:I

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_d
    iget v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 415
    .line 416
    add-int/lit8 v3, v2, 0x1

    .line 417
    .line 418
    iput v3, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 419
    .line 420
    iput v2, p0, Lorg/telegram/ui/m;->cantEditInfoRow:I

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_e
    iget v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 424
    .line 425
    add-int/lit8 v3, v2, 0x1

    .line 426
    .line 427
    iput v3, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 428
    .line 429
    iput v2, p0, Lorg/telegram/ui/m;->cantEditInfoRow:I

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_f
    add-int/lit8 v3, v2, 0x1

    .line 433
    .line 434
    iput v3, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 435
    .line 436
    iput v2, p0, Lorg/telegram/ui/m;->rightsShadowRow:I

    .line 437
    .line 438
    :cond_10
    :goto_2
    iget v2, p0, Lorg/telegram/ui/m;->currentType:I

    .line 439
    .line 440
    if-ne v2, v4, :cond_11

    .line 441
    .line 442
    iget v2, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 443
    .line 444
    add-int/lit8 v3, v2, 0x1

    .line 445
    .line 446
    iput v3, p0, Lorg/telegram/ui/m;->rowCount:I

    .line 447
    .line 448
    iput v2, p0, Lorg/telegram/ui/m;->addBotButtonRow:I

    .line 449
    .line 450
    :cond_11
    if-eqz p1, :cond_13

    .line 451
    .line 452
    if-ne v0, v1, :cond_12

    .line 453
    .line 454
    iget p1, p0, Lorg/telegram/ui/m;->transferOwnerShadowRow:I

    .line 455
    .line 456
    if-eq p1, v1, :cond_12

    .line 457
    .line 458
    iget-object v0, p0, Lorg/telegram/ui/m;->listViewAdapter:Lorg/telegram/ui/m$g;

    .line 459
    .line 460
    iget v1, p0, Lorg/telegram/ui/m;->transferOwnerRow:I

    .line 461
    .line 462
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {v0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_12
    if-eq v0, v1, :cond_13

    .line 471
    .line 472
    iget p1, p0, Lorg/telegram/ui/m;->transferOwnerShadowRow:I

    .line 473
    .line 474
    if-ne p1, v1, :cond_13

    .line 475
    .line 476
    iget-object p1, p0, Lorg/telegram/ui/m;->listViewAdapter:Lorg/telegram/ui/m$g;

    .line 477
    .line 478
    invoke-virtual {p1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 479
    .line 480
    .line 481
    :cond_13
    :goto_3
    return-void
.end method
