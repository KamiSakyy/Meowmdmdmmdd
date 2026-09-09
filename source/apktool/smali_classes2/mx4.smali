.class public final synthetic Lmx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

.field public final synthetic a:Lorg/telegram/ui/e0$m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$m;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx4;->a:Lorg/telegram/ui/e0$m;

    iput-object p2, p0, Lmx4;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lmx4;->a:Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lmx4;->a:Lorg/telegram/ui/e0$m;

    iget-object v1, p0, Lmx4;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lmx4;->a:Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/e0$m;->C(Lorg/telegram/ui/e0$m;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
