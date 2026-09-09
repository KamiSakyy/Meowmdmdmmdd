.class public final synthetic Lz6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lao1;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lao1;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6c;->a:Lao1;

    iput-object p2, p0, Lz6c;->a:Landroid/content/Intent;

    iput-object p3, p0, Lz6c;->a:Landroid/content/Context;

    iput-boolean p4, p0, Lz6c;->a:Z

    iput-object p5, p0, Lz6c;->a:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lz6c;->a:Lao1;

    iget-object v1, p0, Lz6c;->a:Landroid/content/Intent;

    iget-object v2, p0, Lz6c;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lz6c;->a:Z

    iget-object v4, p0, Lz6c;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lao1;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
