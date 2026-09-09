.class public Lgk9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/view/ActionMode$Callback;

.field public final a:Ljava/util/ArrayList;

.field public final a:Ll59;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk9$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgk9$a;->a:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgk9$a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ll59;

    .line 16
    .line 17
    invoke-direct {p1}, Ll59;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgk9$a;->a:Ll59;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lr4;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk9$a;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgk9$a;->e(Lr4;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Lgk9$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public b(Lr4;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lgk9$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lgk9$a;->e(Lr4;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lbq5;

    iget-object v2, p0, Lgk9$a;->a:Landroid/content/Context;

    check-cast p2, Lkk9;

    invoke-direct {v1, v2, p2}, Lbq5;-><init>(Landroid/content/Context;Lkk9;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(Lr4;)V
    .locals 1

    iget-object v0, p0, Lgk9$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lgk9$a;->e(Lr4;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public d(Lr4;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk9$a;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgk9$a;->e(Lr4;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Lgk9$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Lr4;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lgk9$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lgk9$a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lgk9;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Lgk9;->a:Lr4;

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lgk9;

    .line 29
    .line 30
    iget-object v1, p0, Lgk9$a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lgk9;-><init>(Landroid/content/Context;Lr4;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgk9$a;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Lgk9$a;->a:Ll59;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Menu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Liq5;

    .line 12
    .line 13
    iget-object v1, p0, Lgk9$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lik9;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Liq5;-><init>(Landroid/content/Context;Lik9;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgk9$a;->a:Ll59;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
