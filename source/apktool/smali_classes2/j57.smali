.class public final synthetic Lj57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj57;->a:Lorg/telegram/ui/k0;

    iput-object p2, p0, Lj57;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lj57;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lj57;->a:Ljava/lang/String;

    iput-object p5, p0, Lj57;->a:Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj57;->a:Lorg/telegram/ui/k0;

    iget-object v1, p0, Lj57;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lj57;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lj57;->a:Ljava/lang/String;

    iget-object v4, p0, Lj57;->a:Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/k0;->N2(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;)V

    return-void
.end method
