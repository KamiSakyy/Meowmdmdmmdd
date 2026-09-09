.class public final synthetic Lrx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ltx6;


# direct methods
.method public synthetic constructor <init>(Ltx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx6;->a:Ltx6;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lrx6;->a:Ltx6;

    invoke-static {v0, p1}, Ltx6;->l(Ltx6;Landroid/content/DialogInterface;)V

    return-void
.end method
