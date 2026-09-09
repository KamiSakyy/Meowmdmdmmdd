.class public Lorg/telegram/messenger/h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/h;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/h;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/h$a;->a:Lorg/telegram/messenger/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/messenger/h$a;->a:Lorg/telegram/messenger/h;

    invoke-virtual {p1}, Lorg/telegram/messenger/h;->w()V

    return-void
.end method
