.class public Lorg/telegram/ui/PopupNotificationActivity$d;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PopupNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$d;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$d;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/PopupNotificationActivity;->Q()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$d;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$d;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->x(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$d;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->y(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
