.class public Lorg/telegram/ui/Components/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Crop/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/j1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/j1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j1$c;->this$0:Lorg/telegram/ui/Components/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j1$c;->this$0:Lorg/telegram/ui/Components/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/j1;->a(Lorg/telegram/ui/Components/j1;)Lorg/telegram/ui/Components/j1$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/j1$c;->this$0:Lorg/telegram/ui/Components/j1;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/j1;->a(Lorg/telegram/ui/Components/j1;)Lorg/telegram/ui/Components/j1$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/j1$g;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j1$c;->this$0:Lorg/telegram/ui/Components/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/j1;->a(Lorg/telegram/ui/Components/j1;)Lorg/telegram/ui/Components/j1$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/j1$c;->this$0:Lorg/telegram/ui/Components/j1;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/j1;->a(Lorg/telegram/ui/Components/j1;)Lorg/telegram/ui/Components/j1$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/j1$g;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j1$c;->this$0:Lorg/telegram/ui/Components/j1;

    .line 2
    .line 3
    iput-boolean p1, v0, Lorg/telegram/ui/Components/j1;->isReset:Z

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/j1;->a(Lorg/telegram/ui/Components/j1;)Lorg/telegram/ui/Components/j1$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/j1$c;->this$0:Lorg/telegram/ui/Components/j1;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/j1;->a(Lorg/telegram/ui/Components/j1;)Lorg/telegram/ui/Components/j1$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/j1$g;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1$c;->this$0:Lorg/telegram/ui/Components/j1;

    iget-object v0, v0, Lorg/telegram/ui/Components/j1;->wheelView:Ly12;

    invoke-virtual {v0, p1}, Ly12;->setAspectLock(Z)V

    return-void
.end method
