.class public Lorg/telegram/ui/ArticleViewer$g1;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g1"
.end annotation


# instance fields
.field private final pageBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzo9;",
            ">;"
        }
    .end annotation
.end field

.field private final tempArr:[I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$g1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$g1;->tempArr:[I

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$g1;->pageBlocks:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lzo9;[I)Lorg/telegram/messenger/ImageReceiver;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2, p2, p3}, Lorg/telegram/ui/ArticleViewer$g1;->b(Landroid/view/View;Lzo9;[I)Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final b(Landroid/view/View;Lzo9;[I)Lorg/telegram/messenger/ImageReceiver;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/ui/ArticleViewer$q0;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$q0;->a(Lorg/telegram/ui/ArticleViewer$q0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$q0;->b(Lorg/telegram/ui/ArticleViewer$q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$b1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lorg/telegram/ui/ArticleViewer$b1;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$b1;->a(Lorg/telegram/ui/ArticleViewer$b1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v1, p2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$b1;->b(Lorg/telegram/ui/ArticleViewer$b1;)Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$d0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lorg/telegram/ui/ArticleViewer$d0;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$d0;->e(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$g1;->a(Landroid/view/ViewGroup;Lzo9;[I)Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$w0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Lorg/telegram/ui/ArticleViewer$w0;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$w0;->f(Lorg/telegram/ui/ArticleViewer$w0;)Landroidx/viewpager/widget/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$g1;->a(Landroid/view/ViewGroup;Lzo9;[I)Lorg/telegram/messenger/ImageReceiver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$m0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p1, Lorg/telegram/ui/ArticleViewer$m0;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m0;->a(Lorg/telegram/ui/ArticleViewer$m0;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m0;->a(Lorg/telegram/ui/ArticleViewer$m0;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$g1;->b(Landroid/view/View;Lzo9;[I)Lorg/telegram/messenger/ImageReceiver;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$o0;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p1, Lorg/telegram/ui/ArticleViewer$o0;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o0;->a(Lorg/telegram/ui/ArticleViewer$o0;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o0;->a(Lorg/telegram/ui/ArticleViewer$o0;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$g1;->b(Landroid/view/View;Lzo9;[I)Lorg/telegram/messenger/ImageReceiver;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-ltz p3, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$g1;->pageBlocks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-lt p3, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$g1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p4, 0x0

    .line 20
    aget-object p2, p2, p4

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$g1;->pageBlocks:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lzo9;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$g1;->tempArr:[I

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3, v0}, Lorg/telegram/ui/ArticleViewer$g1;->a(Landroid/view/ViewGroup;Lzo9;[I)Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lorg/telegram/ui/PhotoViewer$p2;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/telegram/ui/PhotoViewer$p2;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$g1;->tempArr:[I

    .line 45
    .line 46
    aget v0, p3, p4

    .line 47
    .line 48
    iput v0, p1, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget p3, p3, v0

    .line 52
    .line 53
    iput p3, p1, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 54
    .line 55
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$g1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 56
    .line 57
    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    aget-object p3, p3, p4

    .line 62
    .line 63
    iput-object p3, p1, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 64
    .line 65
    iput-object p2, p1, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p1, Lorg/telegram/ui/PhotoViewer$p2;->thumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p1, Lorg/telegram/ui/PhotoViewer$p2;->radius:[I

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$g1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->e0(Lorg/telegram/ui/ArticleViewer;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p1, Lorg/telegram/ui/PhotoViewer$p2;->clipTopAddition:I

    .line 86
    .line 87
    :cond_2
    :goto_0
    return-object p1
.end method
