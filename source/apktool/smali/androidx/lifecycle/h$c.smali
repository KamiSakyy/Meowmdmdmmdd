.class public Landroidx/lifecycle/h$c;
.super Ljt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/h$c;->this$0:Landroidx/lifecycle/h;

    invoke-direct {p0}, Ljt2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/i;->f(Landroid/app/Activity;)Landroidx/lifecycle/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/lifecycle/h$c;->this$0:Landroidx/lifecycle/h;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/i$a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/i$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/h$c;->this$0:Landroidx/lifecycle/h;

    invoke-virtual {p1}, Landroidx/lifecycle/h;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/h$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/h$c$a;-><init>(Landroidx/lifecycle/h$c;)V

    invoke-static {p1, p2}, Lcr7;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/h$c;->this$0:Landroidx/lifecycle/h;

    invoke-virtual {p1}, Landroidx/lifecycle/h;->d()V

    return-void
.end method
