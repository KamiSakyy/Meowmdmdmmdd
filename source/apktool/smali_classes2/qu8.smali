.class public final synthetic Lqu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/d0$b;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Lorg/telegram/messenger/d0$b;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lqu8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iput-object p3, p0, Lqu8;->a:Lorg/telegram/messenger/d0$b;

    iput-object p4, p0, Lqu8;->a:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lqu8;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqu8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lqu8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-object v2, p0, Lqu8;->a:Lorg/telegram/messenger/d0$b;

    iget-object v3, p0, Lqu8;->a:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lqu8;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/d0;->B(Lorg/telegram/messenger/d0;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Lorg/telegram/messenger/d0$b;Ljava/util/ArrayList;Z)V

    return-void
.end method
