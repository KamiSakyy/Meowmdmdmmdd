.class Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil;->lambda$searchBotSaveToCache$13(Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$systemEntity:Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;

.field public final synthetic val$tLObject:Lorg/telegram/tgnet/a;

.field public final synthetic val$tLRPC$TL_error:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$4;->val$tLRPC$TL_error:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$4;->val$tLObject:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$4;->val$systemEntity:Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;

    iput-object p4, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$4;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$4;->val$tLRPC$TL_error:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$4;->val$tLObject:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$4;->val$systemEntity:Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;

    iget-object v3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$4;->val$runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil;->lambda$searchBotSaveToCache$12(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;Ljava/lang/Runnable;)V

    return-void
.end method
