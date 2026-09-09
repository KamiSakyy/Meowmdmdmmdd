.class public abstract Lorg/telegram/ui/ArticleViewer$t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t1"
.end annotation


# direct methods
.method public static a(Lvq9;J)Ltm9;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lvq9;->a:Lyo9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lvq9;->a:Ltm9;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v2, v1, Ltm9;->a:J

    .line 14
    .line 15
    cmp-long v4, v2, p1

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lvq9;->a:Lyo9;

    .line 22
    .line 23
    iget-object v2, v2, Lyo9;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lvq9;->a:Lyo9;

    .line 32
    .line 33
    iget-object v2, v2, Lyo9;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ltm9;

    .line 40
    .line 41
    iget-wide v3, v2, Ltm9;->a:J

    .line 42
    .line 43
    cmp-long v5, v3, p1

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(Lvq9;Lzo9;)Lorg/telegram/tgnet/a;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 6
    .line 7
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:J

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$t1;->d(Lvq9;J)Lkp9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 19
    .line 20
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:J

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$t1;->a(Lvq9;J)Ltm9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static c(Lvq9;Lzo9;)Ljava/io/File;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 7
    .line 8
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:J

    .line 9
    .line 10
    invoke-static {p0, v2, v3}, Lorg/telegram/ui/ArticleViewer$t1;->d(Lvq9;J)Lkp9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lkp9;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, p1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget p1, Ltla;->o:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0, v1}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 44
    .line 45
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:J

    .line 46
    .line 47
    invoke-static {p0, v2, v3}, Lorg/telegram/ui/ArticleViewer$t1;->a(Lvq9;J)Ltm9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget p1, Ltla;->o:I

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0, v1}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static d(Lvq9;J)Lkp9;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lvq9;->a:Lyo9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lvq9;->a:Lkp9;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v2, v1, Lkp9;->a:J

    .line 14
    .line 15
    cmp-long v4, v2, p1

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lvq9;->a:Lyo9;

    .line 22
    .line 23
    iget-object v2, v2, Lyo9;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lvq9;->a:Lyo9;

    .line 32
    .line 33
    iget-object v2, v2, Lyo9;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkp9;

    .line 40
    .line 41
    iget-wide v3, v2, Lkp9;->a:J

    .line 42
    .line 43
    cmp-long v5, v3, p1

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static e(Lvq9;Lzo9;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 6
    .line 7
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:J

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$t1;->a(Lvq9;J)Ltm9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/x;->K3(Ltm9;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
