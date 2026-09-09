.class public final synthetic La17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

.field public final synthetic a:Lorg/telegram/ui/j0$a0;

.field public final synthetic a:Lorg/telegram/ui/j0$s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$s;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La17;->a:Lorg/telegram/ui/j0$s;

    iput-object p2, p0, La17;->a:Ljava/lang/Runnable;

    iput-object p3, p0, La17;->a:Lorg/telegram/ui/j0$a0;

    iput-object p4, p0, La17;->a:Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, La17;->a:Lorg/telegram/ui/j0$s;

    iget-object v1, p0, La17;->a:Ljava/lang/Runnable;

    iget-object v2, p0, La17;->a:Lorg/telegram/ui/j0$a0;

    iget-object v3, p0, La17;->a:Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j0$s;->c(Lorg/telegram/ui/j0$s;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
