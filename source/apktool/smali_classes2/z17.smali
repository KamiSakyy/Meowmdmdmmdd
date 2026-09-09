.class public final synthetic Lz17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;

.field public final synthetic a:Lorg/telegram/ui/j0$d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$d0;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz17;->a:Lorg/telegram/ui/j0$d0;

    iput-object p2, p0, Lz17;->a:Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lz17;->a:Lorg/telegram/ui/j0$d0;

    iget-object v1, p0, Lz17;->a:Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/j0$d0;->x(Lorg/telegram/ui/j0$d0;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
