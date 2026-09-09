.class public final synthetic Lf09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ShareActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ShareActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf09;->a:Lorg/telegram/ui/ShareActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lf09;->a:Lorg/telegram/ui/ShareActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ShareActivity;->a(Lorg/telegram/ui/ShareActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
