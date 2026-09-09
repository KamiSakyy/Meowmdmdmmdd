.class public final synthetic Lw07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

.field public final synthetic a:Lorg/telegram/ui/j0$m$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$m$a;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw07;->a:Lorg/telegram/ui/j0$m$a;

    iput-object p2, p0, Lw07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lw07;->a:Lorg/telegram/ui/j0$m$a;

    iget-object v1, p0, Lw07;->a:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/j0$m$a;->a(Lorg/telegram/ui/j0$m$a;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
