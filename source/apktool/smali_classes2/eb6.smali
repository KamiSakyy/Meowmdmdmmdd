.class public final synthetic Leb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JILorg/telegram/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb6;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Leb6;->a:J

    iput p4, p0, Leb6;->a:I

    iput-object p5, p0, Leb6;->a:Lorg/telegram/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leb6;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Leb6;->a:J

    iget v3, p0, Leb6;->a:I

    iget-object v4, p0, Leb6;->a:Lorg/telegram/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->H2(Lorg/telegram/messenger/z;JILorg/telegram/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;)V

    return-void
.end method
