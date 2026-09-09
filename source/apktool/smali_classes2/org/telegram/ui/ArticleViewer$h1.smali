.class public Lorg/telegram/ui/ArticleViewer$h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PhotoViewer$m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h1"
.end annotation


# instance fields
.field private final page:Lvq9;

.field private final pageBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzo9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Lvq9;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$h1;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$h1;->page:Lvq9;

    .line 3
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$h1;->pageBlocks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lvq9;Ljava/util/List;Lvm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$h1;-><init>(Lorg/telegram/ui/ArticleViewer;Lvq9;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h1;->page:Lvq9;

    return-object v0
.end method

.method public b(Lorg/telegram/tgnet/a;[I)Llp9;
    .locals 3

    .line 1
    instance-of v0, p1, Lkp9;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lkp9;

    .line 8
    .line 9
    iget-object p1, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v0, p1, Llp9;->c:I

    .line 22
    .line 23
    aput v0, p2, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    aput v1, p2, v2

    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    aput v1, p2, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Ltm9;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, Ltm9;

    .line 38
    .line 39
    iget-object p1, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v0, 0x5a

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget v0, p1, Llp9;->c:I

    .line 50
    .line 51
    aput v0, p2, v2

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    aput v1, p2, v2

    .line 56
    .line 57
    :cond_3
    return-object p1

    .line 58
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h1;->pageBlocks:Ljava/util/List;

    return-object v0
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$h1;->f(I)Lzo9;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    instance-of p1, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object p1, v5

    .line 11
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/ArticleViewer$h1$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ArticleViewer$h1$a;-><init>(Lorg/telegram/ui/ArticleViewer$h1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v2, 0x22

    .line 36
    .line 37
    invoke-virtual {v0, v1, v7, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p1, v5, v0}, Lorg/telegram/ui/ArticleViewer;->K1(Lorg/telegram/ui/ArticleViewer;Lzo9;I)Lvp9;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$h1;->page:Lvq9;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-int v6, p1

    .line 63
    move-object v3, v4

    .line 64
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->N1(Lorg/telegram/ui/ArticleViewer;Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of p1, v0, Landroid/text/Spannable;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Landroid/text/Spannable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-class v2, Lrv9;

    .line 80
    .line 81
    invoke-interface {p1, v7, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [Lrv9;

    .line 86
    .line 87
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    array-length v0, v1

    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    :goto_1
    array-length v0, v1

    .line 102
    if-ge v7, v0, :cond_1

    .line 103
    .line 104
    new-instance v0, Lorg/telegram/ui/ArticleViewer$h1$b;

    .line 105
    .line 106
    aget-object v3, v1, v7

    .line 107
    .line 108
    invoke-virtual {v3}, Lrv9;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/ArticleViewer$h1$b;-><init>(Lorg/telegram/ui/ArticleViewer$h1;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    aget-object v3, v1, v7

    .line 116
    .line 117
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    aget-object v4, v1, v7

    .line 122
    .line 123
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0x21

    .line 128
    .line 129
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v0, v2

    .line 136
    :cond_2
    return-object v0
.end method

.method public e(Lzo9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$h1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lorg/telegram/ui/ArticleViewer$w0;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Lorg/telegram/ui/ArticleViewer$w0;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$w0;->a(Lorg/telegram/ui/ArticleViewer$w0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$w0;->f(Lorg/telegram/ui/ArticleViewer$w0;)Landroidx/viewpager/widget/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v4, v1}, Landroidx/viewpager/widget/a;->O(IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public f(I)Lzo9;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h1;->pageBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo9;

    return-object p1
.end method

.method public g(I)Lorg/telegram/tgnet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h1;->pageBlocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h1;->page:Lvq9;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$h1;->f(I)Lzo9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$t1;->b(Lvq9;Lzo9;)Lorg/telegram/tgnet/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h1;->pageBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h1;->pageBlocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h1;->page:Lvq9;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$h1;->f(I)Lzo9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$t1;->c(Lvq9;Lzo9;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$h1;->g(I)Lorg/telegram/tgnet/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lkp9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkp9;

    .line 10
    .line 11
    iget-object p1, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public k(I)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h1;->pageBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$h1;->page:Lvq9;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$h1;->f(I)Lzo9;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$t1;->e(Lvq9;Lzo9;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
