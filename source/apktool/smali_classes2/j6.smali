.class public final synthetic Lj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lj6;->a:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->e(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface;)V

    return-void
.end method
