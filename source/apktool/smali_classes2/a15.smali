.class public final synthetic La15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/e0$s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$s;Lorg/telegram/tgnet/a;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La15;->a:Lorg/telegram/ui/e0$s;

    iput-object p2, p0, La15;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, La15;->a:Landroid/os/Bundle;

    iput-object p4, p0, La15;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, La15;->a:Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, La15;->a:Lorg/telegram/ui/e0$s;

    iget-object v1, p0, La15;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, La15;->a:Landroid/os/Bundle;

    iget-object v3, p0, La15;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, La15;->a:Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/e0$s;->u(Lorg/telegram/ui/e0$s;Lorg/telegram/tgnet/a;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    return-void
.end method
