.class public final synthetic Lsx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lsx5;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Lsx5;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lsx5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lsx5;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Lsx5;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/y;->q4(Lorg/telegram/messenger/y;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
