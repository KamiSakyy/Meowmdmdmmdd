.class public final synthetic Lus5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_updatePeerBlocked;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_updatePeerBlocked;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lus5;->a:Lorg/telegram/tgnet/TLRPC$TL_updatePeerBlocked;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lus5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lus5;->a:Lorg/telegram/tgnet/TLRPC$TL_updatePeerBlocked;

    invoke-static {v0, v1}, Lorg/telegram/messenger/y;->n0(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_updatePeerBlocked;)V

    return-void
.end method
