.class public abstract Lorg/telegram/ui/f$c;
.super Lorg/telegram/ui/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/f$i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f$c;->this$0:Lorg/telegram/ui/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f$b;-><init>(Lorg/telegram/ui/f;I)V

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
    iput-object p1, p0, Lorg/telegram/ui/f$c;->oldItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f$c;->oldItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/f$c;->oldItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/f$c;->this$0:Lorg/telegram/ui/f;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget v2, p0, Lorg/telegram/ui/f$b;->type:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Loa0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Loa0;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Loa0;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x4

    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Loa0;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v4, Lorg/telegram/ui/f$i;

    .line 62
    .line 63
    iget-object v5, p0, Lorg/telegram/ui/f$c;->this$0:Lorg/telegram/ui/f;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Loa0$a;

    .line 70
    .line 71
    invoke-direct {v4, v5, v3, v6}, Lorg/telegram/ui/f$i;-><init>(Lorg/telegram/ui/f;ILoa0$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/f$c;->oldItems:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lj5;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
