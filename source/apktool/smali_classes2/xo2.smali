.class public final synthetic Lxo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lbp2;

.field public final synthetic a:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lbp2;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo2;->a:Lbp2;

    iput-object p2, p0, Lxo2;->a:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lxo2;->a:Lbp2;

    iget-object v1, p0, Lxo2;->a:Lorg/telegram/messenger/x;

    invoke-static {v0, v1, p1, p2}, Lbp2;->b(Lbp2;Lorg/telegram/messenger/x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
