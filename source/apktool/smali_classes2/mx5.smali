.class public final synthetic Lmx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_setChatAvailableReactions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JLorg/telegram/tgnet/TLRPC$TL_messages_setChatAvailableReactions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx5;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lmx5;->a:J

    iput-object p4, p0, Lmx5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_setChatAvailableReactions;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lmx5;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lmx5;->a:J

    iget-object v3, p0, Lmx5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_setChatAvailableReactions;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->N2(Lorg/telegram/messenger/y;JLorg/telegram/tgnet/TLRPC$TL_messages_setChatAvailableReactions;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
