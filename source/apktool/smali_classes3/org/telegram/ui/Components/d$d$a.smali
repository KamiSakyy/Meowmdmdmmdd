.class public Lorg/telegram/ui/Components/d$d$a;
.super Ldl2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/d$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/Components/d$d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/d$d$a;->this$0:Lorg/telegram/ui/Components/d$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ldl2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/d$d$a;->backgroundHolders:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/d$d$a;->backgroundHolders:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/d$d$a;->backgroundHolders:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/d$a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/Components/d$a;->a(Lorg/telegram/ui/Components/d$a;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Ldl2;->threadIndex:I

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/Components/d$a;->a(Lorg/telegram/ui/Components/d$a;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v3, p0, Ldl2;->threadIndex:I

    .line 37
    .line 38
    aget-object v1, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, p1, v1, v3}, Lorg/telegram/ui/Components/c;->i(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$a;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public g(Landroid/graphics/Canvas;F)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d$a;->this$0:Lorg/telegram/ui/Components/d$d;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/d$d;->holders:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v9, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d$a;->this$0:Lorg/telegram/ui/Components/d$d;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/d$d;->holders:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/ui/Components/d$a;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/ui/Components/d$a;->span:Lorg/telegram/ui/Components/d;

    .line 28
    .line 29
    iget-boolean v1, v1, Lorg/telegram/ui/Components/d;->spanDrawn:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p1

    .line 37
    move-wide v2, v7

    .line 38
    move v6, p2

    .line 39
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/d$a;->d(Landroid/graphics/Canvas;JFFF)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/d$d$a;->backgroundHolders:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/d$d$a;->backgroundHolders:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/d$d$a;->backgroundHolders:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/ui/Components/d$a;

    .line 25
    .line 26
    iget v2, p0, Ldl2;->threadIndex:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/d$a;->g(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d$a;->backgroundHolders:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d$a;->this$0:Lorg/telegram/ui/Components/d$d;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/d$d;->view:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d$a;->this$0:Lorg/telegram/ui/Components/d$d;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/Components/d$d;->view:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public k()V
    .locals 0

    invoke-super {p0}, Ldl2;->k()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d$a;->this$0:Lorg/telegram/ui/Components/d$d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/d$d;->view:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d$a;->this$0:Lorg/telegram/ui/Components/d$d;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/d$d;->view:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d$a;->backgroundHolders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d$a;->backgroundHolders:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/d$d$a;->this$0:Lorg/telegram/ui/Components/d$d;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/ui/Components/d$d;->holders:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/d$d$a;->backgroundHolders:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/d$d$a;->backgroundHolders:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/telegram/ui/Components/d$a;

    .line 31
    .line 32
    iget-object v2, v1, Lorg/telegram/ui/Components/d$a;->span:Lorg/telegram/ui/Components/d;

    .line 33
    .line 34
    iget-boolean v2, v2, Lorg/telegram/ui/Components/d;->spanDrawn:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/d$d$a;->backgroundHolders:Ljava/util/ArrayList;

    .line 39
    .line 40
    add-int/lit8 v2, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget v2, p0, Ldl2;->threadIndex:I

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v2}, Lorg/telegram/ui/Components/d$a;->f(JI)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
