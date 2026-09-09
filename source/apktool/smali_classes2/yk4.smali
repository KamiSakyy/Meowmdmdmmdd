.class public final synthetic Lyk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lyk4;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lyk4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lyk4;->a:Ljava/lang/String;

    iput-object p5, p0, Lyk4;->a:Landroid/os/Bundle;

    iput-object p6, p0, Lyk4;->a:Lorg/telegram/tgnet/a;

    iput-object p7, p0, Lyk4;->a:Lorg/telegram/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lyk4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lyk4;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lyk4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lyk4;->a:Ljava/lang/String;

    iget-object v4, p0, Lyk4;->a:Landroid/os/Bundle;

    iget-object v5, p0, Lyk4;->a:Lorg/telegram/tgnet/a;

    iget-object v6, p0, Lyk4;->a:Lorg/telegram/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/LaunchActivity;->D1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;)V

    return-void
.end method
