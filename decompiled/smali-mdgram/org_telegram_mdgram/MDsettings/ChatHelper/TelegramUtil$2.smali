.class Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil;->lambda$silenceJoinChatInvite$11(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$baseFragment:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic val$tLObject:Lorg/telegram/tgnet/a;

.field public final synthetic val$tLRPC$TL_error:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$2;->val$baseFragment:Lorg/telegram/ui/ActionBar/f;

    iput-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$2;->val$tLRPC$TL_error:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$2;->val$tLObject:Lorg/telegram/tgnet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$2;->val$baseFragment:Lorg/telegram/ui/ActionBar/f;

    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$2;->val$tLRPC$TL_error:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$2;->val$tLObject:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil;->lambda$silenceJoinChatInvite$10(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method
