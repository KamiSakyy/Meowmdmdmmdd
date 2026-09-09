.class public final synthetic Ldf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lze9$h;


# direct methods
.method public synthetic constructor <init>(Lze9$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf9;->a:Lze9$h;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldf9;->a:Lze9$h;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, p1, p2}, Lze9$h;->j(Lze9$h;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I

    move-result p1

    return p1
.end method
