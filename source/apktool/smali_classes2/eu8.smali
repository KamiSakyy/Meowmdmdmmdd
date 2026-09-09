.class public final synthetic Leu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/d0$b;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/d0$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Leu8;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Leu8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iput-object p4, p0, Leu8;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Leu8;->c:Ljava/util/ArrayList;

    iput-object p6, p0, Leu8;->a:Lorg/telegram/messenger/d0$b;

    iput-boolean p7, p0, Leu8;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    iget-object v0, p0, Leu8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Leu8;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Leu8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-object v3, p0, Leu8;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Leu8;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Leu8;->a:Lorg/telegram/messenger/d0$b;

    iget-boolean v6, p0, Leu8;->a:Z

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/d0;->K(Lorg/telegram/messenger/d0;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/d0$b;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
