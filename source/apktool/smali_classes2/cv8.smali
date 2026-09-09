.class public final synthetic Lcv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lcv8;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Lcv8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lcv8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lcv8;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Lcv8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/d0;->j0(Lorg/telegram/messenger/d0;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
