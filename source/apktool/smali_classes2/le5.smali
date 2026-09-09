.class public final synthetic Lle5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lle5;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lle5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lle5;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;

    invoke-static {v0, v1}, Lorg/telegram/messenger/w;->f2(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;)V

    return-void
.end method
