.class public final synthetic Lsz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$q;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz4;->a:Lorg/telegram/ui/e0$q;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lsz4;->a:Lorg/telegram/ui/e0$q;

    invoke-static {v0, p1}, Lorg/telegram/ui/e0$q;->C(Lorg/telegram/ui/e0$q;Landroid/content/DialogInterface;)V

    return-void
.end method
