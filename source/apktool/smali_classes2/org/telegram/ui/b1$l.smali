.class public Lorg/telegram/ui/b1$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public user:Lmq9;

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/b1$l;Ljava/util/ArrayList;Lgm9;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/b1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/b1$l;->n(Ljava/util/ArrayList;Lgm9;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/b1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/b1$l;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lgm9;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/b1$l;->l(Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lgm9;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/b1$l;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lgm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/b1$l;->m(Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lgm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/b1$l;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lgm9;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/b1$l;->j(Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lgm9;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/b1$l;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lgm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/b1$l;->k(Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lgm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static f(JLjava/util/ArrayList;)Lmq9;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmq9;

    .line 16
    .line 17
    iget-wide v1, v0, Lmq9;->a:J

    .line 18
    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static g(Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;Ljava/util/ArrayList;)Lorg/telegram/ui/b1$l;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/b1$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/b1$l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/telegram/ui/b1$l;->user_id:J

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lorg/telegram/ui/b1$l;->f(JLjava/util/ArrayList;)Lmq9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lorg/telegram/ui/b1$l;->user:Lmq9;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->a:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "Deletions"

    .line 29
    .line 30
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->c:I

    .line 38
    .line 39
    const-string v3, ", "

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->c:I

    .line 53
    .line 54
    new-array v4, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "Bans"

    .line 57
    .line 58
    invoke-static {v5, v1, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->b:I

    .line 66
    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->b:I

    .line 79
    .line 80
    new-array v1, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "Restrictions"

    .line 83
    .line 84
    invoke-static {v2, p0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lorg/telegram/ui/b1$l;->description:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0
.end method

.method public static h(Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;Ljava/util/ArrayList;)Lorg/telegram/ui/b1$l;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/b1$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/b1$l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/telegram/ui/b1$l;->user_id:J

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lorg/telegram/ui/b1$l;->f(JLjava/util/ArrayList;)Lmq9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lorg/telegram/ui/b1$l;->user:Lmq9;

    .line 15
    .line 16
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;->a:I

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "Invitations"

    .line 24
    .line 25
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lorg/telegram/ui/b1$l;->description:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    iput-object p0, v0, Lorg/telegram/ui/b1$l;->description:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public static i(Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopPoster;Ljava/util/ArrayList;)Lorg/telegram/ui/b1$l;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/b1$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/b1$l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopPoster;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/telegram/ui/b1$l;->user_id:J

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lorg/telegram/ui/b1$l;->f(JLjava/util/ArrayList;)Lmq9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lorg/telegram/ui/b1$l;->user:Lmq9;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopPoster;->a:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "messages"

    .line 29
    .line 30
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopPoster;->b:I

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    const-string v1, ", "

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v1, Le78;->Uh:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopPoster;->b:I

    .line 58
    .line 59
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "Characters"

    .line 62
    .line 63
    invoke-static {v5, p0, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, v3, v2

    .line 68
    .line 69
    const-string p0, "CharactersPerMessage"

    .line 70
    .line 71
    invoke-static {p0, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Lorg/telegram/ui/b1$l;->description:Ljava/lang/String;

    .line 83
    .line 84
    return-object v0
.end method

.method private synthetic j(Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lgm9;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/b1;->k3(Lorg/telegram/ui/b1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    aget-object v1, p2, v0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-nez p3, :cond_2

    .line 21
    .line 22
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    .line 23
    .line 24
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 25
    .line 26
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->a:Ldm9;

    .line 30
    .line 31
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 32
    .line 33
    iget-object p4, p0, Lorg/telegram/ui/b1$l;->user:Lmq9;

    .line 34
    .line 35
    iget-wide v1, p4, Lmq9;->a:J

    .line 36
    .line 37
    iput-wide v1, p3, Lim9;->a:J

    .line 38
    .line 39
    iget-object p4, p5, Lgm9;->a:Ljm9;

    .line 40
    .line 41
    iget-object p4, p4, Ljm9;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p4, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p5, p1, p2}, Lorg/telegram/ui/b1$l;->p(Lgm9;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p5, p1, p2, v0}, Lorg/telegram/ui/b1$l;->q(Lgm9;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic k(Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lgm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    new-instance v7, Lkc9;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkc9;-><init>(Lorg/telegram/ui/b1$l;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lgm9;)V

    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l(Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lgm9;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/b1;->j3(Lorg/telegram/ui/b1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    aget-object v1, p2, v0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-nez p3, :cond_2

    .line 21
    .line 22
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    .line 23
    .line 24
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 25
    .line 26
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->a:Ldm9;

    .line 30
    .line 31
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 32
    .line 33
    sget p4, Ltla;->o:I

    .line 34
    .line 35
    invoke-static {p4}, Ltla;->p(I)Ltla;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget-wide v1, p4, Ltla;->a:J

    .line 40
    .line 41
    iput-wide v1, p3, Lim9;->a:J

    .line 42
    .line 43
    iget-object p4, p5, Lgm9;->a:Ljm9;

    .line 44
    .line 45
    iget-object p4, p4, Ljm9;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p4, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p5, p1, p2}, Lorg/telegram/ui/b1$l;->p(Lgm9;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, p5, p1, p2, v0}, Lorg/telegram/ui/b1$l;->q(Lgm9;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic m(Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lgm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    new-instance v7, Llc9;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llc9;-><init>(Lorg/telegram/ui/b1$l;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lgm9;)V

    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic n(Ljava/util/ArrayList;Lgm9;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/b1;Landroid/content/DialogInterface;I)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v12, v0, [Z

    .line 27
    .line 28
    new-instance v11, Lorg/telegram/ui/b1$l$a;

    .line 29
    .line 30
    iget-object v0, v15, Lorg/telegram/ui/b1$l;->user:Lmq9;

    .line 31
    .line 32
    iget-wide v2, v0, Lmq9;->a:J

    .line 33
    .line 34
    iget-wide v4, v1, Lgm9;->a:J

    .line 35
    .line 36
    iget-object v0, v14, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 37
    .line 38
    iget-object v6, v0, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v8, v0, Ldm9;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 42
    .line 43
    iget-object v9, v0, Ldm9;->rank:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move-object v0, v11

    .line 51
    move-object/from16 v1, p0

    .line 52
    .line 53
    move-object/from16 v18, v11

    .line 54
    .line 55
    move/from16 v11, v16

    .line 56
    .line 57
    move-object/from16 p1, v12

    .line 58
    .line 59
    move/from16 v12, p4

    .line 60
    .line 61
    move-object/from16 v13, v17

    .line 62
    .line 63
    move-object/from16 v14, p1

    .line 64
    .line 65
    move-object/from16 v15, p5

    .line 66
    .line 67
    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/b1$l$a;-><init>(Lorg/telegram/ui/b1$l;JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;[ZLorg/telegram/ui/b1;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/b1$l$b;

    .line 71
    .line 72
    move-object/from16 v3, p0

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    move-object/from16 v1, p3

    .line 77
    .line 78
    move/from16 v2, p4

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2, v4}, Lorg/telegram/ui/b1$l$b;-><init>(Lorg/telegram/ui/b1$l;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;Z[Z)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, v18

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/telegram/ui/m;->u4(Lorg/telegram/ui/m$f;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, p5

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v4, v13

    .line 95
    move-object v3, v15

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x2

    .line 107
    if-ne v0, v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lorg/telegram/ui/b1$l;->o(Lorg/telegram/ui/ActionBar/f;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-wide v1, v1, Lgm9;->a:J

    .line 119
    .line 120
    const-string v5, "chat_id"

    .line 121
    .line 122
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, Lorg/telegram/ui/b1$l;->user:Lmq9;

    .line 126
    .line 127
    iget-wide v1, v1, Lmq9;->a:J

    .line 128
    .line 129
    const-string v5, "search_from_user_id"

    .line 130
    .line 131
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lorg/telegram/ui/j;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method


# virtual methods
.method public o(Lorg/telegram/ui/ActionBar/f;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/b1$l;->user:Lmq9;

    .line 7
    .line 8
    iget-wide v1, v1, Lmq9;->a:J

    .line 9
    .line 10
    const-string v3, "user_id"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sget v1, Ltla;->o:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/b1$l;->user:Lmq9;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p(Lgm9;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/b1$l;->q(Lgm9;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Z)V

    return-void
.end method

.method public final q(Lgm9;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Z)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    sget v1, Ltla;->o:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v7, Lorg/telegram/ui/b1$l;->user:Lmq9;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    iget-object v9, v3, Lgm9;->a:Ljm9;

    .line 39
    .line 40
    iget-object v9, v9, Ljm9;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_0
    if-ge v10, v9, :cond_2

    .line 52
    .line 53
    iget-object v13, v3, Lgm9;->a:Ljm9;

    .line 54
    .line 55
    iget-object v13, v13, Ljm9;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lim9;

    .line 62
    .line 63
    iget-wide v14, v13, Lim9;->a:J

    .line 64
    .line 65
    iget-object v6, v7, Lorg/telegram/ui/b1$l;->user:Lmq9;

    .line 66
    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    iget-wide v4, v6, Lmq9;->a:J

    .line 70
    .line 71
    cmp-long v6, v14, v4

    .line 72
    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    instance-of v4, v13, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    move-object v11, v13

    .line 80
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 81
    .line 82
    :cond_0
    sget v4, Ltla;->o:I

    .line 83
    .line 84
    invoke-static {v4}, Ltla;->p(I)Ltla;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-wide v4, v4, Ltla;->a:J

    .line 89
    .line 90
    cmp-long v6, v14, v4

    .line 91
    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    instance-of v4, v13, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    move-object v12, v13

    .line 99
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 100
    .line 101
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    move-object/from16 v5, v16

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object/from16 v16, v5

    .line 108
    .line 109
    move-object v4, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object/from16 v16, v5

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    :goto_1
    sget v5, Le78;->lb0:I

    .line 116
    .line 117
    const-string v6, "StatisticOpenProfile"

    .line 118
    .line 119
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget v5, Lg68;->b9:I

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object/from16 v6, v16

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget v5, Le78;->nb0:I

    .line 146
    .line 147
    const-string v9, "StatisticSearchUserHistory"

    .line 148
    .line 149
    invoke-static {v9, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget v5, Lg68;->O8:I

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const-wide/16 v9, 0x12c

    .line 174
    .line 175
    const/4 v11, 0x3

    .line 176
    if-eqz p4, :cond_5

    .line 177
    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    aget-object v1, v0, v13

    .line 182
    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    new-instance v1, Lorg/telegram/ui/ActionBar/e;

    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2, v11}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    aput-object v1, v0, v13

    .line 199
    .line 200
    invoke-virtual {v1, v9, v10}, Lorg/telegram/ui/ActionBar/e;->j1(J)V

    .line 201
    .line 202
    .line 203
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;

    .line 204
    .line 205
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;-><init>()V

    .line 206
    .line 207
    .line 208
    sget v2, Ltla;->o:I

    .line 209
    .line 210
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-wide v4, v3, Lgm9;->a:J

    .line 215
    .line 216
    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->a:Lin9;

    .line 221
    .line 222
    iget-object v2, v7, Lorg/telegram/ui/b1$l;->user:Lmq9;

    .line 223
    .line 224
    invoke-static {v2}, Lorg/telegram/messenger/y;->q8(Lmq9;)Lwn9;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->a:Lwn9;

    .line 229
    .line 230
    sget v2, Ltla;->o:I

    .line 231
    .line 232
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v4, Lhc9;

    .line 237
    .line 238
    invoke-direct {v4, v7, v8, v0, v3}, Lhc9;-><init>(Lorg/telegram/ui/b1$l;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lgm9;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    if-eqz p4, :cond_7

    .line 246
    .line 247
    if-nez v12, :cond_7

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    aget-object v1, v0, v13

    .line 251
    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    new-instance v1, Lorg/telegram/ui/ActionBar/e;

    .line 255
    .line 256
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v1, v2, v11}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 265
    .line 266
    .line 267
    aput-object v1, v0, v13

    .line 268
    .line 269
    invoke-virtual {v1, v9, v10}, Lorg/telegram/ui/ActionBar/e;->j1(J)V

    .line 270
    .line 271
    .line 272
    :cond_6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;

    .line 273
    .line 274
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;-><init>()V

    .line 275
    .line 276
    .line 277
    sget v2, Ltla;->o:I

    .line 278
    .line 279
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-wide v4, v3, Lgm9;->a:J

    .line 284
    .line 285
    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->a:Lin9;

    .line 290
    .line 291
    sget v2, Ltla;->o:I

    .line 292
    .line 293
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget v4, Ltla;->o:I

    .line 298
    .line 299
    invoke-static {v4}, Ltla;->p(I)Ltla;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-wide v4, v4, Ltla;->a:J

    .line 304
    .line 305
    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->a:Lwn9;

    .line 310
    .line 311
    sget v2, Ltla;->o:I

    .line 312
    .line 313
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v4, Lic9;

    .line 318
    .line 319
    invoke-direct {v4, v7, v8, v0, v3}, Lic9;-><init>(Lorg/telegram/ui/b1$l;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lgm9;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    const/4 v9, 0x0

    .line 327
    aget-object v10, v0, v9

    .line 328
    .line 329
    if-eqz v10, :cond_8

    .line 330
    .line 331
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 332
    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    aput-object v10, v0, v9

    .line 336
    .line 337
    :cond_8
    if-eqz v12, :cond_f

    .line 338
    .line 339
    if-eqz v4, :cond_f

    .line 340
    .line 341
    iget-wide v9, v12, Lim9;->a:J

    .line 342
    .line 343
    iget-wide v13, v4, Lim9;->a:J

    .line 344
    .line 345
    cmp-long v0, v9, v13

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 350
    .line 351
    iget-object v9, v12, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 352
    .line 353
    iget-object v9, v9, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 354
    .line 355
    if-eqz v9, :cond_9

    .line 356
    .line 357
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 358
    .line 359
    if-eqz v9, :cond_9

    .line 360
    .line 361
    const/4 v13, 0x1

    .line 362
    goto :goto_2

    .line 363
    :cond_9
    const/4 v13, 0x0

    .line 364
    :goto_2
    if-eqz v13, :cond_b

    .line 365
    .line 366
    instance-of v9, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 367
    .line 368
    if-nez v9, :cond_a

    .line 369
    .line 370
    instance-of v9, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 371
    .line 372
    if-eqz v9, :cond_b

    .line 373
    .line 374
    iget-boolean v9, v0, Ldm9;->can_edit:Z

    .line 375
    .line 376
    if-nez v9, :cond_b

    .line 377
    .line 378
    :cond_a
    const/4 v13, 0x0

    .line 379
    :cond_b
    if-eqz v13, :cond_f

    .line 380
    .line 381
    iget-object v0, v0, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 382
    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_c
    const/4 v5, 0x0

    .line 387
    :goto_3
    if-eqz v5, :cond_d

    .line 388
    .line 389
    sget v0, Le78;->E70:I

    .line 390
    .line 391
    const-string v9, "SetAsAdmin"

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_d
    sget v0, Le78;->er:I

    .line 395
    .line 396
    const-string v9, "EditAdminRights"

    .line 397
    .line 398
    :goto_4
    invoke-static {v9, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    if-eqz v5, :cond_e

    .line 406
    .line 407
    sget v0, Lg68;->s5:I

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_e
    sget v0, Lg68;->k9:I

    .line 411
    .line 412
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_f
    const/4 v0, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    :goto_6
    new-instance v9, Lorg/telegram/ui/ActionBar/e$k;

    .line 431
    .line 432
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v9, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v10, v0

    .line 450
    check-cast v10, [Ljava/lang/CharSequence;

    .line 451
    .line 452
    invoke-static {v6}, Lorg/telegram/messenger/a;->R3(Ljava/util/List;)[I

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    new-instance v12, Ljc9;

    .line 457
    .line 458
    move-object v0, v12

    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move-object/from16 v3, p1

    .line 462
    .line 463
    move-object/from16 v6, p2

    .line 464
    .line 465
    invoke-direct/range {v0 .. v6}, Ljc9;-><init>(Lorg/telegram/ui/b1$l;Ljava/util/ArrayList;Lgm9;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/b1;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v10, v11, v12}, Lorg/telegram/ui/ActionBar/e$k;->m([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 476
    .line 477
    .line 478
    return-void
.end method
