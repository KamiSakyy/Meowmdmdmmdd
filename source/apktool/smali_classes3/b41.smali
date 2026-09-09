.class public final synthetic Lb41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb41;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lb41;->a:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb41;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lb41;->a:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->d2(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    return-void
.end method
