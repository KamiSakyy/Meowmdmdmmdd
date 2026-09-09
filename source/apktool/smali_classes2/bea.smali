.class public final synthetic Lbea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

.field public final synthetic a:Lorg/telegram/ui/f1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbea;->a:Lorg/telegram/ui/f1;

    iput-object p2, p0, Lbea;->a:Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbea;->a:Lorg/telegram/ui/f1;

    iget-object v1, p0, Lbea;->a:Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    invoke-static {v0, v1}, Lorg/telegram/ui/f1;->v2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V

    return-void
.end method
