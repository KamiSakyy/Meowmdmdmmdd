.class public final synthetic Lt06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;Lj45;Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt06;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Lt06;->a:I

    iput-object p3, p0, Lt06;->a:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lt06;->a:Z

    iput-object p5, p0, Lt06;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

    iput-object p6, p0, Lt06;->a:Lj45;

    iput-object p7, p0, Lt06;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lt06;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Lt06;->a:I

    iget-object v2, p0, Lt06;->a:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lt06;->a:Z

    iget-object v4, p0, Lt06;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v5, p0, Lt06;->a:Lj45;

    iget-object v6, p0, Lt06;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->j6(Lorg/telegram/messenger/y;ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;Lj45;Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;)V

    return-void
.end method
