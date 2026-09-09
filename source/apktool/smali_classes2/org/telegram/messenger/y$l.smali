.class public Lorg/telegram/messenger/y$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

.field public a:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/y$l;->a:Lorg/telegram/messenger/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ly66;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/y$l;-><init>(Lorg/telegram/messenger/y;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/y$l;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/y$l;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/y$l;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/y$l;->a:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/y$l;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/y$l;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/messenger/y$l;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/y$l;->a:J

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/messenger/y$l;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/y$l;->a:Z

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/messenger/y$l;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/y$l;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    return-void
.end method
