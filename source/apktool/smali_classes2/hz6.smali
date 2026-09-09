.class public final synthetic Lhz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/j0$c0;

.field public final synthetic a:Lorg/telegram/ui/j0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/j0$c0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz6;->a:Lorg/telegram/ui/j0;

    iput-object p2, p0, Lhz6;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lhz6;->a:Ljava/lang/String;

    iput-object p4, p0, Lhz6;->a:Lorg/telegram/ui/j0$c0;

    iput-object p5, p0, Lhz6;->a:Lorg/telegram/tgnet/a;

    iput-object p6, p0, Lhz6;->a:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhz6;->a:Lorg/telegram/ui/j0;

    iget-object v1, p0, Lhz6;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lhz6;->a:Ljava/lang/String;

    iget-object v3, p0, Lhz6;->a:Lorg/telegram/ui/j0$c0;

    iget-object v4, p0, Lhz6;->a:Lorg/telegram/tgnet/a;

    iget-object v5, p0, Lhz6;->a:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j0;->F2(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/j0$c0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;)V

    return-void
.end method
