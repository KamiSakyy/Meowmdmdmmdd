.class public final synthetic Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/i$w$c;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/i$w$c;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;[ZLorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0;->a:Lorg/telegram/ui/i$w$c;

    iput-object p2, p0, Lfj0;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p3, p0, Lfj0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    iput-object p4, p0, Lfj0;->a:[Z

    iput-object p5, p0, Lfj0;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfj0;->a:Lorg/telegram/ui/i$w$c;

    iget-object v1, p0, Lfj0;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, p0, Lfj0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    iget-object v3, p0, Lfj0;->a:[Z

    iget-object v4, p0, Lfj0;->a:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/i$w$c;->l(Lorg/telegram/ui/i$w$c;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;[ZLorg/telegram/ui/ActionBar/e;)V

    return-void
.end method
