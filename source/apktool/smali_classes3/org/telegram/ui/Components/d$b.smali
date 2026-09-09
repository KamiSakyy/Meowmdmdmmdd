.class public Lorg/telegram/ui/Components/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public backgroundDrawingArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public groupedByLayout:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/text/Layout;",
            "Lorg/telegram/ui/Components/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private rawIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/d$b;->groupedByLayout:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/d$b;->backgroundDrawingArray:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/d$b;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/d$b;->rawIndex:I

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/d$b;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/d$b;->rawIndex:I

    return-void
.end method


# virtual methods
.method public c(Landroid/text/Layout;Lorg/telegram/ui/Components/d$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/d$b;->groupedByLayout:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/telegram/ui/Components/d$d;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/Components/d$d;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/Components/d$a;->c(Lorg/telegram/ui/Components/d$a;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2}, Lorg/telegram/ui/Components/d$a;->b(Lorg/telegram/ui/Components/d$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lorg/telegram/ui/Components/d$d;-><init>(Landroid/view/View;Landroid/text/Layout;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/d$b;->groupedByLayout:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/d$b;->backgroundDrawingArray:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/d$d;->a(Lorg/telegram/ui/Components/d$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/c;->f(Lorg/telegram/ui/Components/d$c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/d$a;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/ui/Components/d$a;->span:Lorg/telegram/ui/Components/d;

    .line 20
    .line 21
    iput-boolean v0, v2, Lorg/telegram/ui/Components/d;->spanDrawn:Z

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

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
    iget-object v1, v1, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/telegram/ui/Components/d$a;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/telegram/ui/Components/d$a;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->o0(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

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
    iget-object v1, v1, Lorg/telegram/ui/Components/d$a;->span:Lorg/telegram/ui/Components/d;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/d;->a(Lorg/telegram/ui/Components/d;Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/d$b;->h(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d$b;->holders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/Components/d$a;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/d$b;->groupedByLayout:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p1, Lorg/telegram/ui/Components/d$a;->layout:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/Components/d$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/d$d;->d(Lorg/telegram/ui/Components/d$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/ui/Components/d$d;->holders:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/d$b;->groupedByLayout:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v2, p1, Lorg/telegram/ui/Components/d$a;->layout:Landroid/text/Layout;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/d$b;->backgroundDrawingArray:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c;->D(Lorg/telegram/ui/Components/d$c;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "!!!"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public i(Landroid/text/Layout;Landroid/text/Layout;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/d$b;->groupedByLayout:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lorg/telegram/ui/Components/d$d;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-object p1, p2, Lorg/telegram/ui/Components/d$d;->layout:Landroid/text/Layout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p2, Lorg/telegram/ui/Components/d$d;->holders:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p2, Lorg/telegram/ui/Components/d$d;->holders:Ljava/util/ArrayList;

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
    iput-object p1, v1, Lorg/telegram/ui/Components/d$a;->layout:Landroid/text/Layout;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/d$b;->groupedByLayout:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
