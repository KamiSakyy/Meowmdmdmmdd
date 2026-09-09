.class public final synthetic Lty8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_authorization;

.field public final synthetic a:Lorg/telegram/ui/a1$c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a1$c;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty8;->a:Lorg/telegram/ui/a1$c;

    iput-object p2, p0, Lty8;->a:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lty8;->a:Lorg/telegram/ui/a1$c;

    iget-object v1, p0, Lty8;->a:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/a1$c;->L(Lorg/telegram/ui/a1$c;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
