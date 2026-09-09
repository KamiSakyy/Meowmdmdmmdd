.class public Lorg/telegram/messenger/StopLiveLocationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    invoke-static {p1}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/v;->K0()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
