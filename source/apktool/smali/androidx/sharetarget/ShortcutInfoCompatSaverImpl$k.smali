.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->p(Ljava/lang/Runnable;)Lrq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic a:Lef8;

.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Lef8;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;->a:Lef8;

    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;->a:Lef8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;->a:Lef8;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lef8;->x(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;->a:Lef8;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lef8;->y(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
