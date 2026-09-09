.class public abstract Lxla;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmq9;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lxla;->b(Lmq9;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmq9;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, Lxla;->i(Lmq9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lmq9;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmq9;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x2

    .line 28
    if-gt p1, v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lmq9;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lmq9;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget p0, Le78;->EA:I

    .line 47
    .line 48
    const-string p1, "HiddenName"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    return-object v0

    .line 55
    :cond_4
    :goto_2
    const-string p0, "DELETED"

    .line 56
    .line 57
    return-object p0
.end method

.method public static c(Lmq9;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxla;->d(Lmq9;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lmq9;Z)Ljava/lang/String;
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
    iget-object v1, p0, Lmq9;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lmq9;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v1, p0, Lmq9;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lmq9;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lmq9;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Z

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-object v0
.end method

.method public static e(Lmq9;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lxla;->i(Lmq9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lmq9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lmq9;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lmq9;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lz77;->d()Lz77;

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
    const-string v2, "+"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lmq9;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    return-object v0

    .line 61
    :cond_3
    :goto_1
    sget p0, Le78;->EA:I

    .line 62
    .line 63
    const-string v0, "HiddenName"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static f(Lnq9;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnq9;->c:Lkp9;

    if-eqz p0, :cond_0

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lmq9;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lmq9;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Lmq9;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lmq9;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lmq9;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return v0
.end method

.method public static h(Lmq9;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmq9;->b:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lmq9;->c:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lmq9;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmq9;->d:Z

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

.method public static j(J)Z
    .locals 3

    const-wide/32 v0, 0xacfa1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/32 v0, 0x4bc5fe8d

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

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

.method public static k(Lmq9;)Z
    .locals 4

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lmq9;->a:J

    const-wide/32 v2, 0xacfa1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/32 v2, 0x4bc5fe8d

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lmq9;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old3;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lmq9;->a:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
