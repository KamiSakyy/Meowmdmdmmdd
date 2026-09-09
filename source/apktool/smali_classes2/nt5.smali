.class public final synthetic Lnt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lnt5;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lnt5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lnt5;->a:Ljava/lang/Long;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/y;->l4(Lorg/telegram/messenger/y;Ljava/lang/Long;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
