.class public final synthetic Lq15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

.field public final synthetic a:Lorg/telegram/ui/e0$t;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq15;->a:Lorg/telegram/ui/e0$t;

    iput-object p2, p0, Lq15;->a:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lq15;->a:Lorg/telegram/ui/e0$t;

    iget-object v1, p0, Lq15;->a:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/e0$t;->d0(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
