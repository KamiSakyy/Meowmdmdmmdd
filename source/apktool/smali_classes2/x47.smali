.class public final synthetic Lx47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx47;->a:Lorg/telegram/ui/k0;

    iput-object p2, p0, Lx47;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lx47;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lx47;->a:Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx47;->a:Lorg/telegram/ui/k0;

    iget-object v1, p0, Lx47;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lx47;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lx47;->a:Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/k0;->O2(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;)V

    return-void
.end method
