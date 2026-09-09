.class public final synthetic Lfl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$a;


# instance fields
.field public final synthetic a:Lbo9;

.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/messenger/Utilities$b;Lbo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lfl5;->a:Lorg/telegram/messenger/Utilities$b;

    iput-object p3, p0, Lfl5;->a:Lbo9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfl5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lfl5;->a:Lorg/telegram/messenger/Utilities$b;

    iget-object v2, p0, Lfl5;->a:Lbo9;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/w;->R2(Lorg/telegram/messenger/w;Lorg/telegram/messenger/Utilities$b;Lbo9;Ljava/lang/Boolean;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
