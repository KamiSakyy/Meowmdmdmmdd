.class public final synthetic Lc25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/e0$t;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc25;->a:Lorg/telegram/ui/e0$t;

    iput-object p2, p0, Lc25;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lc25;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lc25;->a:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc25;->a:Lorg/telegram/ui/e0$t;

    iget-object v1, p0, Lc25;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lc25;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lc25;->a:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/e0$t;->z(Lorg/telegram/ui/e0$t;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    return-void
.end method
