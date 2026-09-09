.class public Lkz7;
.super Lgm1;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz7$f;,
        Lkz7$c;,
        Lkz7$g;,
        Lkz7$d;,
        Lkz7$e;
    }
.end annotation


# instance fields
.field private adapter:Lkz7$g;

.field private final callback:Lkz7$d;

.field private chatInfo:Lgm9;

.field private createThumbFromParent:Z

.field public curreantUploadingThumbLocation:Lorg/telegram/messenger/t;

.field private currentAccount:I

.field public currentUploadingImageLocation:Lorg/telegram/messenger/t;

.field private customAvatarIndex:I

.field private dialogId:J

.field private final downPoint:Landroid/graphics/PointF;

.field private fallbackPhotoIndex:I

.field private forceResetPosition:Z

.field private hasActiveVideo:Z

.field private imagesLayerNum:I

.field private imagesLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/t;",
            ">;"
        }
    .end annotation
.end field

.field private imagesLocationsSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private imagesUploadProgress:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private invalidateWithParent:Z

.field private isDownReleased:Z

.field private final isProfileFragment:Z

.field private isScrollingListView:Z

.field private isSwipingViewPager:Z

.field private final parentActionBar:Lorg/telegram/ui/ActionBar/a;

.field private final parentClassGuid:I

.field private final parentListView:Lorg/telegram/ui/Components/v1;

.field public path:Landroid/graphics/Path;

.field private photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkp9;",
            ">;"
        }
    .end annotation
.end field

.field public pinchToZoomHelper:Lorg/telegram/ui/q0;

.field private prevImageLocation:Lorg/telegram/messenger/t;

.field public prevPage:I

.field private final radialProgresses:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt88;",
            ">;"
        }
    .end annotation
.end field

.field public radii:[F

.field public rect:Landroid/graphics/RectF;

.field private roundBottomRadius:I

.field private roundTopRadius:I

.field private scrolledByUser:Z

.field public selectedPage:I

.field private settingMainPhoto:I

.field private thumbsFileNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thumbsLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/t;",
            ">;"
        }
    .end annotation
.end field

.field private final touchSlop:I

.field private uploadingImageLocation:Lorg/telegram/messenger/t;

