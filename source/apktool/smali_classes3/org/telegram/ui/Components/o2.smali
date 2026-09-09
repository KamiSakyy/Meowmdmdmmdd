.class public Lorg/telegram/ui/Components/o2;
.super Lorg/telegram/ui/Components/p$q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/a;I)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/o2;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/a;IILtm9;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/a;IILtm9;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v2, p6

    .line 3
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/p$q;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 4
    instance-of v2, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 5
    move-object v4, v8

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 6
    iget-object v5, v4, Lhs9;->a:Leq9;

    .line 7
    iget-object v4, v4, Lhs9;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltm9;

    goto :goto_1

    :cond_0
    move-object v4, v3

    goto :goto_1

    .line 10
    :cond_1
    instance-of v4, v8, Lfq9;

    if-eqz v4, :cond_3

    .line 11
    move-object v4, v8

    check-cast v4, Lfq9;

    .line 12
    iget-object v5, v4, Lfq9;->a:Leq9;

    .line 13
    iget-object v6, v4, Lfq9;->a:Ltm9;

    if-eqz v6, :cond_2

    move-object v4, v6

    goto :goto_1

    .line 14
    :cond_2
    iget-object v6, v4, Lfq9;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 15
    iget-object v4, v4, Lfq9;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltm9;

    goto :goto_1

    :cond_3
    if-nez p5, :cond_5

    if-eqz v8, :cond_5

    .line 16
    sget-boolean v4, Ls60;->a:Z

    if-nez v4, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type of the given setObject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    move-object/from16 v4, p5

    move-object v5, v3

    :goto_1
    const/4 v11, 0x1

    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    .line 18
    sget v6, Ltla;->o:I

    invoke-static {v6}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v6

    invoke-static {v4}, Lorg/telegram/messenger/x;->H0(Ltm9;)Lbo9;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Lorg/telegram/messenger/w;->m5(Lbo9;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 19
    iget-object v5, v6, Lhs9;->a:Leq9;

    :cond_6
    move-object v12, v5

    if-eqz v4, :cond_10

    const/16 v5, 0x5a

    if-nez v12, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    iget-object v3, v12, Leq9;->a:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_8

    move-object v3, v4

    .line 21
    :cond_8
    instance-of v6, v3, Ltm9;

    if-eqz v6, :cond_9

    .line 22
    iget-object v2, v4, Ltm9;->a:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    move-result-object v2

    .line 23
    invoke-static {v2, v4}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    move-result-object v2

    :goto_3
    move-object v5, v2

    goto :goto_5

    .line 24
    :cond_9
    check-cast v3, Llp9;

    .line 25
    instance-of v5, v8, Lfq9;

    if-eqz v5, :cond_a

    .line 26
    move-object v2, v8

    check-cast v2, Lfq9;

    iget-object v2, v2, Lfq9;->a:Leq9;

    iget v2, v2, Leq9;->f:I

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 27
    move-object v2, v8

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, v2, Lhs9;->a:Leq9;

    iget v2, v2, Leq9;->f:I

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 28
    :goto_4
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/t;->m(Llp9;Ltm9;I)Lorg/telegram/messenger/t;

    move-result-object v2

    goto :goto_3

    :goto_5
    if-eqz v6, :cond_c

    .line 29
    invoke-static {v4, v11}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_c
    invoke-static {v4}, Lorg/telegram/messenger/x;->N3(Ltm9;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v4}, Lorg/telegram/messenger/x;->v2(Ltm9;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_e

    .line 30
    iget v2, v5, Lorg/telegram/messenger/t;->c:I

    if-ne v2, v11, :cond_e

    .line 31
    iget-object v2, v0, Lorg/telegram/ui/Components/p$q;->imageView:Lsv;

    const/4 v6, 0x0

    const-string v4, "50_50"

    const-string v7, "tgs"

    move-object v3, v5

    move-object v5, v7

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_7

    .line 32
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/p$q;->imageView:Lsv;

    const/4 v6, 0x0

    const-string v4, "50_50"

    const-string v7, "webp"

    move-object v3, v5

    move-object v5, v7

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_7

    .line 33
    :cond_f
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/Components/p$q;->imageView:Lsv;

    invoke-static {v4}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "50_50"

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    .line 34
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/p$q;->imageView:Lsv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v5, "webp"

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    :goto_7
    const/16 v2, 0x8

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_8

    .line 35
    :pswitch_0
    sget v2, Ltla;->o:I

    invoke-static {v2}, Ltla;->p(I)Ltla;

    move-result-object v2

    invoke-virtual {v2}, Ltla;->x()Z

    move-result v2

    const-string v3, "LimitReachedFavoriteGifs"

    if-nez v2, :cond_11

    sget v2, Ltla;->o:I

    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/y;->M:Z

    if-nez v2, :cond_11

    .line 36
    iget-object v2, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v4, Le78;->WE:I

    new-array v5, v11, [Ljava/lang/Object;

    sget v6, Ltla;->o:I

    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v6

    iget v6, v6, Lorg/telegram/messenger/y;->Y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget v2, Le78;->XE:I

    new-array v3, v11, [Ljava/lang/Object;

    sget v4, Ltla;->o:I

    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v4

    iget v4, v4, Lorg/telegram/messenger/y;->Z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "LimitReachedFavoriteGifsSubtitle"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbe9;

    invoke-direct {v3, p1}, Lbe9;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->Z2(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 39
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v2, Le78;->WE:I

    new-array v4, v11, [Ljava/lang/Object;

    sget v5, Ltla;->o:I

    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/y;->Z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    sget v2, Le78;->YE:I

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "LimitReachedFavoriteGifsSubtitlePremium"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 41
    :pswitch_1
    sget v2, Ltla;->o:I

    invoke-static {v2}, Ltla;->p(I)Ltla;

    move-result-object v2

    invoke-virtual {v2}, Ltla;->x()Z

    move-result v2

    const-string v3, "LimitReachedFavoriteStickers"

    if-nez v2, :cond_12

    sget v2, Ltla;->o:I

    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/y;->M:Z

    if-nez v2, :cond_12

    .line 42
    iget-object v2, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v4, Le78;->ZE:I

    new-array v5, v11, [Ljava/lang/Object;

    sget v6, Ltla;->o:I

    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v6

    iget v6, v6, Lorg/telegram/messenger/y;->a0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget v2, Le78;->aF:I

    new-array v3, v11, [Ljava/lang/Object;

    sget v4, Ltla;->o:I

    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v4

    iget v4, v4, Lorg/telegram/messenger/y;->b0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "LimitReachedFavoriteStickersSubtitle"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lae9;

    invoke-direct {v3, p1}, Lae9;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->Z2(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 44
    iget-object v2, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 45
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v2, Le78;->ZE:I

    new-array v4, v11, [Ljava/lang/Object;

    sget v5, Ltla;->o:I

    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/y;->b0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    sget v2, Le78;->bF:I

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "LimitReachedFavoriteStickersSubtitlePremium"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 47
    :pswitch_2
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v3, Le78;->u5:I

    const-string v4, "AddedToFavorites"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 49
    :pswitch_3
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v3, Le78;->Q10:I

    const-string v4, "RemovedFromFavorites"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 51
    :pswitch_4
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v3, Le78;->R10:I

    const-string v4, "RemovedFromRecent"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_5
    if-eqz v12, :cond_1a

    .line 53
    iget-boolean v1, v12, Leq9;->e:Z

    if-eqz v1, :cond_13

    .line 54
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v2, Le78;->P4:I

    const-string v3, "AddMasksInstalled"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    sget v2, Le78;->Q4:I

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v12, Leq9;->a:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, "AddMasksInstalledInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 56
    :cond_13
    iget-boolean v1, v12, Leq9;->g:Z

    if-eqz v1, :cond_15

    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v2, Le78;->L4:I

    const-string v3, "AddEmojiInstalled"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v9, v11, :cond_14

    .line 58
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "AddEmojiMultipleInstalledInfo"

    invoke-static {v3, v9, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 59
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    sget v2, Le78;->M4:I

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v12, Leq9;->a:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, "AddEmojiInstalledInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 60
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v2, Le78;->b5:I

    const-string v3, "AddStickersInstalled"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    sget v2, Le78;->c5:I

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v12, Leq9;->a:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, "AddStickersInstalledInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_6
    if-eqz v12, :cond_1a

    .line 62
    iget-boolean v1, v12, Leq9;->e:Z

    if-eqz v1, :cond_16

    .line 63
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v2, Le78;->DH:I

    const-string v3, "MasksArchived"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    sget v2, Le78;->EH:I

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v12, Leq9;->a:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, "MasksArchivedInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 65
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v2, Le78;->ub0:I

    const-string v3, "StickersArchived"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    sget v2, Le78;->vb0:I

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v12, Leq9;->a:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, "StickersArchivedInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_7
    if-eqz v12, :cond_1a

    .line 67
    iget-boolean v1, v12, Leq9;->e:Z

    if-eqz v1, :cond_17

    .line 68
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v2, Le78;->GH:I

    const-string v3, "MasksRemoved"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    sget v2, Le78;->HH:I

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v12, Leq9;->a:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, "MasksRemovedInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 70
    :cond_17
    iget-boolean v1, v12, Leq9;->g:Z

    if-eqz v1, :cond_19

    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v2, Le78;->ss:I

    const-string v3, "EmojiRemoved"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v9, v11, :cond_18

    .line 72
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "EmojiRemovedMultipleInfo"

    invoke-static {v3, v9, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 73
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    sget v2, Le78;->ts:I

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v12, Leq9;->a:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, "EmojiRemovedInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 74
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    sget v2, Le78;->Bb0:I

    const-string v3, "StickersRemoved"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    sget v2, Le78;->Cb0:I

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v12, Leq9;->a:Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, "StickersRemovedInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/a;ILtm9;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/o2;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/a;IILtm9;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic A(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/o2;->C(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/a;->l0(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/telegram/ui/LaunchActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    new-instance v0, Lho7;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v1}, Lqo4;->w2(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lho7;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LaunchActivity;->t5(Lorg/telegram/ui/ActionBar/f;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic C(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/a;->l0(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/telegram/ui/LaunchActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    new-instance v0, Lho7;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-static {v1}, Lqo4;->w2(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lho7;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LaunchActivity;->t5(Lorg/telegram/ui/ActionBar/f;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic z(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/o2;->B(Landroid/content/Context;)V

    return-void
.end method
