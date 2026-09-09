.class public final synthetic Lwy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/ui/ExternalActionActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy2;->a:Lorg/telegram/ui/ExternalActionActivity;

    iput-object p2, p0, Lwy2;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lwy2;->a:Lorg/telegram/ui/ExternalActionActivity;

    iget-object v1, p0, Lwy2;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ExternalActionActivity;->n(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V

    return-void
.end method
