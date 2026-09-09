.class public Lwq5;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq5$a;
    }
.end annotation


# instance fields
.field private final currentAccount:I

.field public hideRunnable:Ljava/lang/Runnable;

.field private final parent:Landroid/view/ViewGroup;

.field private transitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwq5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwq5;->transitions:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lvq5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lvq5;-><init>(Lwq5;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwq5;->hideRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lwq5;->parent:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput p2, p0, Lwq5;->currentAccount:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lwq5;)V
    .locals 0

    invoke-direct {p0}, Lwq5;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b(Lwq5$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq5;->transitions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwq5;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwq5;->parent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq5;->transitions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lwq5;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lwq5;->hideRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->u(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lwq5;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lwq5;->hideRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->h(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lwq5;->transitions:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lwq5;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lwq5;->hideRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->u(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lwq5;->transitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lwq5$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq5;->transitions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwq5;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwq5;->parent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq5;->transitions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lwq5;->transitions:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lwq5;->transitions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwq5$a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lwq5$a;->a(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
