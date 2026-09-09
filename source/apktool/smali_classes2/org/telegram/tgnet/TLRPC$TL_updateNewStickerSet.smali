.class public Lorg/telegram/tgnet/TLRPC$TL_updateNewStickerSet;
.super Ljq9;
.source "SourceFile"


# static fields
.field public static a:I = 0x688a30aa


# instance fields
.field public a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljq9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lhs9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateNewStickerSet;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewStickerSet;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateNewStickerSet;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
