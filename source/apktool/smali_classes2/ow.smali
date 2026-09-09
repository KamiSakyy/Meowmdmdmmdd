.class public abstract Low;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public a:Lq2;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq2;->h(I)Lq2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Low;->a:Lq2;

    .line 9
    .line 10
    iput p1, p0, Low;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAccountInstance()Lq2;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    return-object v0
.end method

.method public final getColorPalette()Lm77;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->a()Lm77;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    return-object v0
.end method

.method public final getContactsController()Lorg/telegram/messenger/e;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->c()Lorg/telegram/messenger/e;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadController()Lorg/telegram/messenger/h;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->e()Lorg/telegram/messenger/h;

    move-result-object v0

    return-object v0
.end method

.method public final getFileLoader()Lorg/telegram/messenger/k;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->f()Lorg/telegram/messenger/k;

    move-result-object v0

    return-object v0
.end method

.method public final getFileRefController()Lorg/telegram/messenger/n;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->g()Lorg/telegram/messenger/n;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationController()Lorg/telegram/messenger/v;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->i()Lorg/telegram/messenger/v;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaDataController()Lorg/telegram/messenger/w;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->j()Lorg/telegram/messenger/w;

    move-result-object v0

    return-object v0
.end method

.method public final getMemberRequestsController()Lvn5;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->k()Lvn5;

    move-result-object v0

    return-object v0
.end method

.method public final getMessagesController()Lorg/telegram/messenger/y;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object v0

    return-object v0
.end method

.method public final getMessagesStorage()Lorg/telegram/messenger/z;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->m()Lorg/telegram/messenger/z;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationCenter()Lorg/telegram/messenger/a0;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationsController()Lrn6;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->o()Lrn6;

    move-result-object v0

    return-object v0
.end method

.method public final getSecretChatHelper()Lorg/telegram/messenger/c0;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->q()Lorg/telegram/messenger/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getSendMessagesHelper()Lorg/telegram/messenger/d0;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->r()Lorg/telegram/messenger/d0;

    move-result-object v0

    return-object v0
.end method

.method public final getStatsController()Lnc9;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->s()Lnc9;

    move-result-object v0

    return-object v0
.end method

.method public final getUserConfig()Ltla;
    .locals 1

    iget-object v0, p0, Low;->a:Lq2;

    invoke-virtual {v0}, Lq2;->t()Ltla;

    move-result-object v0

    return-object v0
.end method
