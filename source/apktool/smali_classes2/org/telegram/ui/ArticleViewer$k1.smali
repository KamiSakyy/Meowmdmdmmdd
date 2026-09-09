.class public Lorg/telegram/ui/ArticleViewer$k1;
.super Lzo9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k1"
.end annotation


# instance fields
.field private block:Lzo9;

.field private parent:Lzo9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzo9;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxm;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$k1;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$k1;->block:Lzo9;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$k1;->parent:Lzo9;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/ArticleViewer$k1;Lzo9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$k1;->block:Lzo9;

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/ArticleViewer$k1;Lzo9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$k1;->parent:Lzo9;

    return-void
.end method
