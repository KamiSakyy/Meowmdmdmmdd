.class public final synthetic Lw16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lfm9;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw16;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lw16;->a:Lfm9;

    iput-object p3, p0, Lw16;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lw16;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lw16;->a:Lfm9;

    iget-object v2, p0, Lw16;->a:Lmq9;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/y;->O0(Lorg/telegram/messenger/y;Lfm9;Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
