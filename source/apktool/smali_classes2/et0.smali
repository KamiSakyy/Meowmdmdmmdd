.class public final synthetic Let0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Let0;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Let0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Let0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Let0;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Let0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j;->F7(Lorg/telegram/ui/j;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V

    return-void
.end method
