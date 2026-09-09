.class public final synthetic Lpk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk4;->a:Lorg/telegram/ui/LaunchActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lpk4;->a:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LaunchActivity;->y1(Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
