.class public final synthetic Ldv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Ldv8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Ldv8;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p4, p0, Ldv8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldv8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Ldv8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Ldv8;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v3, p0, Ldv8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/d0;->t(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V

    return-void
.end method
