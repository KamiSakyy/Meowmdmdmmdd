.class public final synthetic Lc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20;->a:Lorg/telegram/ui/Components/l;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lc20;->a:Lorg/telegram/ui/Components/l;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/l;->e(Lorg/telegram/ui/Components/l;Landroid/content/DialogInterface;)V

    return-void
.end method
