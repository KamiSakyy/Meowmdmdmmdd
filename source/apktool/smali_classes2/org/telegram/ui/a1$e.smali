.class public Lorg/telegram/ui/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/a1;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private error:Lorg/telegram/tgnet/TLRPC$TL_error;

.field private response:Lorg/telegram/tgnet/a;

.field public final synthetic this$0:Lorg/telegram/ui/a1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/a1$e;->this$0:Lorg/telegram/ui/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/a1$e;->response:Lorg/telegram/tgnet/a;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/a1$e;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/a1$e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/a1$e;->m()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/a1$e;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/a1$e;->l(Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/a1$e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/a1$e;->j()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/a1$e;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/a1$e;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/a1$e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/a1$e;->k(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a1$e;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AUTH_TOKEN_EXCEPTION"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Le78;->R1:I

    .line 16
    .line 17
    const-string v1, "AccountAlreadyLoggedIn"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v1, Le78;->vt:I

    .line 30
    .line 31
    const-string v2, "ErrorOccurred"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/a1$e;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/a1$e;->this$0:Lorg/telegram/ui/a1;

    .line 57
    .line 58
    sget v2, Le78;->Y8:I

    .line 59
    .line 60
    const-string v3, "AuthAnotherClient"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/b;->V5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic k(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/a1$e;->response:Lorg/telegram/tgnet/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/a1$e;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic l(Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Laz8;

    invoke-direct {v0, p0, p2, p3, p1}, Laz8;-><init>(Lorg/telegram/ui/a1$e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic m()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/a1$e;->this$0:Lorg/telegram/ui/a1;

    sget v1, Le78;->Y8:I

    const-string v2, "AuthAnotherClient"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Le78;->vt:I

    const-string v3, "ErrorOccurred"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/b;->V5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic n(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\\/"

    .line 8
    .line 9
    const-string v1, "_"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\\+"

    .line 16
    .line 17
    const-string v1, "-"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_acceptLoginToken;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_acceptLoginToken;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_acceptLoginToken;->a:[B

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/a1$e;->this$0:Lorg/telegram/ui/a1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lyy8;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2}, Lyy8;-><init>(Lorg/telegram/ui/a1$e;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v0, "Failed to pass qr code auth"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lzy8;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lzy8;-><init>(Lorg/telegram/ui/a1$e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lve0;->c(Lorg/telegram/ui/h$h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/a1$e;->response:Lorg/telegram/tgnet/a;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 11
    .line 12
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/a1$e;->this$0:Lorg/telegram/ui/a1;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/a1;->R2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/a1$e;->this$0:Lorg/telegram/ui/a1;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p1, v0}, Lorg/telegram/ui/a1;->h3(Lorg/telegram/ui/a1;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/a1$e;->this$0:Lorg/telegram/ui/a1;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/telegram/ui/a1;->N3(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/a1$e;->this$0:Lorg/telegram/ui/a1;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/a1;->Z2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/a1$e;->this$0:Lorg/telegram/ui/a1;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/a1;->j3(Lorg/telegram/ui/a1;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/a1$e;->this$0:Lorg/telegram/ui/a1;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/a1;->L2(Lorg/telegram/ui/a1;)Lorg/telegram/ui/a1$g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/a1$e;->this$0:Lorg/telegram/ui/a1;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/a1;->g3(Lorg/telegram/ui/a1;)Lorg/telegram/ui/Components/UndoView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/a1$e;->response:Lorg/telegram/tgnet/a;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/UndoView;->D(JILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/a1$e;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lbz8;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lbz8;-><init>(Lorg/telegram/ui/a1$e;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic c(Lorg/telegram/messenger/MrzRecognizer$a;)V
    .locals 0

    invoke-static {p0, p1}, Lve0;->a(Lorg/telegram/ui/h$h;Lorg/telegram/messenger/MrzRecognizer$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/a1$e;->response:Lorg/telegram/tgnet/a;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/a1$e;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 5
    .line 6
    new-instance v0, Lxy8;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lxy8;-><init>(Lorg/telegram/ui/a1$e;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x2ee

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public synthetic onDismiss()V
    .locals 0

    invoke-static {p0}, Lve0;->d(Lorg/telegram/ui/h$h;)V

    return-void
.end method
