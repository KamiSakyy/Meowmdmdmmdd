.class public final synthetic Lqs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lrs3;


# direct methods
.method public synthetic constructor <init>(Lrs3;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs3;->a:Lrs3;

    iput-object p2, p0, Lqs3;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqs3;->a:Lrs3;

    iget-object v1, p0, Lqs3;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lrs3;->l2(Lrs3;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
