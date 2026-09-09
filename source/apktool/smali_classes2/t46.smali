.class public final synthetic Lt46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/y$e;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;Lorg/telegram/messenger/y$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt46;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lt46;->a:J

    iput-object p4, p0, Lt46;->a:Ljava/lang/Runnable;

    iput-object p5, p0, Lt46;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p6, p0, Lt46;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

    iput-object p7, p0, Lt46;->a:Lorg/telegram/messenger/y$e;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    iget-object v0, p0, Lt46;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lt46;->a:J

    iget-object v3, p0, Lt46;->a:Ljava/lang/Runnable;

    iget-object v4, p0, Lt46;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v5, p0, Lt46;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

    iget-object v6, p0, Lt46;->a:Lorg/telegram/messenger/y$e;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/y;->e1(Lorg/telegram/messenger/y;JLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;Lorg/telegram/messenger/y$e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
