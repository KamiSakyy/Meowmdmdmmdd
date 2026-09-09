.class public Lcom/blankj/utilcode/util/MessengerUtils$ServerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/MessengerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerService"
.end annotation


# instance fields
.field private final mClientMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceiveClientMsgHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final messenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->mClientMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$1;-><init>(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->mReceiveClientMsgHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Messenger;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->messenger:Landroid/os/Messenger;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$200(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->mClientMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->sendMsg2Client(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->consumeServerProcessCallback(Landroid/os/Message;)V

    return-void
.end method

.method private consumeServerProcessCallback(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "MESSENGER_UTILS"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/MessengerUtils;->access$000()Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/blankj/utilcode/util/MessengerUtils$MessageCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$MessageCallback;->messageCall(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private sendMsg2Client(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->mClientMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/Messenger;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->messenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p3, 0x1a

    .line 4
    .line 5
    if-lt p2, p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->DEFAULT_CHANNEL_CONFIG:Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p2, p3}, Lcom/blankj/utilcode/util/UtilsBridge;->getNotification(Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->mReceiveClientMsgHandler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->messenger:Landroid/os/Messenger;

    .line 34
    .line 35
    iput-object v0, p3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p3}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->sendMsg2Client(Landroid/os/Message;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p3}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->consumeServerProcessCallback(Landroid/os/Message;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return p2
.end method
