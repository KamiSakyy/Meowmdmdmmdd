.class public final synthetic Ley5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley5;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Ley5;->a:J

    iput-object p4, p0, Ley5;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Ley5;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ley5;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Ley5;->a:J

    iget-object v3, p0, Ley5;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Ley5;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->S5(Lorg/telegram/messenger/y;JLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;)V

    return-void
.end method
