.class public final synthetic Lmt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lmt5;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmt5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lmt5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lmt5;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmt5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/y;->P3(Lorg/telegram/messenger/y;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
