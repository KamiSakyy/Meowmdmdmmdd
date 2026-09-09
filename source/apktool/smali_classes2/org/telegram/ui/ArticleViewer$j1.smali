.class public Lorg/telegram/ui/ArticleViewer$j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j1"
.end annotation


# instance fields
.field private block:Lzo9;

.field private index:I

.field private text:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwm;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$j1;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ArticleViewer$j1;)Lzo9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$j1;->block:Lzo9;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ArticleViewer$j1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer$j1;->index:I

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/ArticleViewer$j1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$j1;->text:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ArticleViewer$j1;Lzo9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$j1;->block:Lzo9;

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/ArticleViewer$j1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$j1;->index:I

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ArticleViewer$j1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$j1;->text:Ljava/lang/Object;

    return-void
.end method
