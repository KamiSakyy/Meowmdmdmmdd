.class public final synthetic Ll07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

.field public final synthetic a:Lorg/telegram/ui/j0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll07;->a:Lorg/telegram/ui/j0;

    iput-object p2, p0, Ll07;->a:Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ll07;->a:Lorg/telegram/ui/j0;

    iget-object v1, p0, Ll07;->a:Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/j0;->V2(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Landroid/content/DialogInterface;I)V

    return-void
.end method
