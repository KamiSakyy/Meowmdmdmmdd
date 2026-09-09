.class public final synthetic Ld33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/n;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld33;->a:Lorg/telegram/messenger/n;

    iput-object p2, p0, Ld33;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iput-object p3, p0, Ld33;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld33;->a:Lorg/telegram/messenger/n;

    iget-object v1, p0, Ld33;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-object v2, p0, Ld33;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/n;->n(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    return-void
.end method
