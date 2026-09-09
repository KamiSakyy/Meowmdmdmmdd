.class public Lorg/telegram/ui/ArticleViewer$d0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer$d0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public heights:[F

.field public lineCounts:[I

.field public final synthetic this$2:Lorg/telegram/ui/ArticleViewer$d0$f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$d0$f;IIFF)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0$f$a;->this$2:Lorg/telegram/ui/ArticleViewer$d0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0$f$a;->lineCounts:[I

    new-array p1, p1, [F

    aput p4, p1, v1

    aput p5, p1, p2

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0$f$a;->heights:[F

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$d0$f;IIIFFF)V
    .locals 2

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0$f$a;->this$2:Lorg/telegram/ui/ArticleViewer$d0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array v0, p1, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const/4 p3, 0x2

    aput p4, v0, p3

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0$f$a;->lineCounts:[I

    new-array p1, p1, [F

    aput p5, p1, v1

    aput p6, p1, p2

    aput p7, p1, p3

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0$f$a;->heights:[F

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$d0$f;IIIIFFFF)V
    .locals 2

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0$f$a;->this$2:Lorg/telegram/ui/ArticleViewer$d0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array v0, p1, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const/4 p3, 0x2

    aput p4, v0, p3

    const/4 p4, 0x3

    aput p5, v0, p4

    .line 8
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0$f$a;->lineCounts:[I

    new-array p1, p1, [F

    aput p6, p1, v1

    aput p7, p1, p2

    aput p8, p1, p3

    aput p9, p1, p4

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0$f$a;->heights:[F

    return-void
.end method
