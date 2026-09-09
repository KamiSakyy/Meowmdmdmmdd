.class public final synthetic Luu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/c$f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/c$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu;->a:Lorg/telegram/ui/c$f;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Luu;->a:Lorg/telegram/ui/c$f;

    invoke-static {v0, p1}, Lorg/telegram/ui/c$f;->e(Lorg/telegram/ui/c$f;Landroid/content/DialogInterface;)V

    return-void
.end method
