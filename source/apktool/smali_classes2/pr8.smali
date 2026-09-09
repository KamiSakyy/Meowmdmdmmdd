.class public final synthetic Lpr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/y0$e0;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0$e0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr8;->a:Lorg/telegram/ui/y0$e0;

    iput-object p2, p0, Lpr8;->a:[Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lpr8;->a:Lorg/telegram/ui/y0$e0;

    iget-object v1, p0, Lpr8;->a:[Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/y0$e0;->b(Lorg/telegram/ui/y0$e0;[ZLandroid/content/DialogInterface;)V

    return-void
.end method
