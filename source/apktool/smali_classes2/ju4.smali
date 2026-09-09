.class public final synthetic Lju4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/v$d;

.field public final synthetic a:Lorg/telegram/messenger/v;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/v;Lorg/telegram/messenger/v$d;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju4;->a:Lorg/telegram/messenger/v;

    iput-object p2, p0, Lju4;->a:Lorg/telegram/messenger/v$d;

    iput-object p3, p0, Lju4;->a:[I

    iput-object p4, p0, Lju4;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lju4;->a:Lorg/telegram/messenger/v;

    iget-object v1, p0, Lju4;->a:Lorg/telegram/messenger/v$d;

    iget-object v2, p0, Lju4;->a:[I

    iget-object v3, p0, Lju4;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/v;->n(Lorg/telegram/messenger/v;Lorg/telegram/messenger/v$d;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
