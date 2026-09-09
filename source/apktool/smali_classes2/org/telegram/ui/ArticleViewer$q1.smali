.class public Lorg/telegram/ui/ArticleViewer$q1;
.super Lzo9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q1"
.end annotation


# instance fields
.field private num:I

.field private parent:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzo9;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldn;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$q1;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ArticleViewer$q1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer$q1;->num:I

    return p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/ArticleViewer$q1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$q1;->parent:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/ArticleViewer$q1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$q1;->num:I

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/ArticleViewer$q1;Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$q1;->parent:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    return-void
.end method
