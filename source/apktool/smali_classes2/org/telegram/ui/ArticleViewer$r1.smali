.class public Lorg/telegram/ui/ArticleViewer$r1;
.super Lzo9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r1"
.end annotation


# instance fields
.field private parent:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzo9;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Len;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$r1;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ArticleViewer$r1;Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$r1;->parent:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    return-void
.end method
