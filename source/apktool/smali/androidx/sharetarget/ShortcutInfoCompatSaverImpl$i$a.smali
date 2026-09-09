.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lrq4;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;Ljava/lang/String;Lrq4;)V
    .locals 0

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i$a;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i$a;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i$a;->a:Lrq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i$a;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i$a;->a:Lrq4;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i$a;->a:Lrq4;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i$a;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;->a:Lef8;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lef8;->y(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
