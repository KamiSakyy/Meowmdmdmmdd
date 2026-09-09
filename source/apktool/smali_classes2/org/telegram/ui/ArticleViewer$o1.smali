.class public Lorg/telegram/ui/ArticleViewer$o1;
.super Lzo9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o1"
.end annotation


# instance fields
.field private blockItem:Lzo9;

.field private index:I

.field private num:Ljava/lang/String;

.field private numLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private parent:Lorg/telegram/ui/ArticleViewer$p1;

.field private textItem:Lvp9;

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$o1;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Lzo9;-><init>()V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$o1;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lbn;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$o1;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ArticleViewer$o1;)Lzo9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$o1;->blockItem:Lzo9;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/ArticleViewer$o1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer$o1;->index:I

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/ArticleViewer$o1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$o1;->num:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$o1;->numLayout:Lorg/telegram/ui/ArticleViewer$e1;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$o1;->parent:Lorg/telegram/ui/ArticleViewer$p1;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/ArticleViewer$o1;)Lvp9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$o1;->textItem:Lvp9;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/ArticleViewer$o1;Lzo9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$o1;->blockItem:Lzo9;

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/ArticleViewer$o1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$o1;->index:I

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/ArticleViewer$o1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$o1;->num:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/ArticleViewer$o1;Lorg/telegram/ui/ArticleViewer$e1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$o1;->numLayout:Lorg/telegram/ui/ArticleViewer$e1;

    return-void
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/ArticleViewer$o1;Lorg/telegram/ui/ArticleViewer$p1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$o1;->parent:Lorg/telegram/ui/ArticleViewer$p1;

    return-void
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/ArticleViewer$o1;Lvp9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$o1;->textItem:Lvp9;

    return-void
.end method
