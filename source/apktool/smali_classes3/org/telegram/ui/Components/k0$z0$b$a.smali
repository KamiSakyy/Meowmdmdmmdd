.class public Lorg/telegram/ui/Components/k0$z0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$z0$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/Components/k0$z0$b;

.field public final synthetic val$builder:Lorg/telegram/ui/ActionBar/g$l;

.field public final synthetic val$loadingUrl:[Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$z0$b;[ZLorg/telegram/ui/ActionBar/g$l;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$z0$b$a;->this$2:Lorg/telegram/ui/Components/k0$z0$b;

    iput-object p2, p0, Lorg/telegram/ui/Components/k0$z0$b$a;->val$loadingUrl:[Z

    iput-object p3, p0, Lorg/telegram/ui/Components/k0$z0$b$a;->val$builder:Lorg/telegram/ui/ActionBar/g$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/k0$z0$b$a;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/g$l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/k0$z0$b$a;->e([Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/g$l;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/k0$z0$b$a;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/g$l;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/k0$z0$b$a;->f([Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/g$l;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/k0$z0$b$a;[Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/k0$z0$b$a;->h([Lorg/telegram/ui/ActionBar/e;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/k0$z0$b$a;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/k0$z0$b$a;->g(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic e([Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/g$l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    nop

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    aput-object v1, p1, v0

    .line 11
    .line 12
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_emojiURL;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$z0$b$a;->this$2:Lorg/telegram/ui/Components/k0$z0$b;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_emojiURL;

    .line 27
    .line 28
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_emojiURL;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/g$l;->b()Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic f([Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/g$l;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p4, Lis2;

    invoke-direct {p4, p0, p1, p3, p2}, Lis2;-><init>(Lorg/telegram/ui/Components/k0$z0$b$a;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/g$l;)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic g(ILandroid/content/DialogInterface;)V
    .locals 1

    iget-object p2, p0, Lorg/telegram/ui/Components/k0$z0$b$a;->this$2:Lorg/telegram/ui/Components/k0$z0$b;

    iget-object p2, p2, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    iget-object p2, p2, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    iget p2, p2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic h([Lorg/telegram/ui/ActionBar/e;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Lhs2;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2}, Lhs2;-><init>(Lorg/telegram/ui/Components/k0$z0$b$a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$z0$b$a;->val$loadingUrl:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    aput-boolean v1, p1, v0

    .line 11
    .line 12
    new-array p1, v1, [Lorg/telegram/ui/ActionBar/e;

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/ActionBar/e;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$z0$b$a;->this$2:Lorg/telegram/ui/Components/k0$z0$b;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 19
    .line 20
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiURL;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiURL;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$z0$b$a;->this$2:Lorg/telegram/ui/Components/k0$z0$b;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/Components/k0$z0;->f(Lorg/telegram/ui/Components/k0$z0;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0$b$a;->this$2:Lorg/telegram/ui/Components/k0$z0$b;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$z0;->f(Lorg/telegram/ui/Components/k0$z0;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$z0$b$a;->this$2:Lorg/telegram/ui/Components/k0$z0$b;

    .line 57
    .line 58
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 59
    .line 60
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->z0(Lorg/telegram/ui/Components/k0;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aget-object v0, v2, v0

    .line 67
    .line 68
    :goto_0
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiURL;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0$b$a;->this$2:Lorg/telegram/ui/Components/k0$z0$b;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 75
    .line 76
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$z0$b$a;->val$builder:Lorg/telegram/ui/ActionBar/g$l;

    .line 83
    .line 84
    new-instance v3, Lfs2;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1, v2}, Lfs2;-><init>(Lorg/telegram/ui/Components/k0$z0$b$a;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/g$l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, Lgs2;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1, v0}, Lgs2;-><init>(Lorg/telegram/ui/Components/k0$z0$b$a;[Lorg/telegram/ui/ActionBar/e;I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
