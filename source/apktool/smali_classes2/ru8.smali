.class public final synthetic Lru8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lru8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lru8;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lru8;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lru8;->b:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lru8;->a:Z

    iput-object p7, p0, Lru8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lru8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lru8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lru8;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lru8;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lru8;->b:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lru8;->a:Z

    iget-object v6, p0, Lru8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/d0;->f(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;)V

    return-void
.end method
