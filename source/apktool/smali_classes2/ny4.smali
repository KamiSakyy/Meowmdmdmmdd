.class public final synthetic Lny4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

.field public final synthetic a:Lorg/telegram/ui/e0$n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny4;->a:Lorg/telegram/ui/e0$n;

    iput-object p2, p0, Lny4;->a:Ljava/lang/String;

    iput-object p3, p0, Lny4;->b:Ljava/lang/String;

    iput-object p4, p0, Lny4;->a:Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lny4;->a:Lorg/telegram/ui/e0$n;

    iget-object v1, p0, Lny4;->a:Ljava/lang/String;

    iget-object v2, p0, Lny4;->b:Ljava/lang/String;

    iget-object v3, p0, Lny4;->a:Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/e0$n;->s(Lorg/telegram/ui/e0$n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V

    return-void
.end method
