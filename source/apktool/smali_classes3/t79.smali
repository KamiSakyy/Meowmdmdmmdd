.class public final synthetic Lt79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic a:Lqf1;

.field public final synthetic a:Ltm9;


# direct methods
.method public synthetic constructor <init>(Ltm9;ILorg/telegram/messenger/x;Lqf1;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt79;->a:Ltm9;

    iput p2, p0, Lt79;->a:I

    iput-object p3, p0, Lt79;->a:Lorg/telegram/messenger/x;

    iput-object p4, p0, Lt79;->a:Lqf1;

    iput-object p5, p0, Lt79;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt79;->a:Ltm9;

    iget v1, p0, Lt79;->a:I

    iget-object v2, p0, Lt79;->a:Lorg/telegram/messenger/x;

    iget-object v3, p0, Lt79;->a:Lqf1;

    iget-object v4, p0, Lt79;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, v2, v3, v4}, Lz79;->Z0(Ltm9;ILorg/telegram/messenger/x;Lqf1;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
