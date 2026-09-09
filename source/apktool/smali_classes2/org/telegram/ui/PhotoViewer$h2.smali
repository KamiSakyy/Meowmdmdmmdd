.class public Lorg/telegram/ui/PhotoViewer$h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h2"
.end annotation


# instance fields
.field public averageDuration:J

.field public cropState:Lorg/telegram/messenger/MediaController$p;

.field public croppedMediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/h0$b;",
            ">;"
        }
    .end annotation
.end field

.field public croppedPaintPath:Ljava/lang/String;

.field public mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/h0$b;",
            ">;"
        }
    .end annotation
.end field

.field public paintPath:Ljava/lang/String;

.field public savedFilterState:Lorg/telegram/messenger/MediaController$y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Log7;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$h2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$h2;->paintPath:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$h2;->cropState:Lorg/telegram/messenger/MediaController$p;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$h2;->savedFilterState:Lorg/telegram/messenger/MediaController$y;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$h2;->mediaEntities:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$h2;->croppedPaintPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$h2;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/telegram/ui/PhotoViewer$h2;->averageDuration:J

    .line 17
    .line 18
    return-void
.end method
