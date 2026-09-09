.class public Lorg/telegram/ui/ArticleViewer$d0$d;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$d0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ArticleViewer$d0;

.field public final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$d0;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0$d;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$d0$d;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0$d;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$d0;->a(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$d0$d;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$d0;->a(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0$d;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$d0;->b(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/ui/ArticleViewer$d0$f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$d0$f;->positions:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/telegram/messenger/x$b;

    .line 43
    .line 44
    iget p1, p1, Lorg/telegram/messenger/x$b;->b:I

    .line 45
    .line 46
    return p1
.end method
