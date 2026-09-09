.class public final synthetic Ldq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/t0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/t0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq7;->a:Lorg/telegram/ui/t0;

    iput-object p2, p0, Ldq7;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Ldq7;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Ldq7;->a:Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldq7;->a:Lorg/telegram/ui/t0;

    iget-object v1, p0, Ldq7;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Ldq7;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Ldq7;->a:Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/t0;->y2(Lorg/telegram/ui/t0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;)V

    return-void
.end method
