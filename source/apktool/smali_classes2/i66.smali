.class public final synthetic Li66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li66;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Li66;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Li66;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p4, p0, Li66;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li66;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Li66;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Li66;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v3, p0, Li66;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->m4(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;)V

    return-void
.end method
