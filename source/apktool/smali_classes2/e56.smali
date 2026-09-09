.class public final synthetic Le56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/RequestDelegate;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;Lorg/telegram/tgnet/RequestDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le56;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Le56;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

    iput-object p3, p0, Le56;->a:Lorg/telegram/tgnet/RequestDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le56;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Le56;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

    iget-object v2, p0, Le56;->a:Lorg/telegram/tgnet/RequestDelegate;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/y;->v0(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;Lorg/telegram/tgnet/RequestDelegate;)V

    return-void
.end method
