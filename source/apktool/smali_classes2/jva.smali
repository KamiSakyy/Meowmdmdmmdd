.class public final synthetic Ljva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lqva;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lqva;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljva;->a:Lqva;

    iput-object p2, p0, Ljva;->a:[Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Ljva;->a:Lqva;

    iget-object v1, p0, Ljva;->a:[Z

    invoke-static {v0, v1, p1}, Lqva;->A(Lqva;[ZLandroid/content/DialogInterface;)V

    return-void
.end method
