.class public final synthetic Lop7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/s0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop7;->a:Lorg/telegram/ui/s0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lop7;->a:Lorg/telegram/ui/s0;

    invoke-static {v0, p1}, Lorg/telegram/ui/s0;->n2(Lorg/telegram/ui/s0;Landroid/content/DialogInterface;)V

    return-void
.end method
