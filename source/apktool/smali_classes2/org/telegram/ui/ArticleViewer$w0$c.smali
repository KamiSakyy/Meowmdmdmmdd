.class public Lorg/telegram/ui/ArticleViewer$w0$c;
.super Lvt6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$w0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$w0$c$a;
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ArticleViewer$w0;

.field public final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$w0;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$w0$c;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$w0$c;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Lvt6;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/telegram/ui/ArticleViewer$w0$c$a;

    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer$w0$c$a;->b(Lorg/telegram/ui/ArticleViewer$w0$c$a;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$c;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$w0;->a(Lorg/telegram/ui/ArticleViewer$w0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$c;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$w0;->a(Lorg/telegram/ui/ArticleViewer$w0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lorg/telegram/ui/ArticleViewer$w0$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$c;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$w0;->a(Lorg/telegram/ui/ArticleViewer$w0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$w0$c$a;->a(Lorg/telegram/ui/ArticleViewer$w0$c$a;)Lzo9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, -0x2

    .line 24
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$c;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$w0;->a(Lorg/telegram/ui/ArticleViewer$w0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lzo9;

    .line 14
    .line 15
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/ArticleViewer$q0;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$w0$c;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 23
    .line 24
    iget-object v3, v2, Lorg/telegram/ui/ArticleViewer$w0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$w0$c;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$w0;->h(Lorg/telegram/ui/ArticleViewer$w0;)Lorg/telegram/ui/ArticleViewer$u1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v3, v2, v4, v1}, Lorg/telegram/ui/ArticleViewer$q0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;I)V

    .line 37
    .line 38
    .line 39
    move-object v2, p2

    .line 40
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v1}, Lorg/telegram/ui/ArticleViewer$q0;->g(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lorg/telegram/ui/ArticleViewer$b1;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$w0$c;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 49
    .line 50
    iget-object v3, v2, Lorg/telegram/ui/ArticleViewer$w0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$w0$c;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$w0;->h(Lorg/telegram/ui/ArticleViewer$w0;)Lorg/telegram/ui/ArticleViewer$u1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v0, v3, v2, v4, v1}, Lorg/telegram/ui/ArticleViewer$b1;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;I)V

    .line 63
    .line 64
    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1, v1}, Lorg/telegram/ui/ArticleViewer$b1;->g(Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;ZZ)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lorg/telegram/ui/ArticleViewer$w0$c$a;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lorg/telegram/ui/ArticleViewer$w0$c$a;-><init>(Lorg/telegram/ui/ArticleViewer$w0$c;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$w0$c$a;->d(Lorg/telegram/ui/ArticleViewer$w0$c$a;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer$w0$c$a;->c(Lorg/telegram/ui/ArticleViewer$w0$c$a;Lzo9;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lorg/telegram/ui/ArticleViewer$w0$c$a;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$w0$c$a;->b(Lorg/telegram/ui/ArticleViewer$w0$c$a;)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lvt6;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
