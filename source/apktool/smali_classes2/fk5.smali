.class public final synthetic Lfk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Leq9;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic a:[Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;[ZLeq9;IILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lfk5;->a:[Z

    iput-object p3, p0, Lfk5;->a:Leq9;

    iput p4, p0, Lfk5;->a:I

    iput p5, p0, Lfk5;->b:I

    iput-object p6, p0, Lfk5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p7, p0, Lfk5;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfk5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lfk5;->a:[Z

    iget-object v2, p0, Lfk5;->a:Leq9;

    iget v3, p0, Lfk5;->a:I

    iget v4, p0, Lfk5;->b:I

    iget-object v5, p0, Lfk5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v6, p0, Lfk5;->a:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/w;->D0(Lorg/telegram/messenger/w;[ZLeq9;IILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Runnable;)V

    return-void
.end method
