.class public final synthetic Lx84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

.field public final synthetic a:Lorg/telegram/ui/Components/y0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/y0;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx84;->a:Lorg/telegram/ui/Components/y0;

    iput-object p2, p0, Lx84;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p3, p0, Lx84;->a:Z

    iput-object p4, p0, Lx84;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx84;->a:Lorg/telegram/ui/Components/y0;

    iget-object v1, p0, Lx84;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v2, p0, Lx84;->a:Z

    iget-object v3, p0, Lx84;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/y0;->C1(Lorg/telegram/ui/Components/y0;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V

    return-void
.end method
