.class public final synthetic Lz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lz8;->a:[Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lz8;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lz8;->a:[Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/b;->t0(Ljava/lang/Runnable;[ZLandroid/content/DialogInterface;)V

    return-void
.end method
