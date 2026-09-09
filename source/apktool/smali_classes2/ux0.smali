.class public final synthetic Lux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/ui/j$h1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j$h1;Lorg/telegram/messenger/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux0;->a:Lorg/telegram/ui/j$h1;

    iput-object p2, p0, Lux0;->a:Lorg/telegram/messenger/z;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lux0;->a:Lorg/telegram/ui/j$h1;

    iget-object v1, p0, Lux0;->a:Lorg/telegram/messenger/z;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/j$h1;->c(Lorg/telegram/ui/j$h1;Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
