.class public final synthetic Lqy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ExternalActionActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ExternalActionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy2;->a:Lorg/telegram/ui/ExternalActionActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lqy2;->a:Lorg/telegram/ui/ExternalActionActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ExternalActionActivity;->q(Lorg/telegram/ui/ExternalActionActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
