.class public final synthetic Lno4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;

.field public final synthetic a:Lqo4;


# direct methods
.method public synthetic constructor <init>(Lqo4;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno4;->a:Lqo4;

    iput-object p2, p0, Lno4;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lno4;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lno4;->a:Lqo4;

    iget-object v1, p0, Lno4;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lno4;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;

    invoke-static {v0, v1, v2}, Lqo4;->K1(Lqo4;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V

    return-void
.end method
