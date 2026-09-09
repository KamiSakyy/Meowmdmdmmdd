.class public final synthetic Lyt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lyt8;->a:Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyt8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lyt8;->a:Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;

    invoke-static {v0, v1}, Lorg/telegram/messenger/d0;->I(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;)V

    return-void
.end method
