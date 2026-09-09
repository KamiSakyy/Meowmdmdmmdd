.class public final synthetic Lef9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic a:Lze9$h;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lze9$h;[ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef9;->a:Lze9$h;

    iput-object p2, p0, Lef9;->a:[I

    iput-object p3, p0, Lef9;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lef9;->a:Lze9$h;

    iget-object v1, p0, Lef9;->a:[I

    iget-object v2, p0, Lef9;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, v2, p1, p2}, Lze9$h;->h(Lze9$h;[ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/content/DialogInterface;I)V

    return-void
.end method
