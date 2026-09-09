.class public final synthetic Lty9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty9;->a:Lorg/telegram/ui/ThemeActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lty9;->a:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ThemeActivity;->l2(Lorg/telegram/ui/ThemeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
