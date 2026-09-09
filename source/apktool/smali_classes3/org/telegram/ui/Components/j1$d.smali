.class public Lorg/telegram/ui/Components/j1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12$a;


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

    iput-object p1, p0, Lorg/telegram/ui/Components/j1$d;->this$0:Lorg/telegram/ui/Components/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1$d;->this$0:Lorg/telegram/ui/Components/j1;

    iget-object v0, v0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->N()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j1$d;->this$0:Lorg/telegram/ui/Components/j1;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/j1$d;->this$0:Lorg/telegram/ui/Components/j1;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/j1;->a(Lorg/telegram/ui/Components/j1;)Lorg/telegram/ui/Components/j1$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/j1$g;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public e(F)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/j1$d;->this$0:Lorg/telegram/ui/Components/j1;

    iget-object p1, p1, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/b;->O()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1$d;->this$0:Lorg/telegram/ui/Components/j1;

    iget-object v0, v0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->Z()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j1$d;->this$0:Lorg/telegram/ui/Components/j1;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/j1$d;->this$0:Lorg/telegram/ui/Components/j1;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/j1;->a(Lorg/telegram/ui/Components/j1;)Lorg/telegram/ui/Components/j1$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/j1$g;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j1$d;->this$0:Lorg/telegram/ui/Components/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/b;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/j1$d;->this$0:Lorg/telegram/ui/Components/j1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lorg/telegram/ui/Components/j1;->isReset:Z

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/j1;->a(Lorg/telegram/ui/Components/j1;)Lorg/telegram/ui/Components/j1$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/j1$d;->this$0:Lorg/telegram/ui/Components/j1;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/j1;->a(Lorg/telegram/ui/Components/j1;)Lorg/telegram/ui/Components/j1$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/j1$g;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
