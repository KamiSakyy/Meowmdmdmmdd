.class public final synthetic Lgy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;

.field public final synthetic a:Lorg/telegram/ui/j0$c0;

.field public final synthetic a:Lorg/telegram/ui/j0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;Ljava/lang/String;Lorg/telegram/ui/j0$c0;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy6;->a:Lorg/telegram/ui/j0;

    iput-object p2, p0, Lgy6;->a:Ljava/lang/String;

    iput-object p3, p0, Lgy6;->a:Lorg/telegram/ui/j0$c0;

    iput-object p4, p0, Lgy6;->a:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lgy6;->a:Lorg/telegram/ui/j0;

    iget-object v1, p0, Lgy6;->a:Ljava/lang/String;

    iget-object v2, p0, Lgy6;->a:Lorg/telegram/ui/j0$c0;

    iget-object v3, p0, Lgy6;->a:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j0;->Z2(Lorg/telegram/ui/j0;Ljava/lang/String;Lorg/telegram/ui/j0$c0;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
