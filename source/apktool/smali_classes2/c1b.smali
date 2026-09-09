.class public final synthetic Lc1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1b;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lc1b;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lc1b;->a:Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;

    iput-object p4, p0, Lc1b;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc1b;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lc1b;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lc1b;->a:Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;

    iget-object v3, p0, Lc1b;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/voip/VoIPService;->a(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
