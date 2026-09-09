.class public Lorg/telegram/ui/ArticleViewer$k;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$k;->d(Lorg/telegram/ui/ArticleViewer$WindowView;F)V

    return-void
.end method

.method public c(Lorg/telegram/ui/ArticleViewer$WindowView;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->getInnerTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/telegram/ui/ArticleViewer$WindowView;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ArticleViewer$WindowView;->setInnerTranslationX(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$k;->c(Lorg/telegram/ui/ArticleViewer$WindowView;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
