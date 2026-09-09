.class public final synthetic Lfv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Len9;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;

.field public final synthetic b:Len9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Len9;Len9;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lfv5;->a:Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;

    iput-object p3, p0, Lfv5;->a:Len9;

    iput-object p4, p0, Lfv5;->b:Len9;

    iput-object p5, p0, Lfv5;->a:Ljava/lang/String;

    iput-object p6, p0, Lfv5;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lfv5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lfv5;->a:Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;

    iget-object v2, p0, Lfv5;->a:Len9;

    iget-object v3, p0, Lfv5;->b:Len9;

    iget-object v4, p0, Lfv5;->a:Ljava/lang/String;

    iget-object v5, p0, Lfv5;->a:Ljava/lang/Runnable;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/y;->r0(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Len9;Len9;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
