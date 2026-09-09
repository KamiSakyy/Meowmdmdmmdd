.class public final synthetic Lkn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lln7;


# direct methods
.method public synthetic constructor <init>(Lln7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn7;->a:Lln7;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lkn7;->a:Lln7;

    invoke-static {v0, p1}, Lln7;->L1(Lln7;Landroid/content/DialogInterface;)V

    return-void
.end method
