.class public Lorg/telegram/ui/i$w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/i$w;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/i$w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/i$w;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/i$w$c;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;[ZLorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/i$w$c;->p(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;[ZLorg/telegram/ui/ActionBar/e;)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/i$w$c;[ZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/i$w$c;->o([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/i$w$c;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;[ZLorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/i$w$c;->q(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;[ZLorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic o([ZLandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lorg/telegram/ui/i;->d3(Lorg/telegram/ui/i;Z)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-boolean p2, p1, v0

    .line 11
    .line 12
    return-void
.end method

.method private synthetic p(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;[ZLorg/telegram/ui/ActionBar/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/i;->d3(Lorg/telegram/ui/i;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/i;->N2(Lorg/telegram/ui/i;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p2

    .line 27
    :goto_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-boolean p1, p3, v1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/i;->a3(Lorg/telegram/ui/i;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/i;->v3(Lorg/telegram/ui/i;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Ly68;->V0:I

    .line 61
    .line 62
    sget p3, Le78;->AF:I

    .line 63
    .line 64
    const-string p4, "LinkHashExpired"

    .line 65
    .line 66
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method private synthetic q(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;[ZLorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :goto_0
    iget-object v0, p4, Lxr9;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p5, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p4, Lxr9;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmq9;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/i;->a3(Lorg/telegram/ui/i;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lorg/telegram/ui/i;->k3(Lorg/telegram/ui/i;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/i;->a3(Lorg/telegram/ui/i;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v2, v0, Lmq9;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p5, p5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p4, 0x0

    .line 65
    :cond_2
    move-object v3, p4

    .line 66
    new-instance p4, Lfj0;

    .line 67
    .line 68
    move-object v0, p4

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    invoke-direct/range {v0 .. v5}, Lfj0;-><init>(Lorg/telegram/ui/i$w$c;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;[ZLorg/telegram/ui/ActionBar/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    iget-object v0, v0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    iget-wide v0, v0, Lfm9;->a:J

    neg-long v0, v0

    return-wide v0
.end method

.method public synthetic b()I
    .locals 1

    invoke-static {p0}, Lkl0;->h(Ljl0$b;)I

    move-result v0

    return v0
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Lkl0;->a(Ljl0$b;)Z

    move-result v0

    return v0
.end method

.method public synthetic d(Ljl0;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkl0;->d(Ljl0$b;Ljl0;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Z)V

    return-void
.end method

.method public synthetic e(Ljl0;Ltm9;Lrq9;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkl0;->k(Ljl0$b;Ljl0;Ltm9;Lrq9;)V

    return-void
.end method

.method public f(Ljl0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0x280

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 27
    .line 28
    iget-object v0, v0, Llo9;->a:Lmo9;

    .line 29
    .line 30
    iget-object v0, v0, Lmo9;->a:Lkp9;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p1, Llp9;->a:Len9;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/i;->T2(Lorg/telegram/ui/i;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, p1, v0, v2}, Lorg/telegram/ui/PhotoViewer;->gc(Len9;Lorg/telegram/messenger/t;Lorg/telegram/ui/PhotoViewer$o2;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/i;->T2(Lorg/telegram/ui/i;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/PhotoViewer;->nc(Lorg/telegram/messenger/x;Lorg/telegram/ui/j;JJILorg/telegram/ui/PhotoViewer$o2;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public g(Ljl0;I)V
    .locals 0

    return-void
.end method

.method public h()Lorg/telegram/ui/ActionBar/f;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    return-object v0
.end method

.method public i(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    neg-long p1, p1

    .line 13
    const-string v1, "chat_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/i;->N3(Lorg/telegram/ui/i;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 43
    .line 44
    new-instance p2, Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/i;->O3(Lorg/telegram/ui/i;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ltla;->k()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long v2, p1, v0

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "user_id"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 85
    .line 86
    iget-object v1, v1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 87
    .line 88
    invoke-static {v1, v0, p1, p2}, Lorg/telegram/ui/i;->l3(Lorg/telegram/ui/i;Landroid/os/Bundle;J)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ProfileActivity;->ob(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 101
    .line 102
    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljl0;FF)Z
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    iget-object p2, p2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    invoke-static {p2, p1}, Lorg/telegram/ui/i;->p3(Lorg/telegram/ui/i;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public k(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/i;->O2(Lorg/telegram/ui/i;)Z

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
    iget-object v0, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/i;->N2(Lorg/telegram/ui/i;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/i;->N2(Lorg/telegram/ui/i;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvite;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvite;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 60
    .line 61
    iget-object v2, v2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 62
    .line 63
    iget-object v2, v2, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 64
    .line 65
    iget-wide v2, v2, Lfm9;->a:J

    .line 66
    .line 67
    neg-long v2, v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvite;->a:Lwn9;

    .line 73
    .line 74
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvite;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v1, v2}, Lorg/telegram/ui/i;->d3(Lorg/telegram/ui/i;Z)V

    .line 84
    .line 85
    .line 86
    new-array v1, v2, [Z

    .line 87
    .line 88
    new-instance v2, Lorg/telegram/ui/ActionBar/e;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 91
    .line 92
    iget-object v3, v3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ldj0;

    .line 103
    .line 104
    invoke-direct {v3, p0, v1}, Ldj0;-><init>(Lorg/telegram/ui/i$w$c;[Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v3, 0x12c

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/e;->j1(J)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 116
    .line 117
    iget-object v3, v3, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lej0;

    .line 124
    .line 125
    invoke-direct {v4, p0, p1, v1, v2}, Lej0;-><init>(Lorg/telegram/ui/i$w$c;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;[ZLorg/telegram/ui/ActionBar/e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 133
    .line 134
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 141
    .line 142
    iget-object v1, v1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/i;->P3(Lorg/telegram/ui/i;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    instance-of p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 157
    .line 158
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 159
    .line 160
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/i;->a3(Lorg/telegram/ui/i;)Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/i;->v3(Lorg/telegram/ui/i;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/i$w$c;->this$1:Lorg/telegram/ui/i$w;

    .line 171
    .line 172
    iget-object p1, p1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 173
    .line 174
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget v0, Ly68;->V0:I

    .line 179
    .line 180
    sget v1, Le78;->AF:I

    .line 181
    .line 182
    const-string v2, "LinkHashExpired"

    .line 183
    .line 184
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void
.end method
