.class Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil;->searchBotSaveToCache(Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$systemEntity:Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;


# direct methods
.method public constructor <init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$3;->val$systemEntity:Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;

    iput-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$3;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$3;->val$systemEntity:Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;

    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$3;->val$runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil;->lambda$searchBotSaveToCache$13(Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
