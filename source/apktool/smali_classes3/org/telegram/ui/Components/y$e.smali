.class public Lorg/telegram/ui/Components/y$e;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/y$e$d;,
        Lorg/telegram/ui/Components/y$e$c;
    }
.end annotation


# instance fields
.field private deletedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private draggingT:F

.field private groupCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/y$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private hintView:Ljl0;

.field private images:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/MediaController$w;",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public lastGroupSeen:[Z

.field private lastMeasuredHeight:I

.field private paddingBottom:I

.field private paddingTop:I

.field public photoViewerProvider:Lorg/telegram/ui/Components/y$e$c;

.field public photosMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public photosMapKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public photosOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private savedDragFromX:F

.field private savedDragFromY:F

.field private savedDraggingT:F

.field private final scroller:Ljava/lang/Runnable;

.field private scrollerStarted:Z

.field public selectedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public tapGroupCell:Lorg/telegram/ui/Components/y$e$d;

.field public tapMediaCell:Lorg/telegram/ui/Components/y$e$d$a;

.field public tapTime:J

.field public final synthetic this$0:Lorg/telegram/ui/Components/y;

.field private final tmpPoint:Llk7;

.field private undoViewId:I

.field public viewBottom:F

.field public viewTop:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/y$e;->deletedPhotos:Ljava/util/HashMap;

    .line 19
    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/y$e;->paddingTop:I

    .line 27
    .line 28
    const/high16 v0, 0x42800000    # 64.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/y$e;->paddingBottom:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/y$e;->lastMeasuredHeight:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lorg/telegram/ui/Components/y$e;->lastGroupSeen:[Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lorg/telegram/ui/Components/y$e;->tapTime:J

    .line 45
    .line 46
    iput-object v1, p0, Lorg/telegram/ui/Components/y$e;->tapGroupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/ui/Components/y$e;->tapMediaCell:Lorg/telegram/ui/Components/y$e$d$a;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lorg/telegram/ui/Components/y$e;->draggingT:F

    .line 52
    .line 53
    new-instance v1, Llk7;

    .line 54
    .line 55
    invoke-direct {v1}, Llk7;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/telegram/ui/Components/y$e;->tmpPoint:Llk7;

    .line 59
    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/Components/y$e;->scrollerStarted:Z

    .line 61
    .line 62
    new-instance v1, Lorg/telegram/ui/Components/y$e$b;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/y$e$b;-><init>(Lorg/telegram/ui/Components/y$e;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/telegram/ui/Components/y$e;->scroller:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v1, Lorg/telegram/ui/Components/y$e$c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/y$e$c;-><init>(Lorg/telegram/ui/Components/y$e;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lorg/telegram/ui/Components/y$e;->photoViewerProvider:Lorg/telegram/ui/Components/y$e$c;

    .line 75
    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/y$e;->undoViewId:I

    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lorg/telegram/ui/Components/y$e;->images:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljl0;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/y;->U(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/j$m4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p2, v1, p1}, Ljl0;-><init>(Landroid/content/Context;ZLjl0$c;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/telegram/ui/Components/y$e;->hintView:Ljl0;

    .line 99
    .line 100
    sget p1, Le78;->B8:I

    .line 101
    .line 102
    const-string p2, "AttachMediaDragHint"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljl0;->setCustomText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->hintView:Ljl0;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/y$e;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y$e;->y(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/y$e;JLorg/telegram/ui/Components/y$e$d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/y$e;->u(JLorg/telegram/ui/Components/y$e$d$a;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/y$e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y$e;->w(I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/y$e;Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/messenger/MediaController$w;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/y$e;->v(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/messenger/MediaController$w;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/y$e;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y$e;->x(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/y$e;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y$e;->deletedPhotos:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/y$e;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y$e;->draggingT:F

    return p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/y$e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/y$e;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y$e;->paddingBottom:I

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/y$e;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y$e;->paddingTop:I

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/y$e;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/y$e;->scrollerStarted:Z

    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/y$e;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->A()I

    move-result p0

    return p0
.end method

.method private synthetic u(JLorg/telegram/ui/Components/y$e$d$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/ui/Components/v1;->scrollingByUser:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/telegram/ui/Components/y$e;->tapTime:J

    .line 10
    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->tapMediaCell:Lorg/telegram/ui/Components/y$e$d$a;

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/y$e;->F(Lorg/telegram/ui/Components/y$e$d$a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y$e$d$a;->v()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lorg/telegram/ui/Components/y$e$d$a;->p()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 44
    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-static {p3}, Lorg/telegram/ui/Components/y;->Q(Lorg/telegram/ui/Components/y;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    sub-float/2addr v1, v2

    .line 54
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-float/2addr v1, v2

    .line 59
    add-float/2addr v1, v0

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v1, v0

    .line 63
    invoke-static {p3, v1}, Lorg/telegram/ui/Components/y;->d0(Lorg/telegram/ui/Components/y;F)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 67
    .line 68
    invoke-static {p3}, Lorg/telegram/ui/Components/y;->R(Lorg/telegram/ui/Components/y;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    sub-float/2addr v0, v1

    .line 75
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    div-float/2addr v0, p1

    .line 80
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/y;->e0(Lorg/telegram/ui/Components/y;F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/y;->a0(Lorg/telegram/ui/Components/y;F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/y;->Z(Lorg/telegram/ui/Components/y;F)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    const/4 p3, 0x2

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic v(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/messenger/MediaController$w;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/y;->Y(Lorg/telegram/ui/Components/y;Lorg/telegram/ui/Components/y$e$d$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/y$e;->draggingT:F

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/y$e;->C(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/messenger/MediaController$w;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->I()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/y;->T(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/y$e;->H(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y$e;->undoViewId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/y;->V(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/UndoView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/y;->V(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/UndoView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic x(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/y$e;->draggingT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic y(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/y$e;->draggingT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y$e;->paddingTop:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/y$e;->paddingBottom:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/telegram/ui/Components/y$e$d;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/telegram/ui/Components/y$e$d;->j()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-float/2addr v0, v3

    .line 29
    float-to-int v0, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->hintView:Ljl0;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->hintView:Ljl0;

    .line 42
    .line 43
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x270f

    .line 54
    .line 55
    const/high16 v4, -0x80000000

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->hintView:Ljl0;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->lastGroupSeen:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->s()[Z

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    iget-object v5, p0, Lorg/telegram/ui/Components/y$e;->lastGroupSeen:[Z

    .line 18
    .line 19
    array-length v5, v5

    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    array-length v4, v3

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    aget-boolean v4, v3, v1

    .line 27
    .line 28
    iget-object v5, p0, Lorg/telegram/ui/Components/y$e;->lastGroupSeen:[Z

    .line 29
    .line 30
    aget-boolean v5, v5, v1

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v2, v0

    .line 39
    :goto_2
    move v0, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->s()[Z

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/telegram/ui/Components/y$e;->lastGroupSeen:[Z

    .line 46
    .line 47
    :goto_3
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void
.end method

.method public final C(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/messenger/MediaController$w;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lorg/telegram/messenger/MediaController$w;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lorg/telegram/ui/Components/y$e$d;

    .line 89
    .line 90
    :goto_0
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Lorg/telegram/ui/Components/y$e$d;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/y$e$d;-><init>(Lorg/telegram/ui/Components/y$e;Lga1;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Lorg/telegram/ui/Components/y$d;

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 108
    .line 109
    invoke-direct {p2, v2, v1}, Lorg/telegram/ui/Components/y$d;-><init>(Lorg/telegram/ui/Components/y;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p2, p3}, Lorg/telegram/ui/Components/y$e$d;->g(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/ui/Components/y$d;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p2, v1}, Lorg/telegram/ui/Components/y$e;->C(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/messenger/MediaController$w;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/y$e$d;->g(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/ui/Components/y$d;Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public D()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y$e;->paddingTop:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lorg/telegram/ui/Components/y$e$d;

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/telegram/ui/Components/y$e$d;->j()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v0, v4, Lorg/telegram/ui/Components/y$e$d;->y:F

    .line 27
    .line 28
    iput v3, v4, Lorg/telegram/ui/Components/y$e$d;->indexStart:I

    .line 29
    .line 30
    add-float/2addr v0, v5

    .line 31
    invoke-static {v4}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public E(Lorg/telegram/messenger/MediaController$w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->T(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->T(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->deletedPhotos:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public F(Lorg/telegram/ui/Components/y$e$d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/y;->Y(Lorg/telegram/ui/Components/y;Lorg/telegram/ui/Components/y$e$d$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 13
    .line 14
    iget v0, v0, Lorg/telegram/ui/Components/y$e$d;->y:F

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/y;->b0(Lorg/telegram/ui/Components/y;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/y;->c0(Lorg/telegram/ui/Components/y;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lorg/telegram/ui/Components/y$e;->draggingT:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/y;->X(Lorg/telegram/ui/Components/y;Landroid/animation/ValueAnimator;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lca1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lca1;-><init>(Lorg/telegram/ui/Components/y$e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/16 v0, 0xc8

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->n()Llk7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/y$e;->draggingT:F

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/Components/y$e;->savedDraggingT:F

    .line 25
    .line 26
    iget v1, v0, Llk7;->x:F

    .line 27
    .line 28
    iput v1, p0, Lorg/telegram/ui/Components/y$e;->savedDragFromX:F

    .line 29
    .line 30
    iget v0, v0, Llk7;->y:F

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/y$e;->savedDragFromY:F

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/y;->c0(Lorg/telegram/ui/Components/y;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget v4, p0, Lorg/telegram/ui/Components/y$e;->savedDraggingT:F

    .line 47
    .line 48
    aput v4, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput v3, v2, v1

    .line 52
    .line 53
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/y;->X(Lorg/telegram/ui/Components/y;Landroid/animation/ValueAnimator;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lba1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lba1;-><init>(Lorg/telegram/ui/Components/y$e;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lorg/telegram/ui/Components/y$e$a;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/y$e$a;-><init>(Lorg/telegram/ui/Components/y$e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-wide/16 v1, 0xc8

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public H(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->selectedPhotos:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u2(Ljava/util/HashMap;Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->Z6(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/telegram/ui/Components/y$e$d;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x1

    .line 40
    sub-int/2addr v4, v6

    .line 41
    if-ge v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v5, v4

    .line 54
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 55
    .line 56
    add-int/lit8 v7, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lorg/telegram/ui/Components/y$e$d;

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v8, v8, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_1
    if-ge v8, v5, :cond_0

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v9, v9, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lorg/telegram/messenger/MediaController$w;

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v3, v5, v6}, Lorg/telegram/ui/Components/y$e$d;->g(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/ui/Components/y$d;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v4, v3, v6}, Lorg/telegram/ui/Components/y$e$d;->g(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/ui/Components/y$d;Z)V

    .line 125
    .line 126
    .line 127
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/y$e;->lastMeasuredHeight:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/y$e;->lastMeasuredHeight:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->T(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/y$e;->photosMap:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->photosMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/y$e;->photosMapKeys:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/y$e;->selectedPhotos:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v0, :cond_7

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lorg/telegram/ui/Components/y$e$d;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v3, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_0
    iget-object v4, v3, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v4, :cond_6

    .line 80
    .line 81
    iget-object v6, v3, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lorg/telegram/messenger/MediaController$w;

    .line 88
    .line 89
    iget-object v7, p0, Lorg/telegram/ui/Components/y$e;->deletedPhotos:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    iget-object v7, p0, Lorg/telegram/ui/Components/y$e;->deletedPhotos:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, p0, Lorg/telegram/ui/Components/y$e;->selectedPhotos:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_1
    const/4 v7, 0x0

    .line 115
    :goto_2
    iget-object v8, p0, Lorg/telegram/ui/Components/y$e;->photosMapKeys:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ge v7, v8, :cond_3

    .line 122
    .line 123
    iget-object v8, p0, Lorg/telegram/ui/Components/y$e;->photosMapKeys:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-ne v9, v6, :cond_2

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, p0, Lorg/telegram/ui/Components/y$e;->selectedPhotos:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v7, 0x0

    .line 157
    :goto_3
    if-nez v7, :cond_5

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_4
    iget-object v8, p0, Lorg/telegram/ui/Components/y$e;->photosMapKeys:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-ge v7, v8, :cond_5

    .line 167
    .line 168
    iget-object v8, p0, Lorg/telegram/ui/Components/y$e;->photosMapKeys:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    instance-of v10, v9, Lorg/telegram/messenger/MediaController$w;

    .line 181
    .line 182
    if-eqz v10, :cond_4

    .line 183
    .line 184
    move-object v10, v9

    .line 185
    check-cast v10, Lorg/telegram/messenger/MediaController$w;

    .line 186
    .line 187
    iget-object v10, v10, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    iget-object v11, v6, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_4

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v7, p0, Lorg/telegram/ui/Components/y$e;->selectedPhotos:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v7, p0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public n()Llk7;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->tmpPoint:Llk7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Llk7;->x:F

    .line 13
    .line 14
    iput v1, v0, Llk7;->y:F

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->N(Lorg/telegram/ui/Components/y;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y$e$d$a;->v()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/y$e$d$a;->w(F)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e;->tmpPoint:Llk7;

    .line 50
    .line 51
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    div-float/2addr v5, v2

    .line 58
    add-float/2addr v4, v5

    .line 59
    iget-object v5, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 60
    .line 61
    invoke-static {v5}, Lorg/telegram/ui/Components/y;->Q(Lorg/telegram/ui/Components/y;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 66
    .line 67
    invoke-static {v6}, Lorg/telegram/ui/Components/y;->O(Lorg/telegram/ui/Components/y;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/high16 v7, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sub-float/2addr v6, v7

    .line 74
    iget-object v8, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 75
    .line 76
    invoke-static {v8}, Lorg/telegram/ui/Components/y;->L(Lorg/telegram/ui/Components/y;)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    mul-float v6, v6, v8

    .line 81
    .line 82
    sub-float/2addr v5, v6

    .line 83
    iget v6, p0, Lorg/telegram/ui/Components/y$e;->draggingT:F

    .line 84
    .line 85
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, v3, Llk7;->x:F

    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e;->tmpPoint:Llk7;

    .line 92
    .line 93
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 94
    .line 95
    invoke-static {v4}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 100
    .line 101
    iget v4, v4, Lorg/telegram/ui/Components/y$e$d;->y:F

    .line 102
    .line 103
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    add-float/2addr v4, v1

    .line 106
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-float/2addr v0, v2

    .line 111
    add-float/2addr v4, v0

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->R(Lorg/telegram/ui/Components/y;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->P(Lorg/telegram/ui/Components/y;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-float/2addr v1, v7

    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/ui/Components/y;->K(Lorg/telegram/ui/Components/y;)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    mul-float v1, v1, v2

    .line 132
    .line 133
    sub-float/2addr v0, v1

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->M(Lorg/telegram/ui/Components/y;)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-float/2addr v0, v1

    .line 141
    iget v1, p0, Lorg/telegram/ui/Components/y$e;->draggingT:F

    .line 142
    .line 143
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v3, Llk7;->y:F

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y$e$d$a;->v()Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/y$e$d$a;->w(F)Landroid/graphics/RectF;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e;->tmpPoint:Llk7;

    .line 171
    .line 172
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    div-float/2addr v5, v2

    .line 179
    add-float/2addr v4, v5

    .line 180
    iget v5, p0, Lorg/telegram/ui/Components/y$e;->savedDragFromX:F

    .line 181
    .line 182
    iget v6, p0, Lorg/telegram/ui/Components/y$e;->draggingT:F

    .line 183
    .line 184
    iget v7, p0, Lorg/telegram/ui/Components/y$e;->savedDraggingT:F

    .line 185
    .line 186
    div-float/2addr v6, v7

    .line 187
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, v3, Llk7;->x:F

    .line 192
    .line 193
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e;->tmpPoint:Llk7;

    .line 194
    .line 195
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 196
    .line 197
    invoke-static {v4}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v4, v4, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 202
    .line 203
    iget v4, v4, Lorg/telegram/ui/Components/y$e$d;->y:F

    .line 204
    .line 205
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    add-float/2addr v4, v1

    .line 208
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    div-float/2addr v0, v2

    .line 213
    add-float/2addr v4, v0

    .line 214
    iget v0, p0, Lorg/telegram/ui/Components/y$e;->savedDragFromY:F

    .line 215
    .line 216
    iget v1, p0, Lorg/telegram/ui/Components/y$e;->draggingT:F

    .line 217
    .line 218
    iget v2, p0, Lorg/telegram/ui/Components/y$e;->savedDraggingT:F

    .line 219
    .line 220
    div-float/2addr v1, v2

    .line 221
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v3, Llk7;->y:F

    .line 226
    .line 227
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->tmpPoint:Llk7;

    .line 228
    .line 229
    return-object v0
.end method

.method public o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v1, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lorg/telegram/ui/Components/y$e;->photosMap:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/telegram/messenger/MediaController$w;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    rem-int/lit8 v5, v4, 0xa

    .line 51
    .line 52
    const/16 v6, 0x9

    .line 53
    .line 54
    if-eq v5, v6, :cond_0

    .line 55
    .line 56
    if-ne v4, v2, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v5, Lorg/telegram/ui/Components/y$e$d;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/y$e$d;-><init>(Lorg/telegram/ui/Components/y$e;Lga1;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lorg/telegram/ui/Components/y$d;

    .line 65
    .line 66
    iget-object v7, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 67
    .line 68
    invoke-direct {v6, v7, v0}, Lorg/telegram/ui/Components/y$d;-><init>(Lorg/telegram/ui/Components/y;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v3}, Lorg/telegram/ui/Components/y$e$d;->g(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/ui/Components/y$d;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y$e;->paddingTop:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/Components/y;->getListTopPadding()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int v2, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iput v2, p0, Lorg/telegram/ui/Components/y$e;->viewTop:F

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/telegram/ui/Components/y;->getListTopPadding()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v2, v4

    .line 43
    add-int/2addr v2, v1

    .line 44
    int-to-float v1, v2

    .line 45
    iput v1, p0, Lorg/telegram/ui/Components/y$e;->viewBottom:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lorg/telegram/ui/Components/y$e;->paddingTop:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    const/4 v6, 0x1

    .line 66
    if-ge v4, v1, :cond_5

    .line 67
    .line 68
    iget-object v7, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lorg/telegram/ui/Components/y$e$d;

    .line 75
    .line 76
    invoke-virtual {v7}, Lorg/telegram/ui/Components/y$e$d;->j()F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iput v0, v7, Lorg/telegram/ui/Components/y$e$d;->y:F

    .line 81
    .line 82
    iput v5, v7, Lorg/telegram/ui/Components/y$e$d;->indexStart:I

    .line 83
    .line 84
    iget v9, p0, Lorg/telegram/ui/Components/y$e;->viewTop:F

    .line 85
    .line 86
    cmpl-float v10, v0, v9

    .line 87
    .line 88
    if-ltz v10, :cond_0

    .line 89
    .line 90
    iget v10, p0, Lorg/telegram/ui/Components/y$e;->viewBottom:F

    .line 91
    .line 92
    cmpg-float v10, v0, v10

    .line 93
    .line 94
    if-lez v10, :cond_3

    .line 95
    .line 96
    :cond_0
    add-float v10, v0, v8

    .line 97
    .line 98
    cmpl-float v11, v10, v9

    .line 99
    .line 100
    if-ltz v11, :cond_1

    .line 101
    .line 102
    iget v11, p0, Lorg/telegram/ui/Components/y$e;->viewBottom:F

    .line 103
    .line 104
    cmpg-float v11, v10, v11

    .line 105
    .line 106
    if-lez v11, :cond_3

    .line 107
    .line 108
    :cond_1
    cmpg-float v9, v0, v9

    .line 109
    .line 110
    if-gtz v9, :cond_2

    .line 111
    .line 112
    iget v9, p0, Lorg/telegram/ui/Components/y$e;->viewBottom:F

    .line 113
    .line 114
    cmpl-float v9, v10, v9

    .line 115
    .line 116
    if-ltz v9, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v6, 0x0

    .line 120
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7, p1}, Lorg/telegram/ui/Components/y$e$d;->h(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    add-float/2addr v0, v8

    .line 135
    invoke-static {v7}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v6, v6, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int/2addr v5, v6

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->hintView:Ljl0;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v0, v2}, Ljl0;->T(FI)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->hintView:Ljl0;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljl0;->J()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->hintView:Ljl0;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v6}, Ljl0;->F(Landroid/graphics/Canvas;Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->hintView:Ljl0;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->n()Llk7;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v1, v0, Llk7;->x:F

    .line 195
    .line 196
    iget v0, v0, Llk7;->y:F

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p1, v6}, Lorg/telegram/ui/Components/y$e$d$a;->m(Landroid/graphics/Canvas;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/y$e;->hintView:Ljl0;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/y$e;->hintView:Ljl0;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->hintView:Ljl0;

    .line 2
    .line 3
    const/16 v1, 0x270f

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Components/y$e;->lastMeasuredHeight:I

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->z()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/y$e;->lastMeasuredHeight:I

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/y$e;->lastMeasuredHeight:I

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v6, v3, :cond_1

    .line 20
    .line 21
    iget-object v9, v0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lorg/telegram/ui/Components/y$e$d;

    .line 28
    .line 29
    invoke-virtual {v9}, Lorg/telegram/ui/Components/y$e$d;->j()F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    cmpl-float v11, v2, v7

    .line 34
    .line 35
    if-ltz v11, :cond_0

    .line 36
    .line 37
    add-float v11, v7, v10

    .line 38
    .line 39
    cmpg-float v11, v2, v11

    .line 40
    .line 41
    if-gtz v11, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-float/2addr v7, v10

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    if-eqz v9, :cond_3

    .line 50
    .line 51
    iget-object v6, v9, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_2
    if-ge v10, v6, :cond_3

    .line 59
    .line 60
    iget-object v11, v9, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lorg/telegram/ui/Components/y$e$d$a;

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v11}, Lorg/telegram/ui/Components/y$e$d$a;->p()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sub-float v13, v2, v7

    .line 75
    .line 76
    invoke-virtual {v12, v1, v13}, Landroid/graphics/RectF;->contains(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v11, 0x0

    .line 87
    :goto_3
    iget-object v6, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x4

    .line 94
    if-eqz v6, :cond_c

    .line 95
    .line 96
    iget-object v6, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 97
    .line 98
    invoke-static {v6}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lorg/telegram/ui/Components/y$e$d$a;->v()Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/y$e;->n()Llk7;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v14, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v15, v13, Llk7;->x:F

    .line 116
    .line 117
    iget v13, v13, Llk7;->y:F

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    const/high16 v17, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float v16, v16, v17

    .line 126
    .line 127
    sub-float v5, v15, v16

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    div-float v16, v16, v17

    .line 134
    .line 135
    sub-float v8, v13, v16

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    div-float v16, v16, v17

    .line 142
    .line 143
    add-float v15, v15, v16

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    div-float v6, v6, v17

    .line 150
    .line 151
    add-float/2addr v13, v6

    .line 152
    invoke-virtual {v14, v5, v8, v15, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    :goto_4
    if-ge v5, v3, :cond_5

    .line 160
    .line 161
    iget-object v15, v0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Lorg/telegram/ui/Components/y$e$d;

    .line 168
    .line 169
    invoke-virtual {v15}, Lorg/telegram/ui/Components/y$e$d;->j()F

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    add-float v10, v8, v16

    .line 174
    .line 175
    iget v12, v14, Landroid/graphics/RectF;->top:F

    .line 176
    .line 177
    cmpl-float v12, v10, v12

    .line 178
    .line 179
    if-ltz v12, :cond_4

    .line 180
    .line 181
    iget v12, v14, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    cmpl-float v18, v12, v8

    .line 184
    .line 185
    if-ltz v18, :cond_4

    .line 186
    .line 187
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-float/2addr v12, v4

    .line 198
    cmpl-float v4, v12, v13

    .line 199
    .line 200
    if-lez v4, :cond_4

    .line 201
    .line 202
    move v13, v12

    .line 203
    move-object v6, v15

    .line 204
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    move v8, v10

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    if-eqz v6, :cond_b

    .line 209
    .line 210
    iget-object v3, v6, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    :goto_5
    if-ge v4, v3, :cond_d

    .line 220
    .line 221
    iget-object v10, v6, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lorg/telegram/ui/Components/y$e$d$a;

    .line 228
    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    iget-object v12, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 232
    .line 233
    invoke-static {v12}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-eq v10, v12, :cond_a

    .line 238
    .line 239
    invoke-static {v6}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    iget-object v12, v12, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v13, v10, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 246
    .line 247
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_a

    .line 252
    .line 253
    invoke-virtual {v10}, Lorg/telegram/ui/Components/y$e$d$a;->p()Landroid/graphics/RectF;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v10}, Lorg/telegram/ui/Components/y$e$d$a;->d(Lorg/telegram/ui/Components/y$e$d$a;)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    and-int/2addr v13, v7

    .line 262
    if-lez v13, :cond_6

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    const/4 v13, 0x0

    .line 269
    :goto_6
    invoke-static {v10}, Lorg/telegram/ui/Components/y$e$d$a;->d(Lorg/telegram/ui/Components/y$e$d$a;)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    and-int/lit8 v15, v15, 0x1

    .line 276
    .line 277
    if-lez v15, :cond_7

    .line 278
    .line 279
    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    :cond_7
    invoke-static {v10}, Lorg/telegram/ui/Components/y$e$d$a;->d(Lorg/telegram/ui/Components/y$e$d$a;)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    const/4 v15, 0x2

    .line 286
    and-int/2addr v13, v15

    .line 287
    if-lez v13, :cond_8

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    int-to-float v13, v13

    .line 294
    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    :cond_8
    invoke-static {v10}, Lorg/telegram/ui/Components/y$e$d$a;->d(Lorg/telegram/ui/Components/y$e$d$a;)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    and-int/lit8 v13, v13, 0x8

    .line 301
    .line 302
    if-lez v13, :cond_9

    .line 303
    .line 304
    invoke-static {v6}, Lorg/telegram/ui/Components/y$e$d;->b(Lorg/telegram/ui/Components/y$e$d;)F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 309
    .line 310
    :cond_9
    invoke-static {v14, v12}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_a

    .line 315
    .line 316
    iget v13, v12, Landroid/graphics/RectF;->right:F

    .line 317
    .line 318
    iget v15, v14, Landroid/graphics/RectF;->right:F

    .line 319
    .line 320
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    iget v15, v12, Landroid/graphics/RectF;->left:F

    .line 325
    .line 326
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    sub-float/2addr v13, v7

    .line 333
    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    .line 334
    .line 335
    iget v15, v14, Landroid/graphics/RectF;->bottom:F

    .line 336
    .line 337
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    iget v15, v14, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    sub-float/2addr v7, v12

    .line 350
    mul-float v13, v13, v7

    .line 351
    .line 352
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    mul-float v7, v7, v12

    .line 361
    .line 362
    div-float/2addr v13, v7

    .line 363
    const v7, 0x3e19999a    # 0.15f

    .line 364
    .line 365
    .line 366
    cmpl-float v7, v13, v7

    .line 367
    .line 368
    if-lez v7, :cond_a

    .line 369
    .line 370
    cmpl-float v7, v13, v8

    .line 371
    .line 372
    if-lez v7, :cond_a

    .line 373
    .line 374
    move-object v5, v10

    .line 375
    move v8, v13

    .line 376
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    const/4 v7, 0x4

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_b
    const/4 v5, 0x0

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    :cond_d
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const-wide/16 v7, 0x0

    .line 390
    .line 391
    if-nez v3, :cond_f

    .line 392
    .line 393
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 394
    .line 395
    invoke-static {v4}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-nez v4, :cond_f

    .line 400
    .line 401
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 402
    .line 403
    iget-object v10, v4, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 404
    .line 405
    iget-boolean v10, v10, Lorg/telegram/ui/Components/v1;->scrollingByUser:Z

    .line 406
    .line 407
    if-nez v10, :cond_f

    .line 408
    .line 409
    invoke-static {v4}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 416
    .line 417
    invoke-static {v4}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_f

    .line 426
    .line 427
    :cond_e
    if-eqz v9, :cond_f

    .line 428
    .line 429
    if-eqz v11, :cond_f

    .line 430
    .line 431
    invoke-static {v9}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_f

    .line 436
    .line 437
    invoke-static {v9}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v4, v4, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 442
    .line 443
    iget-object v10, v11, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 444
    .line 445
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_f

    .line 450
    .line 451
    iput-object v9, v0, Lorg/telegram/ui/Components/y$e;->tapGroupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 452
    .line 453
    iput-object v11, v0, Lorg/telegram/ui/Components/y$e;->tapMediaCell:Lorg/telegram/ui/Components/y$e$d$a;

    .line 454
    .line 455
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 456
    .line 457
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/y;->f0(Lorg/telegram/ui/Components/y;F)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 461
    .line 462
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/y;->g0(Lorg/telegram/ui/Components/y;F)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/y;->Y(Lorg/telegram/ui/Components/y;Lorg/telegram/ui/Components/y$e$d$a;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    iput-wide v1, v0, Lorg/telegram/ui/Components/y$e;->tapTime:J

    .line 476
    .line 477
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->tapMediaCell:Lorg/telegram/ui/Components/y$e$d$a;

    .line 478
    .line 479
    new-instance v5, Ly91;

    .line 480
    .line 481
    invoke-direct {v5, v0, v1, v2, v4}, Ly91;-><init>(Lorg/telegram/ui/Components/y$e;JLorg/telegram/ui/Components/y$e$d$a;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    int-to-long v1, v1

    .line 489
    invoke-static {v5, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_f
    const/4 v4, 0x2

    .line 497
    if-ne v3, v4, :cond_11

    .line 498
    .line 499
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 500
    .line 501
    invoke-static {v4}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eqz v4, :cond_11

    .line 506
    .line 507
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 508
    .line 509
    invoke-static {v4}, Lorg/telegram/ui/Components/y;->N(Lorg/telegram/ui/Components/y;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_11

    .line 514
    .line 515
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 516
    .line 517
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/y;->f0(Lorg/telegram/ui/Components/y;F)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 521
    .line 522
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/y;->g0(Lorg/telegram/ui/Components/y;F)V

    .line 523
    .line 524
    .line 525
    iget-boolean v1, v0, Lorg/telegram/ui/Components/y$e;->scrollerStarted:Z

    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    if-nez v1, :cond_10

    .line 529
    .line 530
    iput-boolean v4, v0, Lorg/telegram/ui/Components/y$e;->scrollerStarted:Z

    .line 531
    .line 532
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->scroller:Ljava/lang/Runnable;

    .line 533
    .line 534
    const-wide/16 v5, 0x10

    .line 535
    .line 536
    invoke-virtual {v0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 537
    .line 538
    .line 539
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 540
    .line 541
    .line 542
    :goto_8
    const/4 v1, 0x1

    .line 543
    const/16 v16, 0x1

    .line 544
    .line 545
    goto/16 :goto_10

    .line 546
    .line 547
    :cond_11
    const/4 v4, 0x1

    .line 548
    if-ne v3, v4, :cond_1b

    .line 549
    .line 550
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 551
    .line 552
    invoke-static {v4}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-eqz v4, :cond_1a

    .line 557
    .line 558
    if-eqz v9, :cond_12

    .line 559
    .line 560
    if-eqz v11, :cond_12

    .line 561
    .line 562
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 563
    .line 564
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eq v11, v1, :cond_12

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_12
    if-eqz v6, :cond_13

    .line 572
    .line 573
    if-eqz v5, :cond_13

    .line 574
    .line 575
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 576
    .line 577
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eq v5, v1, :cond_13

    .line 582
    .line 583
    iget-object v1, v5, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 584
    .line 585
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 586
    .line 587
    invoke-static {v2}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v2, v2, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 592
    .line 593
    if-eq v1, v2, :cond_13

    .line 594
    .line 595
    move-object v11, v5

    .line 596
    move-object v9, v6

    .line 597
    goto :goto_9

    .line 598
    :cond_13
    const/4 v9, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    :goto_9
    if-eqz v9, :cond_19

    .line 601
    .line 602
    if-eqz v11, :cond_19

    .line 603
    .line 604
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 605
    .line 606
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eq v11, v1, :cond_19

    .line 611
    .line 612
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 613
    .line 614
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v1, v1, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 619
    .line 620
    invoke-static {v1}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v1, v1, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 625
    .line 626
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 627
    .line 628
    invoke-static {v2}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v2, v2, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-static {v9}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v2, v2, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 643
    .line 644
    iget-object v4, v11, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-ltz v1, :cond_14

    .line 651
    .line 652
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 653
    .line 654
    invoke-static {v4}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object v4, v4, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 659
    .line 660
    invoke-static {v4}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-object v4, v4, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 670
    .line 671
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v1, v1, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 676
    .line 677
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 678
    .line 679
    invoke-static {v4}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v4, v4, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 684
    .line 685
    invoke-static {v4}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const/4 v5, 0x1

    .line 690
    invoke-static {v1, v4, v5}, Lorg/telegram/ui/Components/y$e$d;->g(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/ui/Components/y$d;Z)V

    .line 691
    .line 692
    .line 693
    :cond_14
    if-ltz v2, :cond_18

    .line 694
    .line 695
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 702
    .line 703
    iget-object v5, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 704
    .line 705
    invoke-static {v5}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    iget-object v5, v5, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 710
    .line 711
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-le v1, v4, :cond_15

    .line 716
    .line 717
    add-int/lit8 v2, v2, 0x1

    .line 718
    .line 719
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 720
    .line 721
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget-object v1, v1, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 726
    .line 727
    invoke-virtual {v0, v9, v1, v2}, Lorg/telegram/ui/Components/y$e;->C(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/messenger/MediaController$w;I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 731
    .line 732
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v1, v1, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 737
    .line 738
    if-eq v1, v9, :cond_18

    .line 739
    .line 740
    iget-object v1, v9, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    const/4 v2, 0x0

    .line 747
    :goto_a
    if-ge v2, v1, :cond_17

    .line 748
    .line 749
    iget-object v4, v9, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Lorg/telegram/ui/Components/y$e$d$a;

    .line 756
    .line 757
    iget-object v5, v4, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 758
    .line 759
    iget-object v6, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 760
    .line 761
    invoke-static {v6}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    iget-object v6, v6, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 766
    .line 767
    if-ne v5, v6, :cond_16

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_17
    const/4 v4, 0x0

    .line 774
    :goto_b
    if-eqz v4, :cond_18

    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/y$e;->D()V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 780
    .line 781
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/y$e$d$a;->g(Lorg/telegram/ui/Components/y$e$d$a;Lorg/telegram/ui/Components/y$e$d$a;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 789
    .line 790
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/y;->Y(Lorg/telegram/ui/Components/y;Lorg/telegram/ui/Components/y$e$d$a;)V

    .line 791
    .line 792
    .line 793
    iput-object v9, v4, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 794
    .line 795
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 796
    .line 797
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/high16 v2, 0x3f800000    # 1.0f

    .line 802
    .line 803
    iput v2, v1, Lorg/telegram/ui/Components/y$e$d$a;->fromScale:F

    .line 804
    .line 805
    iput v2, v4, Lorg/telegram/ui/Components/y$e$d$a;->scale:F

    .line 806
    .line 807
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/y$e;->D()V

    .line 808
    .line 809
    .line 810
    :cond_18
    :try_start_0
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 811
    .line 812
    const/4 v2, 0x7

    .line 813
    const/4 v4, 0x2

    .line 814
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    .line 816
    .line 817
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/y$e;->I()V

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 821
    .line 822
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->T(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/y$e;->H(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 828
    .line 829
    .line 830
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/y$e;->G()V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_8

    .line 834
    .line 835
    :cond_1a
    const/4 v4, 0x1

    .line 836
    :cond_1b
    if-ne v3, v4, :cond_23

    .line 837
    .line 838
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 839
    .line 840
    invoke-static {v4}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    if-nez v4, :cond_23

    .line 845
    .line 846
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->tapMediaCell:Lorg/telegram/ui/Components/y$e$d$a;

    .line 847
    .line 848
    if-eqz v4, :cond_23

    .line 849
    .line 850
    iget-object v5, v0, Lorg/telegram/ui/Components/y$e;->tapGroupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 851
    .line 852
    if-eqz v5, :cond_23

    .line 853
    .line 854
    iget-boolean v5, v4, Lorg/telegram/ui/Components/y$e$d$a;->wasSpoiler:Z

    .line 855
    .line 856
    if-eqz v5, :cond_1c

    .line 857
    .line 858
    invoke-static {v4}, Lorg/telegram/ui/Components/y$e$d$a;->e(Lorg/telegram/ui/Components/y$e$d$a;)F

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    const/4 v5, 0x0

    .line 863
    cmpl-float v4, v4, v5

    .line 864
    .line 865
    if-nez v4, :cond_1c

    .line 866
    .line 867
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->tapMediaCell:Lorg/telegram/ui/Components/y$e$d$a;

    .line 868
    .line 869
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-static {v1, v2, v4}, Lorg/telegram/ui/Components/y$e$d$a;->i(Lorg/telegram/ui/Components/y$e$d$a;FF)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_8

    .line 881
    .line 882
    :cond_1c
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->tapMediaCell:Lorg/telegram/ui/Components/y$e$d$a;

    .line 883
    .line 884
    invoke-virtual {v4}, Lorg/telegram/ui/Components/y$e$d$a;->p()Landroid/graphics/RectF;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 889
    .line 890
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 891
    .line 892
    const v9, 0x4211999a    # 36.4f

    .line 893
    .line 894
    .line 895
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    int-to-float v10, v10

    .line 900
    sub-float/2addr v6, v10

    .line 901
    iget-object v10, v0, Lorg/telegram/ui/Components/y$e;->tapGroupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 902
    .line 903
    invoke-static {v10}, Lorg/telegram/ui/Components/y$e$d;->e(Lorg/telegram/ui/Components/y$e$d;)F

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    iget v11, v4, Landroid/graphics/RectF;->top:F

    .line 908
    .line 909
    add-float/2addr v10, v11

    .line 910
    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 911
    .line 912
    iget-object v12, v0, Lorg/telegram/ui/Components/y$e;->tapGroupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 913
    .line 914
    invoke-static {v12}, Lorg/telegram/ui/Components/y$e$d;->e(Lorg/telegram/ui/Components/y$e$d;)F

    .line 915
    .line 916
    .line 917
    move-result v12

    .line 918
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 919
    .line 920
    add-float/2addr v12, v4

    .line 921
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    int-to-float v4, v4

    .line 926
    add-float/2addr v12, v4

    .line 927
    invoke-virtual {v5, v6, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 928
    .line 929
    .line 930
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->tapMediaCell:Lorg/telegram/ui/Components/y$e$d$a;

    .line 931
    .line 932
    iget-object v4, v4, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 933
    .line 934
    iget v4, v4, Lorg/telegram/ui/Components/y$e$d;->y:F

    .line 935
    .line 936
    sub-float/2addr v2, v4

    .line 937
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_1f

    .line 942
    .line 943
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 944
    .line 945
    invoke-virtual {v1}, Lorg/telegram/ui/Components/y;->getSelectedItemsCount()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    const/4 v2, 0x1

    .line 950
    if-le v1, v2, :cond_1e

    .line 951
    .line 952
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->tapMediaCell:Lorg/telegram/ui/Components/y$e$d$a;

    .line 953
    .line 954
    iget-object v13, v1, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 955
    .line 956
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->tapGroupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 957
    .line 958
    invoke-static {v1}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iget-object v1, v1, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-ltz v1, :cond_1d

    .line 969
    .line 970
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/y$e;->E(Lorg/telegram/messenger/MediaController$w;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e;->tapGroupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 974
    .line 975
    invoke-static {v2}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget-object v4, v4, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    invoke-static {v2}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    const/4 v5, 0x1

    .line 989
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/Components/y$e$d;->g(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/ui/Components/y$d;Z)V

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/y$e;->I()V

    .line 993
    .line 994
    .line 995
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 996
    .line 997
    invoke-static {v4}, Lorg/telegram/ui/Components/y;->T(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    const/4 v6, 0x0

    .line 1002
    invoke-virtual {v0, v4, v6}, Lorg/telegram/ui/Components/y$e;->H(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 1003
    .line 1004
    .line 1005
    iget v4, v0, Lorg/telegram/ui/Components/y$e;->undoViewId:I

    .line 1006
    .line 1007
    add-int/2addr v4, v5

    .line 1008
    iput v4, v0, Lorg/telegram/ui/Components/y$e;->undoViewId:I

    .line 1009
    .line 1010
    iget-object v5, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 1011
    .line 1012
    invoke-static {v5}, Lorg/telegram/ui/Components/y;->V(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/UndoView;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    const-wide/16 v10, 0x0

    .line 1017
    .line 1018
    const/16 v12, 0x52

    .line 1019
    .line 1020
    const/4 v14, 0x0

    .line 1021
    new-instance v15, Lz91;

    .line 1022
    .line 1023
    invoke-direct {v15, v0, v2, v13, v1}, Lz91;-><init>(Lorg/telegram/ui/Components/y$e;Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/messenger/MediaController$w;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Components/UndoView;->F(JILjava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, Laa1;

    .line 1030
    .line 1031
    invoke-direct {v1, v0, v4}, Laa1;-><init>(Lorg/telegram/ui/Components/y$e;I)V

    .line 1032
    .line 1033
    .line 1034
    const-wide/16 v4, 0xfa0

    .line 1035
    .line 1036
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 1040
    .line 1041
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    if-eqz v1, :cond_1e

    .line 1046
    .line 1047
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 1048
    .line 1049
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1054
    .line 1055
    .line 1056
    :cond_1e
    :goto_c
    const/4 v1, 0x0

    .line 1057
    goto/16 :goto_f

    .line 1058
    .line 1059
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/y$e;->m()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/y$e;->q()Ljava/util/ArrayList;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e;->tapMediaCell:Lorg/telegram/ui/Components/y$e$d$a;

    .line 1067
    .line 1068
    iget-object v2, v2, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 1069
    .line 1070
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 1075
    .line 1076
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 1077
    .line 1078
    iget v4, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 1079
    .line 1080
    if-eqz v4, :cond_20

    .line 1081
    .line 1082
    const/4 v12, 0x1

    .line 1083
    :goto_d
    const/4 v15, 0x0

    .line 1084
    goto :goto_e

    .line 1085
    :cond_20
    iget-object v4, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 1086
    .line 1087
    instance-of v5, v4, Lorg/telegram/ui/j;

    .line 1088
    .line 1089
    if-eqz v5, :cond_21

    .line 1090
    .line 1091
    check-cast v4, Lorg/telegram/ui/j;

    .line 1092
    .line 1093
    move-object v15, v4

    .line 1094
    const/4 v12, 0x0

    .line 1095
    goto :goto_e

    .line 1096
    :cond_21
    const/4 v12, 0x4

    .line 1097
    goto :goto_d

    .line 1098
    :goto_e
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 1099
    .line 1100
    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->e()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-nez v2, :cond_22

    .line 1105
    .line 1106
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 1107
    .line 1108
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 1109
    .line 1110
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v2}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 1124
    .line 1125
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-static {v2}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_22
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 1143
    .line 1144
    iget-object v5, v4, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 1145
    .line 1146
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 1147
    .line 1148
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 1149
    .line 1150
    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/PhotoViewer;->gd(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 1158
    .line 1159
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 1160
    .line 1161
    invoke-virtual {v2, v4}, Lorg/telegram/ui/PhotoViewer;->hd(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 1169
    .line 1170
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 1171
    .line 1172
    iget v5, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 1173
    .line 1174
    iget-boolean v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 1175
    .line 1176
    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/PhotoViewer;->bd(IZ)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e;->photoViewerProvider:Lorg/telegram/ui/Components/y$e$c;

    .line 1180
    .line 1181
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/y$e$c;->a(Ljava/util/ArrayList;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v10, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    const/4 v13, 0x0

    .line 1194
    iget-object v14, v0, Lorg/telegram/ui/Components/y$e;->photoViewerProvider:Lorg/telegram/ui/Components/y$e$c;

    .line 1195
    .line 1196
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/PhotoViewer;->pc(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$o2;Lorg/telegram/ui/j;)Z

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 1200
    .line 1201
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->T(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->v1()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_1e

    .line 1210
    .line 1211
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 1216
    .line 1217
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->A5()Lorg/telegram/ui/Components/g0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v2}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v1, v2}, Lorg/telegram/ui/PhotoViewer;->Nc(Ljava/lang/CharSequence;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_c

    .line 1231
    .line 1232
    :goto_f
    iput-object v1, v0, Lorg/telegram/ui/Components/y$e;->tapMediaCell:Lorg/telegram/ui/Components/y$e$d$a;

    .line 1233
    .line 1234
    iput-wide v7, v0, Lorg/telegram/ui/Components/y$e;->tapTime:J

    .line 1235
    .line 1236
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 1237
    .line 1238
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/y;->Y(Lorg/telegram/ui/Components/y;Lorg/telegram/ui/Components/y$e$d$a;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v1, 0x0

    .line 1242
    iput v1, v0, Lorg/telegram/ui/Components/y$e;->draggingT:F

    .line 1243
    .line 1244
    goto/16 :goto_8

    .line 1245
    .line 1246
    :cond_23
    const/4 v1, 0x1

    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    :goto_10
    if-eq v3, v1, :cond_24

    .line 1250
    .line 1251
    const/4 v2, 0x3

    .line 1252
    if-ne v3, v2, :cond_25

    .line 1253
    .line 1254
    :cond_24
    iput-wide v7, v0, Lorg/telegram/ui/Components/y$e;->tapTime:J

    .line 1255
    .line 1256
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e;->scroller:Ljava/lang/Runnable;

    .line 1257
    .line 1258
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1259
    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    iput-boolean v2, v0, Lorg/telegram/ui/Components/y$e;->scrollerStarted:Z

    .line 1263
    .line 1264
    if-nez v16, :cond_25

    .line 1265
    .line 1266
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/y$e;->G()V

    .line 1267
    .line 1268
    .line 1269
    const/4 v12, 0x1

    .line 1270
    goto :goto_11

    .line 1271
    :cond_25
    move/from16 v12, v16

    .line 1272
    .line 1273
    :goto_11
    return v12
.end method

.method public p(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/y$e;->photosOrder:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e;->photosMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/telegram/ui/Components/y$e$d;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public r()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/telegram/ui/Components/y$e$d;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v2
.end method

.method public final s()[Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/y$e;->paddingTop:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/telegram/ui/Components/y;->getListTopPadding()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int v3, v2, v3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    iput v3, p0, Lorg/telegram/ui/Components/y$e;->viewTop:F

    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 37
    .line 38
    iget-object v3, v3, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v5, p0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 45
    .line 46
    invoke-virtual {v5}, Lorg/telegram/ui/Components/y;->getListTopPadding()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v3, v5

    .line 51
    add-int/2addr v3, v2

    .line 52
    int-to-float v2, v3

    .line 53
    iput v2, p0, Lorg/telegram/ui/Components/y$e;->viewBottom:F

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    if-ge v4, v2, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e;->groupCells:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lorg/telegram/ui/Components/y$e$d;

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/telegram/ui/Components/y$e$d;->j()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-float/2addr v3, v1

    .line 76
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/Components/y$e;->t(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aput-boolean v1, v0, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v0
.end method

.method public t(FF)Z
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/y$e;->viewTop:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/y$e;->viewBottom:F

    cmpg-float v1, p1, v1

    if-lez v1, :cond_2

    :cond_0
    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/Components/y$e;->viewBottom:F

    cmpg-float v1, p2, v1

    if-lez v1, :cond_2

    :cond_1
    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    iget p1, p0, Lorg/telegram/ui/Components/y$e;->viewBottom:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z()I
    .locals 3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e;->A()I

    move-result v0

    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
