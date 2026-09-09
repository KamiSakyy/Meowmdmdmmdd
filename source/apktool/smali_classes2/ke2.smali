.class public final synthetic Lke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke2;->a:Lorg/telegram/ui/u;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lke2;->a:Lorg/telegram/ui/u;

    invoke-static {v0, p1}, Lorg/telegram/ui/u;->x3(Lorg/telegram/ui/u;Landroid/content/DialogInterface;)V

    return-void
.end method
