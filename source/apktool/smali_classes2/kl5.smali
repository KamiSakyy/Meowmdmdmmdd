.class public final synthetic Lkl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JJLorg/telegram/tgnet/TLRPC$TL_channels_getMessages;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Lkl5;->a:J

    iput-wide p4, p0, Lkl5;->b:J

    iput-object p6, p0, Lkl5;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lkl5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Lkl5;->a:J

    iget-wide v3, p0, Lkl5;->b:J

    iget-object v5, p0, Lkl5;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/w;->s0(Lorg/telegram/messenger/w;JJLorg/telegram/tgnet/TLRPC$TL_channels_getMessages;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
