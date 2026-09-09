.class Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil;->silenceJoinChatInvite(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$baseFragment:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$1;->val$baseFragment:Lorg/telegram/ui/ActionBar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$1;->val$baseFragment:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, p1, p2}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil;->lambda$silenceJoinChatInvite$11(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
