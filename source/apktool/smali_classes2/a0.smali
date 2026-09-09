.class public final synthetic La0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ly$b;


# direct methods
.method public synthetic constructor <init>(Ly$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0;->a:Ly$b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, La0;->a:Ly$b;

    invoke-static {v0, p1}, Ly$b;->a(Ly$b;Landroid/content/DialogInterface;)V

    return-void
.end method
