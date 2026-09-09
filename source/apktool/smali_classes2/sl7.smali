.class public final synthetic Lsl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PopupNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl7;->a:Lorg/telegram/ui/PopupNotificationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsl7;->a:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->d(Lorg/telegram/ui/PopupNotificationActivity;Landroid/view/View;)V

    return-void
.end method
