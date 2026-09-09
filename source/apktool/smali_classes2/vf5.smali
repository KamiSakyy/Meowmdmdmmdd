.class public final synthetic Lvf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$a;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/messenger/Utilities$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lvf5;->a:Lorg/telegram/messenger/Utilities$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvf5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lvf5;->a:Lorg/telegram/messenger/Utilities$b;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/w;->C(Lorg/telegram/messenger/w;Lorg/telegram/messenger/Utilities$b;Ljava/lang/Boolean;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
