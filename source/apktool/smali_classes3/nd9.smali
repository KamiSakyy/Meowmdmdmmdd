.class public Lnd9;
.super Lsv;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field public currentAccount:I

.field public stickerNum:I

.field public stickerPackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "tg_placeholders_android"

    .line 5
    .line 6
    iput-object p1, p0, Lnd9;->stickerPackName:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lnd9;->currentAccount:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget v0, p0, Lnd9;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnd9;->stickerPackName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->p5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lnd9;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lnd9;->stickerPackName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->n5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    move-object v6, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v1, v6, Lhs9;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lnd9;->stickerNum:I

    .line 38
    .line 39
    if-le v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v6, Lhs9;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ltm9;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const v2, 0x3e4ccccd    # 0.2f

    .line 56
    .line 57
    .line 58
    const-string v3, "emptyListPlaceholder"

    .line 59
    .line 60
    invoke-static {v0, v3, v2}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    move-object v5, v0

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x200

    .line 68
    .line 69
    invoke-virtual {v5, v0, v0}, Lorg/telegram/messenger/f0$j;->j(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "130_130"

    .line 79
    .line 80
    const-string v4, "tgs"

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    invoke-virtual/range {v1 .. v6}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lnd9;->currentAccount:I

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lnd9;->stickerPackName:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->ra(Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->k0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lnd9;->stickerPackName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lnd9;->A()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsv;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnd9;->A()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lnd9;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/a0;->k0:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsv;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnd9;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->k0:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStickerNum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnd9;->stickerNum:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lnd9;->stickerNum:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lnd9;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStickerPackName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnd9;->stickerPackName:Ljava/lang/String;

    return-void
.end method
