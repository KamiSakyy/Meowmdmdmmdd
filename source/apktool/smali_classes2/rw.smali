.class public final synthetic Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p2, p0, Lrw;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lrw;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v1, p0, Lrw;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/f;->Q(Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method
