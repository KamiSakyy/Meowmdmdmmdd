.class public Lorg/telegram/ui/f$d;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public recyclerListView:Lorg/telegram/ui/Components/v1;

.field public final synthetic this$0:Lorg/telegram/ui/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f$d;->this$0:Lorg/telegram/ui/f;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/f;Lab0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f$d;-><init>(Lorg/telegram/ui/f;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/Components/v1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f$d;->recyclerListView:Lorg/telegram/ui/Components/v1;

    return-void
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/f$d;->this$0:Lorg/telegram/ui/f;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lorg/telegram/ui/f;->h(Lorg/telegram/ui/f;I)Lx39;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lorg/telegram/ui/PhotoViewer$p2;

    .line 16
    .line 17
    invoke-direct {p3}, Lorg/telegram/ui/PhotoViewer$p2;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    aget p4, p2, p4

    .line 22
    .line 23
    iput p4, p3, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    aget p2, p2, p4

    .line 27
    .line 28
    iput p2, p3, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/f$d;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 33
    .line 34
    iget-object p2, p1, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$p2;->thumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p3, Lorg/telegram/ui/PhotoViewer$p2;->scale:F

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
