.class public abstract Lorg/telegram/messenger/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/d$b;,
        Lorg/telegram/messenger/d$a;
    }
.end annotation


# direct methods
.method public static A(Lfm9;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->B(Lfm9;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lfm9;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lfm9;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lfm9;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v1, p0, Lfm9;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lfm9;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lfm9;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Z

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-object v1, p0, Lfm9;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lfm9;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-gtz p1, :cond_7

    .line 84
    .line 85
    :cond_6
    iget-object p0, p0, Lfm9;->b:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    return-object v0
.end method

.method public static C(Lfm9;Lgm9;)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/d;->D(Lfm9;Lgm9;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static D(Lfm9;Lgm9;Z)J
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lgm9;->b:Ldp9;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-wide v0, p1, Ldp9;->a:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p0, p1, Ldp9;->c:J

    .line 21
    .line 22
    neg-long v0, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p1, Ldp9;->c:J

    .line 25
    .line 26
    :goto_0
    return-wide v0

    .line 27
    :cond_2
    if-eqz p0, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-wide p0, p0, Lfm9;->a:J

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    neg-long p0, p0

    .line 42
    :cond_3
    return-wide p0

    .line 43
    :cond_4
    sget p0, Ltla;->o:I

    .line 44
    .line 45
    invoke-static {p0}, Ltla;->p(I)Ltla;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ltla;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static E(Lfm9;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lfm9;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p0, :cond_1

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:I

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Lfm9;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lfm9;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lfm9;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    iget-object v1, p0, Lfm9;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lfm9;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lfm9;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v0
.end method

.method public static G(Lfm9;I)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {v0, p1}, Lorg/telegram/messenger/d;->x(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {p0, p1}, Lorg/telegram/messenger/d;->x(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Lfm9;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/messenger/d;->x(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/telegram/messenger/d;->x(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static I(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    const/16 v1, 0xf

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static J(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0xf

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static K(JI)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/d;->r(Lfm9;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lfm9;->h:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public static L(JI)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channel;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static M(Lfm9;)Z
    .locals 1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channel;

    if-nez v0, :cond_1

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static N(JI)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static O(Lfm9;)Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/telegram/messenger/d;->V(Lfm9;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P(Lfm9;)Z
    .locals 1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channel;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfm9;->h:Z

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lfm9;->t:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Q(IJ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    neg-long p1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lfm9;->v:Z

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static R(Lfm9;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lfm9;->v:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Lfm9;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfm9;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfm9;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static T(Lfm9;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfm9;->d:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lfm9;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static U(IJ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lfm9;->h:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static V(Lfm9;)Z
    .locals 1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channel;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lfm9;->h:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(IJI)Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/d;->Y(ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    move-result p0

    return p0
.end method

.method public static X(ILfm9;I)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lfm9;->v:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lfm9;->a:J

    invoke-static {p0, v0, v1, p2}, Lorg/telegram/messenger/d;->W(IJI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ldp9;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ldp9;->a:J

    invoke-static {p0}, Ltla;->p(I)Ltla;

    move-result-object p0

    iget-wide p0, p0, Ltla;->a:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(Lfm9;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfm9;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfm9;->b:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lfm9;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lfm9;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    move-result p0

    return p0
.end method

.method public static a0(Lfm9;)Z
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Lfm9;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lfm9;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean p0, p0, Lfm9;->a:Z

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    iget-object p0, p0, Lfm9;->a:Lin9;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static b0(Lgm9;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lgm9;->a:Llm9;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsAll;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 42
    .line 43
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v2
.end method

.method public static c(Lfm9;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    move-result p0

    return p0
.end method

.method public static c0(Lfm9;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lfm9;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    move-result p0

    return p0
.end method

.method public static e(Lfm9;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    move-result p0

    return p0
.end method

.method public static f(Lfm9;)Z
    .locals 1

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    move-result p0

    return p0
.end method

.method public static g(ILfm9;I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    move-result-object v2

    iget-wide v3, p1, Lfm9;->a:J

    invoke-virtual {v2, v3, v4, p2}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/d;->h(ILfm9;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static h(ILfm9;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-static {p1, v2}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-static {p0, p2}, Lorg/telegram/messenger/d;->Y(ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Llo9;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget p0, p0, Llo9;->a:I

    .line 33
    .line 34
    iget p1, p1, Llo9;->a:I

    .line 35
    .line 36
    sub-int/2addr p0, p1

    .line 37
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gt p0, p1, :cond_3

    .line 52
    .line 53
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ldp9;

    .line 54
    .line 55
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 56
    .line 57
    iget-object p1, p1, Llo9;->a:Ldp9;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lorg/telegram/messenger/x;->p4(Ldp9;Ldp9;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    :cond_3
    return v0
.end method

.method public static i(Lfm9;)Z
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    move-result p0

    return p0
.end method

.method public static j(ILfm9;I)Z
    .locals 1

    invoke-static {p1}, Lorg/telegram/messenger/d;->l(Lfm9;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/d;->X(ILfm9;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(ILfm9;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z
    .locals 0

    invoke-static {p1}, Lorg/telegram/messenger/d;->l(Lfm9;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, p2}, Lorg/telegram/messenger/d;->Y(ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Lfm9;)Z
    .locals 1

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    move-result p0

    return p0
.end method

.method public static m(Lfm9;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfm9;->h:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static n(Lfm9;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    move-result p0

    return p0
.end method

.method public static o(Lfm9;)Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfm9;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfm9;->e:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lfm9;->o:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lfm9;)Z
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    move-result p0

    return p0
.end method

.method public static q(Lfm9;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    move-result p0

    return p0
.end method

.method public static r(Lfm9;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    move-result p0

    return p0
.end method

.method public static s(Lfm9;)Z
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    move-result p0

    return p0
.end method

.method public static t(Lfm9;)Z
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    move-result p0

    return p0
.end method

.method public static u(Lfm9;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v1, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lorg/telegram/messenger/d;->x(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/d;->J(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget-object v1, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/d;->I(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-object v1, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_chat_layer92;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_chat_old;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_chat_old2;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer92;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer77;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer72;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer67;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer48;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channel_old;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    :cond_4
    return v0

    .line 80
    :cond_5
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-static {v1, p1}, Lorg/telegram/messenger/d;->x(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    return v0

    .line 90
    :cond_7
    :goto_0
    return v2
.end method

.method public static v(Lfm9;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lfm9;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 12
    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    if-eq p1, v2, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 64
    .line 65
    :goto_0
    if-eqz p0, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    return v0

    .line 69
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lfm9;)Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfm9;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lfm9;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfm9;->t:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lfm9;->t:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_2
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_4
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_5
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 46
    .line 47
    return p0

    .line 48
    :cond_4
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 233
    .line 234
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method

.method public static z(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I
    .locals 1

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->e:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x2710

    :goto_0
    return p0
.end method
