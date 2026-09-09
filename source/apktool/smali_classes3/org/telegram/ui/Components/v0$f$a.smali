.class public Lorg/telegram/ui/Components/v0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/z0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/v0$f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/v0$f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v0$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/v0$f$a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/v0$f$a;->l(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/v0$f$a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/v0$f$a;->i(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/v0$f$a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/v0$f$a;->j(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/v0$f$a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/v0$f$a;->k(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic i(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/ui/Components/v0;->inviteDelegate:Lorg/telegram/ui/Components/v0$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/v0$h;->b(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic j(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lv54;

    invoke-direct {p1, p0, p2}, Lv54;-><init>(Lorg/telegram/ui/Components/v0$f$a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic k(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/ui/Components/v0;->info:Lgm9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInviteReplaced;->b:Ldn9;

    .line 18
    .line 19
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 20
    .line 21
    iput-object p2, v0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/Components/v0;->inviteDelegate:Lorg/telegram/ui/Components/v0$h;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 28
    .line 29
    iget-object v0, v0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Lorg/telegram/ui/Components/v0$h;->c(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 38
    .line 39
    iget-object p2, p1, Lorg/telegram/ui/Components/v0;->info:Lgm9;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget v0, p2, Lgm9;->w:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p2, Lgm9;->w:I

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p2, Lgm9;->w:I

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/v0;->Y1(Lorg/telegram/ui/Components/v0;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 63
    .line 64
    iget-object p2, p2, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/ui/Components/v0;->y1(Lorg/telegram/ui/Components/v0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 71
    .line 72
    iget-object p2, p2, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 73
    .line 74
    iget-object p2, p2, Lorg/telegram/ui/Components/v0;->info:Lgm9;

    .line 75
    .line 76
    iget p2, p2, Lgm9;->w:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/z;->Ba(JI)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 84
    .line 85
    iget-object p2, p1, Lorg/telegram/ui/Components/v0;->inviteDelegate:Lorg/telegram/ui/Components/v0$h;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/v0$h;->a(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic l(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lu54;

    invoke-direct {v0, p0, p2, p1}, Lu54;-><init>(Lorg/telegram/ui/Components/v0$f$a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/v0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    instance-of v2, v1, Lp75;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lp75;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp75;->w3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Laq4;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/v0;->y1(Lorg/telegram/ui/Components/v0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v1, v2, v3, v4}, Laq4;-><init>(IJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Laq4;->Y2(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/Components/v0$f$a$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/v0$f$a$a;-><init>(Lorg/telegram/ui/Components/v0$f$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Laq4;->X2(Laq4$i;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/ui/Components/v0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/v0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    instance-of v2, v1, Lp75;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lp75;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp75;->R3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 27
    .line 28
    iget-object v2, v1, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:Z

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/Components/v0;->T1(Lorg/telegram/ui/Components/v0;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 46
    .line 47
    iget-object v2, v2, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/Components/v0;->y1(Lorg/telegram/ui/Components/v0;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    neg-long v2, v2

    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:Lwn9;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/Components/v0;->U1(Lorg/telegram/ui/Components/v0;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lt54;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lt54;-><init>(Lorg/telegram/ui/Components/v0$f$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lmp4;->c(Lorg/telegram/ui/Components/z0$g;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/v0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    instance-of v2, v1, Lp75;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lp75;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp75;->v3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 27
    .line 28
    iget-object v2, v1, Lorg/telegram/ui/Components/v0;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/v0;->W1(Lorg/telegram/ui/Components/v0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/Components/v0;->y1(Lorg/telegram/ui/Components/v0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    neg-long v2, v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteExportedChatInvite;->a:Lwn9;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 58
    .line 59
    iget-object v1, v1, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/Components/v0;->X1(Lorg/telegram/ui/Components/v0;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ls54;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Ls54;-><init>(Lorg/telegram/ui/Components/v0$f$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
