.class public final synthetic Ljx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y$l;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;JLorg/telegram/messenger/y$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Ljx5;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    iput-wide p3, p0, Ljx5;->a:J

    iput-object p5, p0, Ljx5;->a:Lorg/telegram/messenger/y$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljx5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Ljx5;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    iget-wide v2, p0, Ljx5;->a:J

    iget-object v4, p0, Ljx5;->a:Lorg/telegram/messenger/y$l;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->L3(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;JLorg/telegram/messenger/y$l;)V

    return-void
.end method
