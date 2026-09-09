.class public final synthetic Lpl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PopupNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl7;->a:Lorg/telegram/ui/PopupNotificationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpl7;->a:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->f(Lorg/telegram/ui/PopupNotificationActivity;)V

    return-void
.end method
