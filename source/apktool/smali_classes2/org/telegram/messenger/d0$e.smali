.class public Lorg/telegram/messenger/d0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILon9;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->a:Lwn9;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->a:Ltn9;

    .line 19
    .line 20
    iput-object p2, v1, Ltn9;->a:Lon9;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/messenger/d0$e;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v1, Ltn9;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lorg/telegram/messenger/d0$e$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/d0$e$a;-><init>(Lorg/telegram/messenger/d0$e;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
