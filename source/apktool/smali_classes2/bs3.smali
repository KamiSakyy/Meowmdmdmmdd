.class public final synthetic Lbs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/a0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs3;->a:Lorg/telegram/ui/a0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lbs3;->a:Lorg/telegram/ui/a0;

    invoke-static {v0, p1}, Lorg/telegram/ui/a0;->n2(Lorg/telegram/ui/a0;Landroid/content/DialogInterface;)V

    return-void
.end method
