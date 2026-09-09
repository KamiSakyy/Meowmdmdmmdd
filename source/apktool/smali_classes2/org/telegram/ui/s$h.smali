.class public Lorg/telegram/ui/s$h;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private countryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/s$f;",
            ">;"
        }
    .end annotation
.end field

.field private countrySearchMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/telegram/ui/s$f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/s$f;",
            ">;"
        }
    .end annotation
.end field

.field private searchTimer:Ljava/util/Timer;

.field public final synthetic this$0:Lorg/telegram/ui/s;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/s;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/s$h;->this$0:Lorg/telegram/ui/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

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
    iput-object p1, p0, Lorg/telegram/ui/s$h;->countryList:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/s$h;->countrySearchMap:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/s$h;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lorg/telegram/ui/s$f;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/s$h;->countryList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/s$h;->countrySearchMap:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v1, p3, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, " "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/s$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/s$h;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/s$h;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/s$h;->m(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/s$h;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s$h;->searchTimer:Ljava/util/Timer;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/s$h;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/s$h;->searchTimer:Ljava/util/Timer;

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/s$h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/s$h;->n(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/s$h;->p(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/s$h;->countryList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/ui/s$f;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/s$h;->countrySearchMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/s$h;->p(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private synthetic m(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s$h;->this$0:Lorg/telegram/ui/s;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/s;->p2(Lorg/telegram/ui/s;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/s$h;->searchResult:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/s$h;->this$0:Lorg/telegram/ui/s;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/s;->o2(Lorg/telegram/ui/s;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/s$h;->this$0:Lorg/telegram/ui/s;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/s;->k2(Lorg/telegram/ui/s;)Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/s$h;->this$0:Lorg/telegram/ui/s;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/s;->k2(Lorg/telegram/ui/s;)Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/s$h;->this$0:Lorg/telegram/ui/s;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/s;->n2(Lorg/telegram/ui/s;)Lorg/telegram/ui/s$h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/s$h;->this$0:Lorg/telegram/ui/s;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/s;->k2(Lorg/telegram/ui/s;)Lorg/telegram/ui/Components/v1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/s$h;->this$0:Lorg/telegram/ui/s;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/s;->n2(Lorg/telegram/ui/s;)Lorg/telegram/ui/s$h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/s$h;->this$0:Lorg/telegram/ui/s;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/s;->k2(Lorg/telegram/ui/s;)Lorg/telegram/ui/Components/v1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s$h;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(I)Lorg/telegram/ui/s$f;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/s$h;->searchResult:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/s$h;->searchResult:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/s$f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    new-instance v1, Lg12;

    invoke-direct {v1, p0, p1}, Lg12;-><init>(Lorg/telegram/ui/s$h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/s$h;->searchResult:Ljava/util/ArrayList;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/s$h;->searchTimer:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/Timer;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/s$h;->searchTimer:Ljava/util/Timer;

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/s$h$a;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/s$h$a;-><init>(Lorg/telegram/ui/s$h;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x64

    .line 32
    .line 33
    const-wide/16 v5, 0x12c

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s$h;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/telegram/ui/s$f;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Luw9;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/s;->t2(Lorg/telegram/ui/s$f;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Luw9;->getTextView()Lorg/telegram/mdgram/Views/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/s$h;->this$0:Lorg/telegram/ui/s;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/s;->m2(Lorg/telegram/ui/s;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "+"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x0

    .line 69
    :goto_0
    invoke-virtual {p1, v0, p2, v3}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    iget-object p2, p0, Lorg/telegram/ui/s$h;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lorg/telegram/ui/s;->s2(Landroid/content/Context;)Luw9;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lh12;

    invoke-direct {v0, p0, p1}, Lh12;-><init>(Lorg/telegram/ui/s$h;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
