.class public final synthetic Lck4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/f$a;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lck4;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lck4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lck4;->a:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LaunchActivity;->I(Lorg/telegram/ui/LaunchActivity;Landroid/content/Intent;Z)V

    return-void
.end method
