.class public Lorg/telegram/ui/ArticleViewer$h1$a;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$h1;->d(I)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ArticleViewer$h1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$h1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$h1$a;->this$1:Lorg/telegram/ui/ArticleViewer$h1;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$h1$a;->this$1:Lorg/telegram/ui/ArticleViewer$h1;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$h1;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ArticleViewer;->U1(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
