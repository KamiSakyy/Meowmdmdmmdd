.class public abstract Lic2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static c(Lqm9;Lvm9;)J
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p1, Lvm9;->c:I

    iget v0, p0, Lqm9;->last_message_date:I

    if-lt p1, v0, :cond_0

    int-to-long p0, p1

    goto :goto_0

    :cond_0
    iget p0, p0, Lqm9;->last_message_date:I

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method

.method public static d(Lwn9;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v2, p0, Lwn9;->a:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_1
    iget-wide v2, p0, Lwn9;->c:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    neg-long v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_2
    iget-wide v0, p0, Lwn9;->b:J

    .line 22
    .line 23
    neg-long v0, v0

    .line 24
    return-wide v0
.end method

.method public static e(Ldp9;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v2, p0, Ldp9;->a:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_1
    iget-wide v2, p0, Ldp9;->b:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    neg-long v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_2
    iget-wide v0, p0, Ldp9;->c:J

    .line 22
    .line 23
    neg-long v0, v0

    .line 24
    return-wide v0
.end method

.method public static f(Lqm9;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-wide v0, p0, Lqm9;->id:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lqm9;->peer:Ldp9;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-wide v4, v0, Ldp9;->a:J

    .line 22
    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iput-wide v4, p0, Lqm9;->id:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-wide v4, v0, Ldp9;->b:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    neg-long v0, v4

    .line 37
    iput-wide v0, p0, Lqm9;->id:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-wide v0, v0, Ldp9;->c:J

    .line 41
    .line 42
    neg-long v0, v0

    .line 43
    iput-wide v0, p0, Lqm9;->id:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->a:Lorg/telegram/tgnet/TLRPC$TL_folder;

    .line 54
    .line 55
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_folder;->b:I

    .line 56
    .line 57
    invoke-static {v0}, Lic2;->m(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lqm9;->id:J

    .line 62
    .line 63
    :cond_5
    :goto_0
    return-void
.end method

.method public static g(Lqm9;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget p0, p0, Lqm9;->flags:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(J)Z
    .locals 3

    invoke-static {p0, p1}, Lic2;->i(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lic2;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(J)Z
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(J)Z
    .locals 5

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(J)Z
    .locals 3

    invoke-static {p0, p1}, Lic2;->i(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lic2;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static m(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/high16 v2, 0x2000000000000000L

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static n(Lsv;Lorg/telegram/tgnet/a;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsv;->getAvatarDrawable()Lmu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, p1}, Lic2;->o(Lorg/telegram/messenger/ImageReceiver;Lmu;Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-static {p0, p0, p1}, Lic2;->o(Lorg/telegram/messenger/ImageReceiver;Lmu;Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static o(Lorg/telegram/messenger/ImageReceiver;Lmu;Lorg/telegram/tgnet/a;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p2, Lmq9;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmq9;

    .line 7
    .line 8
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget p2, Le78;->a20:I

    .line 16
    .line 17
    const-string v0, "RepliesTitle"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lmu;->m(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p0, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0, v2, p1}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget p2, Le78;->T40:I

    .line 43
    .line 44
    const-string v0, "SavedMessages"

    .line 45
    .line 46
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Lmu;->m(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p0, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, v2, p1}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lmu;->t(Lmq9;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p2, Lfm9;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lfm9;

    .line 83
    .line 84
    iget-object v1, v0, Lfm9;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lmu;->r(Lfm9;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz p0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_0
    move-object p2, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    const-string p2, ""

    .line 99
    .line 100
    :cond_9
    :goto_1
    return-object p2
.end method
