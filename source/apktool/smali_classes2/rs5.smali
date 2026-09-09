.class public final synthetic Lrs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_updateUserTyping;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_updateUserTyping;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lrs5;->a:Lorg/telegram/tgnet/TLRPC$TL_updateUserTyping;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrs5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lrs5;->a:Lorg/telegram/tgnet/TLRPC$TL_updateUserTyping;

    invoke-static {v0, v1}, Lorg/telegram/messenger/y;->I3(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_updateUserTyping;)V

    return-void
.end method