.field private videoFileNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLorg/telegram/ui/ActionBar/a;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ProfileActivity$x0;ILkz7$d;)V
    .locals 7

    .line 34
    invoke-direct {p0, p1}, Lgm1;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lkz7;->downPoint:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lkz7;->isScrollingListView:Z

    .line 37
    iput-boolean v0, p0, Lkz7;->isSwipingViewPager:Z

    .line 38
    sget v1, Ltla;->o:I

    iput v1, p0, Lkz7;->currentAccount:I

    .line 39
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkz7;->path:Landroid/graphics/Path;

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lkz7;->rect:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 41
    iput-object v2, p0, Lkz7;->radii:[F

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkz7;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 50
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lkz7;->radialProgresses:Landroid/util/SparseArray;

    .line 51
    iput-boolean v0, p0, Lkz7;->createThumbFromParent:Z

    const/4 v2, -0x1

    .line 52
    iput v2, p0, Lkz7;->customAvatarIndex:I

    .line 53
    iput v2, p0, Lkz7;->fallbackPhotoIndex:I

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 56
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/a;->setOffscreenPageLimit(I)V

    .line 57
    iput-boolean v0, p0, Lkz7;->isProfileFragment:Z

    .line 58
    iput-wide p2, p0, Lkz7;->dialogId:J

    .line 59
    iput-object p5, p0, Lkz7;->parentListView:Lorg/telegram/ui/Components/v1;

    .line 60
    iput p7, p0, Lkz7;->parentClassGuid:I

    .line 61
    iput-object p4, p0, Lkz7;->parentActionBar:Lorg/telegram/ui/ActionBar/a;

    .line 62
    new-instance p5, Lkz7$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, p0, v0, p6, p4}, Lkz7$g;-><init>(Lkz7;Landroid/content/Context;Lorg/telegram/ui/ProfileActivity$x0;Lorg/telegram/ui/ActionBar/a;)V

    iput-object p5, p0, Lkz7;->adapter:Lkz7$g;

    invoke-virtual {p0, p5}, Lgm1;->setAdapter(Lgm1$b;)V

    .line 63
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lkz7;->touchSlop:I

    .line 64
    iput-object p8, p0, Lkz7;->callback:Lkz7$d;

    .line 65
    new-instance p1, Lkz7$b;

    invoke-direct {p1, p0}, Lkz7$b;-><init>(Lkz7;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/a;->b(Landroidx/viewpager/widget/a$j;)V

    .line 66
    iget p1, p0, Lkz7;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    sget p4, Lorg/telegram/messenger/a0;->O:I

    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 67
    iget p1, p0, Lkz7;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    sget p4, Lorg/telegram/messenger/a0;->w1:I

    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 68
    iget p1, p0, Lkz7;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    sget p4, Lorg/telegram/messenger/a0;->v1:I

    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 69
    iget p1, p0, Lkz7;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    sget p4, Lorg/telegram/messenger/a0;->P:I

    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 70
    iget p1, p0, Lkz7;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide v1, p2

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/y;->Kg(JIIZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/a;Lorg/telegram/ui/Components/v1;Lkz7$d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgm1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lkz7;->downPoint:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkz7;->isScrollingListView:Z

    .line 4
    iput-boolean v0, p0, Lkz7;->isSwipingViewPager:Z

    .line 5
    sget v1, Ltla;->o:I

    iput v1, p0, Lkz7;->currentAccount:I

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkz7;->path:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lkz7;->rect:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 8
    iput-object v1, p0, Lkz7;->radii:[F

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkz7;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lkz7;->radialProgresses:Landroid/util/SparseArray;

    .line 18
    iput-boolean v0, p0, Lkz7;->createThumbFromParent:Z

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lkz7;->customAvatarIndex:I

    .line 20
    iput v0, p0, Lkz7;->fallbackPhotoIndex:I

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/a;->setOffscreenPageLimit(I)V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lkz7;->isProfileFragment:Z

    .line 23
    iput-object p3, p0, Lkz7;->parentListView:Lorg/telegram/ui/Components/v1;

    .line 24
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result p3

    iput p3, p0, Lkz7;->parentClassGuid:I

    .line 25
    iput-object p2, p0, Lkz7;->parentActionBar:Lorg/telegram/ui/ActionBar/a;

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lkz7;->touchSlop:I

    .line 27
    iput-object p4, p0, Lkz7;->callback:Lkz7$d;

    .line 28
    new-instance p1, Lkz7$a;

    invoke-direct {p1, p0}, Lkz7$a;-><init>(Lkz7;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/a;->b(Landroidx/viewpager/widget/a$j;)V

    .line 29
    new-instance p1, Lkz7$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4, p2}, Lkz7$g;-><init>(Lkz7;Landroid/content/Context;Lorg/telegram/ui/ProfileActivity$x0;Lorg/telegram/ui/ActionBar/a;)V

    iput-object p1, p0, Lkz7;->adapter:Lkz7$g;

    invoke-virtual {p0, p1}, Lgm1;->setAdapter(Lgm1$b;)V

    .line 30
    iget p1, p0, Lkz7;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/a0;->O:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 31
    iget p1, p0, Lkz7;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/a0;->w1:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 32
    iget p1, p0, Lkz7;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/a0;->v1:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 33
    iget p1, p0, Lkz7;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/a0;->P:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    return-void
.end method

.method public static bridge synthetic U(Lkz7;)Lkz7$g;
    .locals 0

    iget-object p0, p0, Lkz7;->adapter:Lkz7$g;

    return-object p0
.end method

.method public static bridge synthetic V(Lkz7;)Lkz7$d;
    .locals 0

    iget-object p0, p0, Lkz7;->callback:Lkz7$d;

    return-object p0
.end method

.method public static bridge synthetic W(Lkz7;)Z
    .locals 0

    iget-boolean p0, p0, Lkz7;->createThumbFromParent:Z

    return p0
.end method

.method public static bridge synthetic X(Lkz7;)I
    .locals 0

    iget p0, p0, Lkz7;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic Y(Lkz7;)J
    .locals 2

    iget-wide v0, p0, Lkz7;->dialogId:J

    return-wide v0
.end method

.method public static bridge synthetic Z(Lkz7;)Z
    .locals 0

    iget-boolean p0, p0, Lkz7;->hasActiveVideo:Z

    return p0
.end method

.method public static bridge synthetic a0(Lkz7;)I
    .locals 0

    iget p0, p0, Lkz7;->imagesLayerNum:I

    return p0
.end method

.method public static bridge synthetic b0(Lkz7;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c0(Lkz7;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkz7;->imagesLocationsSizes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic d0(Lkz7;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e0(Lkz7;)Z
    .locals 0

    iget-boolean p0, p0, Lkz7;->invalidateWithParent:Z

    return p0
.end method

.method public static bridge synthetic f0(Lkz7;)Z
    .locals 0

    iget-boolean p0, p0, Lkz7;->isProfileFragment:Z

    return p0
.end method

.method public static bridge synthetic g0(Lkz7;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lkz7;->parentActionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic h0(Lkz7;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lkz7;->radialProgresses:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic i0(Lkz7;)I
    .locals 0

    iget p0, p0, Lkz7;->roundBottomRadius:I

    return p0
.end method

.method public static bridge synthetic j0(Lkz7;)I
    .locals 0

    iget p0, p0, Lkz7;->roundTopRadius:I

    return p0
.end method

.method public static bridge synthetic k0(Lkz7;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic l0(Lkz7;)Lorg/telegram/messenger/t;
    .locals 0

    iget-object p0, p0, Lkz7;->uploadingImageLocation:Lorg/telegram/messenger/t;

    return-object p0
.end method

.method public static bridge synthetic m0(Lkz7;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic n0(Lkz7;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkz7;->p0(IF)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkz7;->getRealPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lkz7;->hasActiveVideo:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_2
    return v2
.end method

.method public B0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkz7;->hasActiveVideo:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkz7;->getRealPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkz7;->getRealPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lkz7;->getCurrentItemView()Lsv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->G0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :cond_4
    :goto_1
    return v2
.end method

.method public final C0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    :goto_1
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    :goto_2
    iget v4, p0, Lkz7;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v4, p0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Lorg/telegram/messenger/t;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/messenger/k;->d1(Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public D0()V
    .locals 5

    .line 1
    iget v0, p0, Lkz7;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->O:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lkz7;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->w1:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lkz7;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/a0;->v1:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lkz7;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lkz7;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lorg/telegram/messenger/a0;->P:I

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Lsv;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    check-cast v2, Lsv;

    .line 71
    .line 72
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->n0()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v4, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    check-cast v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->Q0(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public E0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkz7;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkz7;->radialProgresses:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/telegram/messenger/t;

    .line 75
    .line 76
    iput-object p1, p0, Lkz7;->prevImageLocation:Lorg/telegram/messenger/t;

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lkz7;->adapter:Lkz7$g;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkz7$g;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_2
    :goto_0
    return v0
.end method

.method public F0(Lorg/telegram/messenger/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz7;->uploadingImageLocation:Lorg/telegram/messenger/t;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkz7;->currentUploadingImageLocation:Lorg/telegram/messenger/t;

    .line 5
    .line 6
    iput-object p1, p0, Lkz7;->curreantUploadingThumbLocation:Lorg/telegram/messenger/t;

    .line 7
    .line 8
    return-void
.end method

.method public G0(Lkp9;Lkp9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkz7;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkz7;->adapter:Lkz7$g;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkz7$g;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lkz7;->uploadingImageLocation:Lorg/telegram/messenger/t;

    .line 48
    .line 49
    return-void
.end method

.method public I0()V
    .locals 2

    iget-object v0, p0, Lkz7;->adapter:Lkz7$g;

    invoke-virtual {v0}, Lkz7$g;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/a;->O(IZ)V

    return-void
.end method

.method public J0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lkz7;->x0(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lkz7;->getRealCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/a;->O(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public K0(JZ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lkz7;->dialogId:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkz7;->I0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lkz7;->forceResetPosition:Z

    .line 15
    .line 16
    iget-object p3, p0, Lkz7;->adapter:Lkz7$g;

    .line 17
    .line 18
    invoke-virtual {p3}, Lkz7$g;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkz7;->H0()V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lkz7;->dialogId:J

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long p3, p1, v0

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p3, p0, Lkz7;->currentAccount:I

    .line 33
    .line 34
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v3, 0x50

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    iget v6, p0, Lkz7;->parentClassGuid:I

    .line 43
    .line 44
    move-wide v1, p1

    .line 45
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/y;->Kg(JIIZI)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public L0(II)V
    .locals 2

    .line 1
    iput p1, p0, Lkz7;->roundTopRadius:I

    .line 2
    .line 3
    iput p2, p0, Lkz7;->roundBottomRadius:I

    .line 4
    .line 5
    iget-object p1, p0, Lkz7;->adapter:Lkz7$g;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Lkz7;->adapter:Lkz7$g;

    .line 11
    .line 12
    invoke-static {p2}, Lkz7$g;->g(Lkz7$g;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ge p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lkz7;->adapter:Lkz7$g;

    .line 23
    .line 24
    invoke-static {p2}, Lkz7$g;->g(Lkz7$g;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lkz7$e;

    .line 33
    .line 34
    invoke-static {p2}, Lkz7$e;->a(Lkz7$e;)Lkz7$c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lkz7;->adapter:Lkz7$g;

    .line 41
    .line 42
    invoke-static {p2}, Lkz7$g;->g(Lkz7$g;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lkz7$e;

    .line 51
    .line 52
    invoke-static {p2}, Lkz7$e;->a(Lkz7$e;)Lkz7$c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v0, p0, Lkz7;->roundTopRadius:I

    .line 57
    .line 58
    iget v1, p0, Lkz7;->roundBottomRadius:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, v0, v1, v1}, Lsv;->y(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public M0(Lorg/telegram/messenger/t;F)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkz7;->radialProgresses:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lkz7;->radialProgresses:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lt88;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, p2, v1}, Lt88;->F(FZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge v0, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method public N0(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lkz7;->settingMainPhoto:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lkz7;->settingMainPhoto:I

    .line 18
    .line 19
    iget-object v0, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkp9;

    .line 26
    .line 27
    iget-object v1, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/telegram/messenger/t;

    .line 74
    .line 75
    iget-object v1, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lorg/telegram/messenger/t;

    .line 92
    .line 93
    iget-object v1, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lorg/telegram/messenger/t;

    .line 110
    .line 111
    iget-object v1, p0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lkz7;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v1, p0, Lkz7;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lkz7;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Float;

    .line 146
    .line 147
    iget-object v1, p0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lorg/telegram/messenger/t;

    .line 164
    .line 165
    iput-object p1, p0, Lkz7;->prevImageLocation:Lorg/telegram/messenger/t;

    .line 166
    .line 167
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/a0;->O:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v1, v2, :cond_1b

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    aget-object v1, p3, v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget-object v2, p3, v5

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-wide v9, v0, Lkz7;->dialogId:J

    .line 30
    .line 31
    cmp-long v2, v7, v9

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    iget v2, v0, Lkz7;->parentClassGuid:I

    .line 36
    .line 37
    if-ne v2, v1, :cond_23

    .line 38
    .line 39
    iget-object v1, v0, Lkz7;->adapter:Lkz7$g;

    .line 40
    .line 41
    if-eqz v1, :cond_23

    .line 42
    .line 43
    aget-object v1, p3, v3

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    aget-object v3, p3, v3

    .line 55
    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    iput v3, v0, Lkz7;->customAvatarIndex:I

    .line 63
    .line 64
    iput v3, v0, Lkz7;->fallbackPhotoIndex:I

    .line 65
    .line 66
    iget v6, v0, Lkz7;->currentAccount:I

    .line 67
    .line 68
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v6, v9}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v9, v0, Lkz7;->currentAccount:I

    .line 81
    .line 82
    invoke-static {v9}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9, v7, v8}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    iget-object v10, v9, Lnq9;->a:Lkp9;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v5, v0, Lkz7;->customAvatarIndex:I

    .line 100
    .line 101
    :cond_0
    if-eqz v6, :cond_1

    .line 102
    .line 103
    iget-boolean v6, v6, Lmq9;->a:Z

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-static {v9}, Lxla;->f(Lnq9;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    iget-object v6, v9, Lnq9;->c:Lkp9;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-int/2addr v6, v4

    .line 123
    iput v6, v0, Lkz7;->fallbackPhotoIndex:I

    .line 124
    .line 125
    :cond_1
    iget-object v6, v0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Lkz7;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v8}, Lic2;->h(J)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    iget v6, v0, Lkz7;->currentAccount:I

    .line 173
    .line 174
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    neg-long v10, v7

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v6, v10}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v5}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    iget-object v11, v0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v11, v0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v6, v4}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v6, v0, Lkz7;->chatInfo:Lgm9;

    .line 213
    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    iget-object v11, v10, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 217
    .line 218
    iget-object v6, v6, Lgm9;->a:Lkp9;

    .line 219
    .line 220
    invoke-static {v11, v6}, Lorg/telegram/messenger/k;->I0(Len9;Lkp9;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_3

    .line 225
    .line 226
    iget-object v6, v0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v11, v0, Lkz7;->chatInfo:Lgm9;

    .line 229
    .line 230
    iget-object v11, v11, Lgm9;->a:Lkp9;

    .line 231
    .line 232
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lkz7;->chatInfo:Lgm9;

    .line 236
    .line 237
    iget-object v6, v6, Lgm9;->a:Lkp9;

    .line 238
    .line 239
    iget-object v6, v6, Lkp9;->b:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_2

    .line 246
    .line 247
    iget-object v6, v0, Lkz7;->chatInfo:Lgm9;

    .line 248
    .line 249
    iget-object v6, v6, Lgm9;->a:Lkp9;

    .line 250
    .line 251
    iget-object v6, v6, Lkp9;->b:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lrq9;

    .line 258
    .line 259
    iget-object v11, v0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v12, v0, Lkz7;->chatInfo:Lgm9;

    .line 262
    .line 263
    iget-object v12, v12, Lgm9;->a:Lkp9;

    .line 264
    .line 265
    invoke-static {v6, v12}, Lorg/telegram/messenger/t;->k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v6}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_2
    iget-object v6, v0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v6, v0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_3
    iget-object v6, v0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v6, v0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v6, v0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :goto_0
    iget-object v6, v0, Lkz7;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    move-object v10, v9

    .line 324
    :cond_5
    :goto_1
    const/4 v3, 0x0

    .line 325
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-ge v3, v6, :cond_13

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lkp9;

    .line 336
    .line 337
    if-eqz v6, :cond_12

    .line 338
    .line 339
    instance-of v11, v6, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    .line 340
    .line 341
    if-nez v11, :cond_12

    .line 342
    .line 343
    iget-object v11, v6, Lkp9;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    if-nez v11, :cond_6

    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_6
    const/16 v12, 0x32

    .line 350
    .line 351
    invoke-static {v11, v12}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    iget-object v12, v6, Lkp9;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    const/4 v13, 0x0

    .line 362
    :goto_3
    if-ge v13, v12, :cond_8

    .line 363
    .line 364
    iget-object v14, v6, Lkp9;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Llp9;

    .line 371
    .line 372
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 373
    .line 374
    if-eqz v15, :cond_7

    .line 375
    .line 376
    move-object v11, v14

    .line 377
    goto :goto_4

    .line 378
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_8
    :goto_4
    if-eqz v10, :cond_d

    .line 382
    .line 383
    iget-object v12, v6, Lkp9;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    const/4 v13, 0x0

    .line 390
    :goto_5
    if-ge v13, v12, :cond_c

    .line 391
    .line 392
    iget-object v14, v6, Lkp9;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    check-cast v14, Llp9;

    .line 399
    .line 400
    iget-object v14, v14, Llp9;->a:Len9;

    .line 401
    .line 402
    if-eqz v14, :cond_b

    .line 403
    .line 404
    iget v15, v14, Len9;->b:I

    .line 405
    .line 406
    iget-object v4, v10, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 407
    .line 408
    iget v9, v4, Len9;->b:I

    .line 409
    .line 410
    if-ne v15, v9, :cond_b

    .line 411
    .line 412
    iget-wide v14, v14, Len9;->a:J

    .line 413
    .line 414
    move-object/from16 p3, v6

    .line 415
    .line 416
    iget-wide v5, v4, Len9;->a:J

    .line 417
    .line 418
    cmp-long v4, v14, v5

    .line 419
    .line 420
    if-nez v4, :cond_a

    .line 421
    .line 422
    iget-object v4, v0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 423
    .line 424
    move-object/from16 v6, p3

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v4, v6, Lkp9;->b:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_9

    .line 437
    .line 438
    iget-object v4, v0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 439
    .line 440
    iget-object v9, v6, Lkp9;->b:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Lrq9;

    .line 447
    .line 448
    invoke-static {v9, v6}, Lorg/telegram/messenger/t;->k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v4, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_9
    const/4 v4, 0x1

    .line 456
    goto :goto_6

    .line 457
    :cond_a
    move-object/from16 v6, p3

    .line 458
    .line 459
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    goto :goto_5

    .line 465
    :cond_c
    const/4 v4, 0x0

    .line 466
    :goto_6
    if-eqz v4, :cond_d

    .line 467
    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_d
    iget-object v4, v6, Lkp9;->a:Ljava/util/ArrayList;

    .line 471
    .line 472
    const/16 v5, 0x280

    .line 473
    .line 474
    invoke-static {v4, v5}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_11

    .line 479
    .line 480
    iget v5, v6, Lkp9;->c:I

    .line 481
    .line 482
    if-eqz v5, :cond_e

    .line 483
    .line 484
    iget-object v12, v4, Llp9;->a:Len9;

    .line 485
    .line 486
    iput v5, v12, Len9;->a:I

    .line 487
    .line 488
    iget-object v5, v6, Lkp9;->a:[B

    .line 489
    .line 490
    iput-object v5, v12, Len9;->a:[B

    .line 491
    .line 492
    :cond_e
    invoke-static {v4, v6}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-eqz v5, :cond_11

    .line 497
    .line 498
    iget-object v12, v0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget-object v5, v0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 504
    .line 505
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 506
    .line 507
    if-eqz v12, :cond_f

    .line 508
    .line 509
    move-object v12, v4

    .line 510
    goto :goto_7

    .line 511
    :cond_f
    move-object v12, v11

    .line 512
    :goto_7
    invoke-static {v12}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget-object v5, v0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-static {v11, v6}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget-object v5, v6, Lkp9;->b:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_10

    .line 535
    .line 536
    iget-object v5, v6, Lkp9;->b:Ljava/util/ArrayList;

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Lrq9;

    .line 544
    .line 545
    iget-object v11, v0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-static {v5, v6}, Lorg/telegram/messenger/t;->k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v11, v0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v5}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    goto :goto_8

    .line 565
    :cond_10
    iget-object v5, v0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v5, v0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :goto_8
    iget-object v5, v0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v5, v0, Lkz7;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 582
    .line 583
    iget v4, v4, Llp9;->c:I

    .line 584
    .line 585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    iget-object v4, v0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_11
    :goto_9
    const/4 v11, 0x0

    .line 599
    goto :goto_b

    .line 600
    :cond_12
    :goto_a
    move-object v11, v9

    .line 601
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 602
    .line 603
    move-object v9, v11

    .line 604
    const/4 v4, 0x1

    .line 605
    const/4 v5, 0x0

    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lkz7;->C0()V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/a;->getAdapter()Lvt6;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Lvt6;->notifyDataSetChanged()V

    .line 616
    .line 617
    .line 618
    iget-boolean v2, v0, Lkz7;->isProfileFragment:Z

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    if-eqz v2, :cond_15

    .line 622
    .line 623
    iget-boolean v2, v0, Lkz7;->scrolledByUser:Z

    .line 624
    .line 625
    if-eqz v2, :cond_14

    .line 626
    .line 627
    iget-boolean v2, v0, Lkz7;->forceResetPosition:Z

    .line 628
    .line 629
    if-eqz v2, :cond_17

    .line 630
    .line 631
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lkz7;->I0()V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_15
    iget-boolean v2, v0, Lkz7;->scrolledByUser:Z

    .line 636
    .line 637
    if-eqz v2, :cond_16

    .line 638
    .line 639
    iget-boolean v2, v0, Lkz7;->forceResetPosition:Z

    .line 640
    .line 641
    if-eqz v2, :cond_17

    .line 642
    .line 643
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lkz7;->I0()V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/a;->getAdapter()Lvt6;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Lvt6;->notifyDataSetChanged()V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lkz7;->getRealPosition()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v0, v2, v3}, Lkz7;->p0(IF)V

    .line 658
    .line 659
    .line 660
    :cond_17
    :goto_c
    iget v2, v0, Lkz7;->fallbackPhotoIndex:I

    .line 661
    .line 662
    if-gez v2, :cond_18

    .line 663
    .line 664
    iget v2, v0, Lkz7;->customAvatarIndex:I

    .line 665
    .line 666
    if-gez v2, :cond_18

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-virtual {v0, v2, v3}, Lkz7;->p0(IF)V

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_18
    const/4 v2, 0x0

    .line 674
    :goto_d
    iput-boolean v2, v0, Lkz7;->forceResetPosition:Z

    .line 675
    .line 676
    if-eqz v1, :cond_19

    .line 677
    .line 678
    iget v1, v0, Lkz7;->currentAccount:I

    .line 679
    .line 680
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const/16 v9, 0x50

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    const/4 v11, 0x0

    .line 688
    iget v12, v0, Lkz7;->parentClassGuid:I

    .line 689
    .line 690
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/y;->Kg(JIIZI)V

    .line 691
    .line 692
    .line 693
    :cond_19
    iget-object v1, v0, Lkz7;->callback:Lkz7$d;

    .line 694
    .line 695
    if-eqz v1, :cond_1a

    .line 696
    .line 697
    invoke-interface {v1}, Lkz7$d;->d()V

    .line 698
    .line 699
    .line 700
    :cond_1a
    iget-object v1, v0, Lkz7;->currentUploadingImageLocation:Lorg/telegram/messenger/t;

    .line 701
    .line 702
    if-eqz v1, :cond_23

    .line 703
    .line 704
    iget-object v2, v0, Lkz7;->curreantUploadingThumbLocation:Lorg/telegram/messenger/t;

    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Lkz7;->o0(Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_11

    .line 710
    .line 711
    :cond_1b
    sget v2, Lorg/telegram/messenger/a0;->w1:I

    .line 712
    .line 713
    const/high16 v4, 0x3f800000    # 1.0f

    .line 714
    .line 715
    if-ne v1, v2, :cond_1e

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    aget-object v1, p3, v2

    .line 719
    .line 720
    check-cast v1, Ljava/lang/String;

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    :goto_e
    iget-object v2, v0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-ge v5, v2, :cond_23

    .line 730
    .line 731
    iget-object v2, v0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Ljava/lang/String;

    .line 738
    .line 739
    if-nez v2, :cond_1c

    .line 740
    .line 741
    iget-object v2, v0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    :cond_1c
    if-eqz v2, :cond_1d

    .line 750
    .line 751
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_1d

    .line 756
    .line 757
    iget-object v2, v0, Lkz7;->radialProgresses:Landroid/util/SparseArray;

    .line 758
    .line 759
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lt88;

    .line 764
    .line 765
    if-eqz v2, :cond_1d

    .line 766
    .line 767
    const/4 v3, 0x1

    .line 768
    invoke-virtual {v2, v4, v3}, Lt88;->F(FZ)V

    .line 769
    .line 770
    .line 771
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_1e
    sget v2, Lorg/telegram/messenger/a0;->v1:I

    .line 775
    .line 776
    if-ne v1, v2, :cond_21

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    aget-object v1, p3, v2

    .line 780
    .line 781
    check-cast v1, Ljava/lang/String;

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    :goto_f
    iget-object v2, v0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-ge v5, v2, :cond_23

    .line 791
    .line 792
    iget-object v2, v0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ljava/lang/String;

    .line 799
    .line 800
    if-nez v2, :cond_1f

    .line 801
    .line 802
    iget-object v2, v0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Ljava/lang/String;

    .line 809
    .line 810
    :cond_1f
    if-eqz v2, :cond_20

    .line 811
    .line 812
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_20

    .line 817
    .line 818
    iget-object v2, v0, Lkz7;->radialProgresses:Landroid/util/SparseArray;

    .line 819
    .line 820
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lt88;

    .line 825
    .line 826
    if-eqz v2, :cond_20

    .line 827
    .line 828
    const/4 v6, 0x1

    .line 829
    aget-object v7, p3, v6

    .line 830
    .line 831
    check-cast v7, Ljava/lang/Long;

    .line 832
    .line 833
    aget-object v8, p3, v3

    .line 834
    .line 835
    check-cast v8, Ljava/lang/Long;

    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 838
    .line 839
    .line 840
    move-result-wide v9

    .line 841
    long-to-float v7, v9

    .line 842
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 843
    .line 844
    .line 845
    move-result-wide v8

    .line 846
    long-to-float v8, v8

    .line 847
    div-float/2addr v7, v8

    .line 848
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    invoke-virtual {v2, v7, v6}, Lt88;->F(FZ)V

    .line 853
    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_20
    const/4 v6, 0x1

    .line 857
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_21
    sget v2, Lorg/telegram/messenger/a0;->P:I

    .line 861
    .line 862
    if-ne v1, v2, :cond_23

    .line 863
    .line 864
    iget v1, v0, Lkz7;->settingMainPhoto:I

    .line 865
    .line 866
    if-eqz v1, :cond_22

    .line 867
    .line 868
    return-void

    .line 869
    :cond_22
    iget v1, v0, Lkz7;->currentAccount:I

    .line 870
    .line 871
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-wide v3, v0, Lkz7;->dialogId:J

    .line 876
    .line 877
    const/16 v5, 0x50

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    const/4 v7, 0x1

    .line 881
    iget v8, v0, Lkz7;->parentClassGuid:I

    .line 882
    .line 883
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/y;->Kg(JIIZI)V

    .line 884
    .line 885
    .line 886
    :cond_23
    :goto_11
    return-void
.end method

.method public getCurrentItemProgress()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkz7;->getCurrentItemView()Lsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->v0()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getCurrentItemView()Lsv;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz7;->adapter:Lkz7$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkz7$g;->g(Lkz7$g;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkz7;->adapter:Lkz7$g;

    .line 16
    .line 17
    invoke-static {v0}, Lkz7$g;->g(Lkz7$g;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkz7$e;

    .line 30
    .line 31
    invoke-static {v0}, Lkz7$e;->a(Lkz7$e;)Lkz7$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getRealCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lkz7;->hasActiveVideo:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public getRealPosition()I
    .locals 2

    iget-object v0, p0, Lkz7;->adapter:Lkz7$g;

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lgm1$b;->e(I)I

    move-result v0

    return v0
.end method

.method public o0(Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lkz7;->prevImageLocation:Lorg/telegram/messenger/t;

    .line 2
    .line 3
    iget-object v0, p0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkz7;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkz7;->adapter:Lkz7$g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkz7$g;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkz7;->I0()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lkz7;->currentUploadingImageLocation:Lorg/telegram/messenger/t;

    .line 64
    .line 65
    iput-object p2, p0, Lkz7;->curreantUploadingThumbLocation:Lorg/telegram/messenger/t;

    .line 66
    .line 67
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz7;->parentListView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/a;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lkz7;->adapter:Lkz7$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lkz7;->parentListView:Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lkz7;->isScrollingListView:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lkz7;->isSwipingViewPager:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lkz7;->isSwipingViewPager:Z

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lkz7;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lkz7;->getCurrentItemView()Lsv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-boolean v5, p0, Lkz7;->isDownReleased:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v5, p0, Lkz7;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/telegram/ui/q0;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, Lkz7;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0}, Lkz7;->getCurrentItemView()Lsv;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v6, p0, v7, v3}, Lorg/telegram/ui/q0;->z(Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/x;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v5, p0, Lkz7;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lkz7;->getCurrentItemView()Lsv;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, p1, p0, v6, v3}, Lorg/telegram/ui/q0;->z(Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/x;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-boolean p1, p0, Lkz7;->isDownReleased:Z

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iput-boolean v4, p0, Lkz7;->isDownReleased:Z

    .line 117
    .line 118
    iget-object p1, p0, Lkz7;->callback:Lkz7$d;

    .line 119
    .line 120
    invoke-interface {p1}, Lkz7$d;->a()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return v4

    .line 124
    :cond_4
    :goto_0
    const/high16 v3, 0x40400000    # 3.0f

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iput-boolean v4, p0, Lkz7;->isScrollingListView:Z

    .line 129
    .line 130
    iput-boolean v4, p0, Lkz7;->isSwipingViewPager:Z

    .line 131
    .line 132
    iput-boolean v4, p0, Lkz7;->scrolledByUser:Z

    .line 133
    .line 134
    iget-object v5, p0, Lkz7;->downPoint:Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lkz7;->adapter:Lkz7$g;

    .line 148
    .line 149
    invoke-virtual {v5}, Lkz7$g;->getCount()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-le v5, v4, :cond_6

    .line 154
    .line 155
    iget-object v5, p0, Lkz7;->callback:Lkz7$d;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-float v7, v7

    .line 166
    div-float/2addr v7, v3

    .line 167
    cmpg-float v3, v6, v7

    .line 168
    .line 169
    if-gez v3, :cond_5

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/4 v3, 0x0

    .line 174
    :goto_1
    invoke-interface {v5, v3}, Lkz7$d;->c(Z)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iput-boolean v1, p0, Lkz7;->isDownReleased:Z

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_7
    const/4 v5, -0x1

    .line 182
    if-ne v0, v4, :cond_b

    .line 183
    .line 184
    iget-boolean v6, p0, Lkz7;->isDownReleased:Z

    .line 185
    .line 186
    if-nez v6, :cond_11

    .line 187
    .line 188
    iget-object v6, p0, Lkz7;->adapter:Lkz7$g;

    .line 189
    .line 190
    invoke-virtual {v6}, Lkz7$g;->getCount()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-le v6, v4, :cond_11

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    int-to-float v9, v9

    .line 209
    div-float/2addr v9, v3

    .line 210
    cmpl-float v3, v8, v9

    .line 211
    .line 212
    if-lez v3, :cond_9

    .line 213
    .line 214
    iget-object v3, p0, Lkz7;->adapter:Lkz7$g;

    .line 215
    .line 216
    invoke-virtual {v3}, Lkz7$g;->d()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v7, v4

    .line 221
    sub-int/2addr v6, v3

    .line 222
    if-lt v7, v6, :cond_8

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    move v3, v7

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    iget-object v3, p0, Lkz7;->adapter:Lkz7$g;

    .line 228
    .line 229
    invoke-virtual {v3}, Lkz7$g;->d()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/2addr v5, v7

    .line 234
    if-ge v5, v3, :cond_a

    .line 235
    .line 236
    sub-int/2addr v6, v3

    .line 237
    add-int/lit8 v3, v6, -0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    move v3, v5

    .line 241
    :goto_2
    iget-object v5, p0, Lkz7;->callback:Lkz7$d;

    .line 242
    .line 243
    invoke-interface {v5}, Lkz7$d;->a()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3, v1}, Landroidx/viewpager/widget/a;->O(IZ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_b
    const/4 v3, 0x2

    .line 252
    if-ne v0, v3, :cond_11

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget-object v6, p0, Lkz7;->downPoint:Landroid/graphics/PointF;

    .line 259
    .line 260
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    sub-float/2addr v3, v6

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iget-object v7, p0, Lkz7;->downPoint:Landroid/graphics/PointF;

    .line 268
    .line 269
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 270
    .line 271
    sub-float/2addr v6, v7

    .line 272
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget v8, p0, Lkz7;->touchSlop:I

    .line 277
    .line 278
    int-to-float v8, v8

    .line 279
    cmpl-float v7, v7, v8

    .line 280
    .line 281
    if-gez v7, :cond_d

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget v8, p0, Lkz7;->touchSlop:I

    .line 288
    .line 289
    int-to-float v8, v8

    .line 290
    cmpl-float v7, v7, v8

    .line 291
    .line 292
    if-ltz v7, :cond_c

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    const/4 v7, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_d
    :goto_3
    const/4 v7, 0x1

    .line 298
    :goto_4
    if-eqz v7, :cond_e

    .line 299
    .line 300
    iput-boolean v4, p0, Lkz7;->isDownReleased:Z

    .line 301
    .line 302
    iget-object v8, p0, Lkz7;->callback:Lkz7$d;

    .line 303
    .line 304
    invoke-interface {v8}, Lkz7$d;->a()V

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-boolean v8, p0, Lkz7;->isSwipingViewPager:Z

    .line 308
    .line 309
    if-eqz v8, :cond_10

    .line 310
    .line 311
    iget-boolean v9, p0, Lkz7;->isScrollingListView:Z

    .line 312
    .line 313
    if-eqz v9, :cond_10

    .line 314
    .line 315
    if-eqz v7, :cond_11

    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    cmpl-float v3, v5, v3

    .line 326
    .line 327
    if-lez v3, :cond_f

    .line 328
    .line 329
    iput-boolean v1, p0, Lkz7;->isSwipingViewPager:Z

    .line 330
    .line 331
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 336
    .line 337
    .line 338
    invoke-super {p0, v3}, Landroidx/viewpager/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_f
    iput-boolean v1, p0, Lkz7;->isScrollingListView:Z

    .line 346
    .line 347
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 352
    .line 353
    .line 354
    iget-object v5, p0, Lkz7;->parentListView:Lorg/telegram/ui/Components/v1;

    .line 355
    .line 356
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/v1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_10
    if-eqz v8, :cond_11

    .line 364
    .line 365
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/a;->canScrollHorizontally(I)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_11

    .line 370
    .line 371
    iget v5, p0, Lkz7;->touchSlop:I

    .line 372
    .line 373
    int-to-float v5, v5

    .line 374
    cmpl-float v3, v3, v5

    .line 375
    .line 376
    if-lez v3, :cond_11

    .line 377
    .line 378
    return v1

    .line 379
    :cond_11
    :goto_5
    iget-boolean v3, p0, Lkz7;->isScrollingListView:Z

    .line 380
    .line 381
    if-eqz v3, :cond_12

    .line 382
    .line 383
    iget-object v3, p0, Lkz7;->parentListView:Lorg/telegram/ui/Components/v1;

    .line 384
    .line 385
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/v1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto :goto_6

    .line 390
    :cond_12
    const/4 v3, 0x0

    .line 391
    :goto_6
    iget-boolean v5, p0, Lkz7;->isSwipingViewPager:Z

    .line 392
    .line 393
    if-eqz v5, :cond_13

    .line 394
    .line 395
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    or-int/2addr v3, p1

    .line 400
    :cond_13
    if-eq v0, v4, :cond_14

    .line 401
    .line 402
    if-ne v0, v2, :cond_15

    .line 403
    .line 404
    :cond_14
    iput-boolean v1, p0, Lkz7;->isScrollingListView:Z

    .line 405
    .line 406
    iput-boolean v1, p0, Lkz7;->isSwipingViewPager:Z

    .line 407
    .line 408
    :cond_15
    return v3
.end method

.method public final p0(IF)V
    .locals 5

    .line 1
    iget v0, p0, Lkz7;->customAvatarIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lkz7;->fallbackPhotoIndex:I

    .line 7
    .line 8
    if-ltz v2, :cond_7

    .line 9
    .line 10
    :cond_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lkz7;->fallbackPhotoIndex:I

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lkz7;->adapter:Lkz7$g;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lgm1$b;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-boolean v2, p0, Lkz7;->hasActiveVideo:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    sub-float p1, v2, p2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    add-int/lit8 v3, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Lkz7;->getRealCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    rem-int/2addr v3, v4

    .line 41
    if-ne v3, v0, :cond_4

    .line 42
    .line 43
    sub-float p1, v2, p2

    .line 44
    .line 45
    sub-float/2addr p1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0}, Lkz7;->getRealCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    rem-int/2addr p1, v3

    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    sub-float p1, v2, p2

    .line 57
    .line 58
    add-float/2addr p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 p1, 0x0

    .line 61
    :goto_1
    cmpl-float p2, p1, v2

    .line 62
    .line 63
    if-lez p2, :cond_6

    .line 64
    .line 65
    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    .line 67
    sub-float p1, p2, p1

    .line 68
    .line 69
    :cond_6
    invoke-static {p1, v2, v1}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_7
    invoke-virtual {p0, v1}, Lkz7;->setCustomAvatarProgress(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz7;->adapter:Lkz7$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz7$g;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkz7;->I0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r0()Landroid/view/View;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkz7;->hasActiveVideo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lkz7$f;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-object v1
.end method

.method public s0()V
    .locals 1

    iget v0, p0, Lkz7;->settingMainPhoto:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkz7;->settingMainPhoto:I

    return-void
.end method

.method public setAnimatedFileMaybe(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lkz7;->adapter:Lkz7$g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lsv;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p0, Lkz7;->adapter:Lkz7$g;

    .line 25
    .line 26
    invoke-static {v3}, Lkz7$g;->f(Lkz7$g;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Lgm1$b;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    check-cast v2, Lsv;

    .line 42
    .line 43
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->Q0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v2, p1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->l0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->X0(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    return-void
.end method

.method public setChatInfo(Lgm9;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkz7;->chatInfo:Lgm9;

    .line 2
    .line 3
    iget-object p1, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lkz7;->chatInfo:Lgm9;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/telegram/messenger/t;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 33
    .line 34
    iget-object v1, p0, Lkz7;->chatInfo:Lgm9;

    .line 35
    .line 36
    iget-object v1, v1, Lgm9;->a:Lkp9;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lorg/telegram/messenger/k;->I0(Len9;Lkp9;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p0, Lkz7;->chatInfo:Lgm9;

    .line 47
    .line 48
    iget-object v1, v1, Lgm9;->a:Lkp9;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkz7;->chatInfo:Lgm9;

    .line 54
    .line 55
    iget-object p1, p1, Lgm9;->a:Lkp9;

    .line 56
    .line 57
    iget-object p1, p1, Lkp9;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lkz7;->chatInfo:Lgm9;

    .line 67
    .line 68
    iget-object p1, p1, Lgm9;->a:Lkp9;

    .line 69
    .line 70
    iget-object p1, p1, Lkp9;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lrq9;

    .line 77
    .line 78
    iget-object v2, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p0, Lkz7;->chatInfo:Lgm9;

    .line 81
    .line 82
    iget-object v3, v3, Lgm9;->a:Lkp9;

    .line 83
    .line 84
    invoke-static {p1, v3}, Lorg/telegram/messenger/t;->k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lkz7;->callback:Lkz7$d;

    .line 101
    .line 102
    invoke-interface {p1}, Lkz7$d;->d()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lkz7;->adapter:Lkz7$g;

    .line 122
    .line 123
    invoke-virtual {p1}, Lkz7$g;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public setCreateThumbFromParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lkz7;->createThumbFromParent:Z

    return-void
.end method

.method public setCustomAvatarProgress(F)V
    .locals 0

    return-void
.end method

.method public setData(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkz7;->K0(JZ)V

    return-void
.end method

.method public setHasActiveVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lkz7;->hasActiveVideo:Z

    return-void
.end method

.method public setImagesLayerNum(I)V
    .locals 0

    iput p1, p0, Lkz7;->imagesLayerNum:I

    return-void
.end method

.method public setInvalidateWithParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lkz7;->invalidateWithParent:Z

    return-void
.end method

.method public setParentAvatarImage(Lsv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz7;->adapter:Lkz7$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkz7$g;->h(Lkz7$g;Lsv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPinchToZoomHelper(Lorg/telegram/ui/q0;)V
    .locals 0

    iput-object p1, p0, Lkz7;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    return-void
.end method

.method public t0(Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;)Lorg/telegram/messenger/t;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    if-ge v2, v3, :cond_7

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_2
    if-ge v5, v4, :cond_6

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lorg/telegram/messenger/t;

    .line 29
    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    iget-object v7, v6, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget v6, v6, Lorg/telegram/messenger/t;->a:I

    .line 38
    .line 39
    iget v8, p1, Lorg/telegram/messenger/t;->a:I

    .line 40
    .line 41
    if-ne v6, v8, :cond_3

    .line 42
    .line 43
    iget v8, v7, Len9;->b:I

    .line 44
    .line 45
    iget-object v9, p1, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 46
    .line 47
    iget v10, v9, Len9;->b:I

    .line 48
    .line 49
    if-ne v8, v10, :cond_3

    .line 50
    .line 51
    iget-wide v10, v7, Len9;->a:J

    .line 52
    .line 53
    iget-wide v8, v9, Len9;->a:J

    .line 54
    .line 55
    cmp-long v12, v10, v8

    .line 56
    .line 57
    if-eqz v12, :cond_4

    .line 58
    .line 59
    :cond_3
    iget v8, p2, Lorg/telegram/messenger/t;->a:I

    .line 60
    .line 61
    if-ne v6, v8, :cond_5

    .line 62
    .line 63
    iget v6, v7, Len9;->b:I

    .line 64
    .line 65
    iget-object v8, p2, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 66
    .line 67
    iget v9, v8, Len9;->b:I

    .line 68
    .line 69
    if-ne v6, v9, :cond_5

    .line 70
    .line 71
    iget-wide v6, v7, Len9;->a:J

    .line 72
    .line 73
    iget-wide v8, v8, Len9;->a:J

    .line 74
    .line 75
    cmp-long v10, v6, v8

    .line 76
    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/telegram/messenger/t;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    return-object v0
.end method

.method public u0(I)Lorg/telegram/messenger/t;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/telegram/messenger/t;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/messenger/t;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public v0(I)Lkp9;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkp9;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public w0(I)Lorg/telegram/messenger/t;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/messenger/t;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public x0(I)I
    .locals 1

    iget-object v0, p0, Lkz7;->adapter:Lkz7$g;

    invoke-virtual {v0, p1}, Lgm1$b;->e(I)I

    move-result p1

    return p1
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public z0(Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    iget v1, p0, Lkz7;->settingMainPhoto:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lkz7;->prevImageLocation:Lorg/telegram/messenger/t;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 18
    .line 19
    iget v1, v1, Len9;->b:I

    .line 20
    .line 21
    iget-object v3, p1, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 22
    .line 23
    iget v3, v3, Len9;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iput-object p1, p0, Lkz7;->prevImageLocation:Lorg/telegram/messenger/t;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lkz7;->currentAccount:I

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, p0, Lkz7;->dialogId:J

    .line 46
    .line 47
    const/16 v6, 0x50

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    iget v9, p0, Lkz7;->parentClassGuid:I

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/y;->Kg(JIIZI)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iget p3, p0, Lkz7;->currentAccount:I

    .line 60
    .line 61
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, p0, Lkz7;->dialogId:J

    .line 66
    .line 67
    const/16 v6, 0x50

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    iget v9, p0, Lkz7;->parentClassGuid:I

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/y;->Kg(JIIZI)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p3, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    iput-object p1, p0, Lkz7;->prevImageLocation:Lorg/telegram/messenger/t;

    .line 86
    .line 87
    iget-object p3, p0, Lkz7;->thumbsFileNames:Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lkz7;->videoFileNames:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lkz7;->imagesLocations:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lkz7;->thumbsLocations:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lkz7;->videoLocations:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lkz7;->photos:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lkz7;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 p2, -0x1

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lkz7;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->getAdapter()Lvt6;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lvt6;->notifyDataSetChanged()V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_6
    :goto_0
    return v0
.end method
