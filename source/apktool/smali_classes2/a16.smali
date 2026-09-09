.class public final synthetic La16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La16;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, La16;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, La16;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p4, p0, La16;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La16;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, La16;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, La16;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v3, p0, La16;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->U(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_channels_inviteToChannel;)V

    return-void
.end method
