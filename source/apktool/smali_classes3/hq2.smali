.class public final synthetic Lhq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/i0$l;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i0$l;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq2;->a:Lorg/telegram/ui/Components/i0$l;

    iput-object p2, p0, Lhq2;->a:[Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhq2;->a:Lorg/telegram/ui/Components/i0$l;

    iget-object v1, p0, Lhq2;->a:[Z

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/i0$l;->e(Lorg/telegram/ui/Components/i0$l;[ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
