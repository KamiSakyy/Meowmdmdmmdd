.class public Lck6$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck6$m;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lck6$m;


# direct methods
.method public constructor <init>(Lck6$m;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lck6$m$a;->a:Lck6$m;

    iput-object p2, p0, Lck6$m$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lck6$m$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
