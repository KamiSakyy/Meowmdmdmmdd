.class public Lorg/telegram/ui/ArticleViewer$p1;
.super Lzo9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p1"
.end annotation


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArticleViewer$o1;",
            ">;"
        }
    .end annotation
.end field

.field private lastFontSize:I

.field private lastMaxNumCalcWidth:I

.field private level:I

.field private maxNumWidth:I

.field private pageBlockOrderedList:Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$p1;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Lzo9;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$p1;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$p1;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ArticleViewer$p1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$p1;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/ArticleViewer$p1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer$p1;->lastFontSize:I

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/ArticleViewer$p1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer$p1;->lastMaxNumCalcWidth:I

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/ArticleViewer$p1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer$p1;->level:I

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/ArticleViewer$p1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer$p1;->maxNumWidth:I

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/ArticleViewer$p1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$p1;->lastFontSize:I

    return-void
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/ArticleViewer$p1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$p1;->lastMaxNumCalcWidth:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/ArticleViewer$p1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$p1;->level:I

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/ArticleViewer$p1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$p1;->maxNumWidth:I

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/ArticleViewer$p1;Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$p1;->pageBlockOrderedList:Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    return-void
.end method
