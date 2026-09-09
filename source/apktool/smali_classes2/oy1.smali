.class public final synthetic Loy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Loy1;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Loy1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Loy1;->a:Lmq9;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/e;->e0(Lorg/telegram/messenger/e;Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
