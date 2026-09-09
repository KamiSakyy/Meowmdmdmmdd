.class public Landroidx/lifecycle/h$c$a;
.super Ljt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/h$c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/h$c$a;->this$1:Landroidx/lifecycle/h$c;

    invoke-direct {p0}, Ljt2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/h$c$a;->this$1:Landroidx/lifecycle/h$c;

    iget-object p1, p1, Landroidx/lifecycle/h$c;->this$0:Landroidx/lifecycle/h;

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/h$c$a;->this$1:Landroidx/lifecycle/h$c;

    iget-object p1, p1, Landroidx/lifecycle/h$c;->this$0:Landroidx/lifecycle/h;

    invoke-virtual {p1}, Landroidx/lifecycle/h;->c()V

    return-void
.end method
