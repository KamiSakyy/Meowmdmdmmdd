.class public Lcu4;
.super Lcx;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/v$c;


# instance fields
.field private addressName:Ljava/lang/String;

.field private chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

.field private currentAccount:I

.field private currentLiveLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/d0$p;",
            ">;"
        }
    .end annotation
.end field

.field private currentMessageObject:Lorg/telegram/messenger/x;

.field private customLocation:Landroid/location/Location;

.field private dialogId:J

.field private emptyCell:Landroid/widget/FrameLayout;

.field private fetchingLocation:Z

.field private globalGradientView:Lnb3;

.field private gpsLocation:Landroid/location/Location;

.field private locationType:I

.field private mContext:Landroid/content/Context;

.field private myLocationDenied:Z

.field private needEmptyView:Z

.field private overScrollHeight:I

.field private previousFetchedLocation:Landroid/location/Location;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private sendLocationCell:Ltr8;

.field private shareLiveLocationPotistion:I

.field private updateRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Lcu4;->currentAccount:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcu4;->shareLiveLocationPotistion:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcu4;->myLocationDenied:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcu4;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput p2, p0, Lcu4;->locationType:I

    .line 24
    .line 25
    iput-wide p3, p0, Lcu4;->dialogId:J

    .line 26
    .line 27
    iput-boolean p5, p0, Lcu4;->needEmptyView:Z

    .line 28
    .line 29
    iput-object p6, p0, Lcu4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 30
    .line 31
    new-instance p2, Lnb3;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcu4;->globalGradientView:Lnb3;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p2, p1}, Lnb3;->setIsSingleCell(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic A(Lcu4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcu4;->D(Landroid/view/View;)V

    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcu4;->E()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 5

    .line 1
    iget v0, p0, Lcu4;->locationType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ne v0, v3, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcu4;->customLocation:Landroid/location/Location;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lcu4;->previousFetchedLocation:Landroid/location/Location;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x42c80000    # 100.0f

    .line 26
    .line 27
    cmpl-float v3, v3, v4

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, Lcu4;->addressName:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iput-boolean v1, p0, Lcu4;->fetchingLocation:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcu4;->N()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lorg/telegram/messenger/v;->S(Landroid/location/Location;Lorg/telegram/messenger/v$c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iget-object v0, p0, Lcu4;->customLocation:Landroid/location/Location;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v3, p0, Lcu4;->previousFetchedLocation:Landroid/location/Location;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/high16 v4, 0x41a00000    # 20.0f

    .line 56
    .line 57
    cmpl-float v3, v3, v4

    .line 58
    .line 59
    if-lez v3, :cond_6

    .line 60
    .line 61
    :cond_5
    iput-object v2, p0, Lcu4;->addressName:Ljava/lang/String;

    .line 62
    .line 63
    :cond_6
    iput-boolean v1, p0, Lcu4;->fetchingLocation:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcu4;->N()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Lorg/telegram/messenger/v;->S(Landroid/location/Location;Lorg/telegram/messenger/v$c;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_1
    return-void
.end method

.method public final C(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcu4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .locals 0

    iput-object p1, p0, Lcu4;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    return-void
.end method

.method public G(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu4;->customLocation:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu4;->B()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcu4;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 10
    .line 11
    iget-object p1, p0, Lcu4;->customLocation:Landroid/location/Location;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcu4;->B()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lcu4;->shareLiveLocationPotistion:I

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcu4;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcu4;->P()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget p1, p0, Lcu4;->locationType:I

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcu4;->N()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcu4;->P()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public I(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget p1, p0, Lcu4;->currentAccount:I

    .line 9
    .line 10
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ltla;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge p1, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/telegram/ui/d0$p;

    .line 34
    .line 35
    iget-wide v2, v2, Lorg/telegram/ui/d0$p;->id:J

    .line 36
    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/telegram/ui/d0$p;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/telegram/ui/d0$p;->object:Llo9;

    .line 50
    .line 51
    iget-boolean v2, v2, Llo9;->c:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public J(Lorg/telegram/messenger/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu4;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcu4;->myLocationDenied:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcu4;->myLocationDenied:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcu4;->overScrollHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lcu4;->emptyCell:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iget v1, p0, Lcu4;->overScrollHeight:I

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcu4;->overScrollHeight:I

    .line 25
    .line 26
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcu4;->emptyCell:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcu4;->emptyCell:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public M(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcu4;->updateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final N()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcu4;->sendLocationCell:Ltr8;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v1, p0, Lcu4;->locationType:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "Loading"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v1, v3, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcu4;->customLocation:Landroid/location/Location;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 22
    .line 23
    const-string v3, "SendLocation"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget v1, Le78;->Q60:I

    .line 28
    .line 29
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Le78;->T1:I

    .line 34
    .line 35
    new-array v3, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-int v4, v4

    .line 44
    new-array v7, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v8, "Meters"

    .line 47
    .line 48
    invoke-static {v8, v4, v7}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v3, v5

    .line 53
    .line 54
    const-string v4, "AccurateTo"

    .line 55
    .line 56
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Ltr8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcu4;->sendLocationCell:Ltr8;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ltr8;->setHasLocation(Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    sget v1, Le78;->Q60:I

    .line 71
    .line 72
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v3, p0, Lcu4;->myLocationDenied:Z

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget v2, Le78;->aG:I

    .line 82
    .line 83
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-virtual {v0, v1, v2}, Ltr8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcu4;->sendLocationCell:Ltr8;

    .line 91
    .line 92
    iget-boolean v1, p0, Lcu4;->myLocationDenied:Z

    .line 93
    .line 94
    xor-int/2addr v1, v6

    .line 95
    invoke-virtual {v0, v1}, Ltr8;->setHasLocation(Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v0, p0, Lcu4;->addressName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Lcu4;->addressName:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lcu4;->customLocation:Landroid/location/Location;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :cond_5
    iget-boolean v1, p0, Lcu4;->fetchingLocation:Z

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :cond_6
    sget v0, Le78;->aG:I

    .line 124
    .line 125
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v1, 0x2

    .line 131
    const-string v7, "(%f,%f)"

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v5

    .line 148
    .line 149
    iget-object v0, p0, Lcu4;->customLocation:Landroid/location/Location;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v1, v6

    .line 160
    .line 161
    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget-object v0, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v1, v5

    .line 183
    .line 184
    iget-object v0, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v1, v6

    .line 195
    .line 196
    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget-boolean v0, p0, Lcu4;->myLocationDenied:Z

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    sget v0, Le78;->aG:I

    .line 206
    .line 207
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_a
    :goto_2
    iget v0, p0, Lcu4;->locationType:I

    .line 212
    .line 213
    if-ne v0, v3, :cond_b

    .line 214
    .line 215
    iget-object v0, p0, Lcu4;->sendLocationCell:Ltr8;

    .line 216
    .line 217
    sget v1, Le78;->Ai:I

    .line 218
    .line 219
    const-string v3, "ChatSetThisLocation"

    .line 220
    .line 221
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1, v2}, Ltr8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    iget-object v0, p0, Lcu4;->sendLocationCell:Ltr8;

    .line 230
    .line 231
    sget v1, Le78;->a70:I

    .line 232
    .line 233
    const-string v3, "SendSelectedLocation"

    .line 234
    .line 235
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1, v2}, Ltr8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    iget-object v0, p0, Lcu4;->sendLocationCell:Ltr8;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Ltr8;->setHasLocation(Z)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_4
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget v0, p0, Lcu4;->shareLiveLocationPotistion:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-object v1, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne p1, v2, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lcu4;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v2, p0, Lcu4;->dialogId:J

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/v;->Z(J)Lorg/telegram/messenger/v$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    :cond_4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcu4;->locationType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcu4;->addressName:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcu4;->addressName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lqo9;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lqo9;->a:Lgn9;

    .line 27
    .line 28
    iget-object v1, p0, Lcu4;->customLocation:Landroid/location/Location;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lgn9;->b:D

    .line 37
    .line 38
    iget-object v0, p1, Lqo9;->a:Lgn9;

    .line 39
    .line 40
    iget-object v1, p0, Lcu4;->customLocation:Landroid/location/Location;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lgn9;->a:D

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lgn9;->b:D

    .line 58
    .line 59
    iget-object v0, p1, Lqo9;->a:Lgn9;

    .line 60
    .line 61
    iget-object v1, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v0, Lgn9;->a:D

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-object p1

    .line 70
    :cond_3
    iget-object v3, p0, Lcu4;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    if-ne p1, v4, :cond_4

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4
    if-le p1, v2, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    if-ge p1, v0, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x5

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    const/4 v3, 0x2

    .line 99
    if-ne v0, v3, :cond_7

    .line 100
    .line 101
    if-lt p1, v3, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    return-object v1

    .line 112
    :cond_7
    if-ne v0, v4, :cond_8

    .line 113
    .line 114
    if-le p1, v2, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/lit8 v0, v0, 0x5

    .line 123
    .line 124
    if-ge p1, v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 127
    .line 128
    add-int/lit8 p1, p1, -0x5

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_8
    const/4 v0, 0x3

    .line 136
    if-le p1, v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v2

    .line 145
    if-ge p1, v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 148
    .line 149
    sub-int/2addr p1, v2

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9
    return-object v1
.end method

.method public getItemCount()I
    .locals 6

    .line 1
    iget v0, p0, Lcu4;->locationType:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v3, 0x5

    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    return v2

    .line 12
    :cond_1
    const/4 v4, 0x4

    .line 13
    if-ne v0, v4, :cond_2

    .line 14
    .line 15
    return v2

    .line 16
    :cond_2
    iget-object v4, p0, Lcu4;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v5, v0, 0x3

    .line 37
    .line 38
    :goto_0
    add-int/2addr v5, v2

    .line 39
    return v5

    .line 40
    :cond_4
    if-ne v0, v2, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    return v0

    .line 50
    :cond_5
    iget-boolean v0, p0, Lcx;->searching:Z

    .line 51
    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    iget-boolean v0, p0, Lcx;->searched:Z

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    iget v0, p0, Lcu4;->locationType:I

    .line 68
    .line 69
    if-ne v0, v5, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    const/4 v1, 0x5

    .line 73
    :goto_1
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    iget-boolean v0, p0, Lcu4;->needEmptyView:Z

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1

    .line 84
    :cond_8
    :goto_2
    iget v0, p0, Lcu4;->locationType:I

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_9
    const/4 v1, 0x5

    .line 90
    :goto_3
    iget-boolean v0, p0, Lcu4;->myLocationDenied:Z

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    iget-boolean v4, p0, Lcx;->searching:Z

    .line 96
    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    iget-boolean v4, p0, Lcx;->searched:Z

    .line 100
    .line 101
    if-nez v4, :cond_b

    .line 102
    .line 103
    :cond_a
    const/4 v4, 0x2

    .line 104
    goto :goto_4

    .line 105
    :cond_b
    const/4 v4, 0x0

    .line 106
    :goto_4
    add-int/2addr v1, v4

    .line 107
    iget-boolean v4, p0, Lcu4;->needEmptyView:Z

    .line 108
    .line 109
    add-int/2addr v1, v4

    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_c
    const/4 v2, 0x0

    .line 114
    :goto_5
    sub-int/2addr v1, v2

    .line 115
    return v1
.end method

.method public getItemViewType(I)I
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcu4;->locationType:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcu4;->needEmptyView:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcu4;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v3

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    iget v0, p0, Lcu4;->locationType:I

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-ne v0, v4, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 v5, 0x4

    .line 34
    if-ne v0, v5, :cond_4

    .line 35
    .line 36
    return v3

    .line 37
    :cond_4
    iget-object v6, p0, Lcu4;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v6, :cond_9

    .line 44
    .line 45
    iget-object v0, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-ne p1, v9, :cond_8

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    return p1

    .line 58
    :cond_5
    if-ne p1, v9, :cond_6

    .line 59
    .line 60
    return v7

    .line 61
    :cond_6
    if-ne p1, v8, :cond_7

    .line 62
    .line 63
    return v9

    .line 64
    :cond_7
    if-ne p1, v5, :cond_8

    .line 65
    .line 66
    iput p1, p0, Lcu4;->shareLiveLocationPotistion:I

    .line 67
    .line 68
    return v2

    .line 69
    :cond_8
    return v1

    .line 70
    :cond_9
    if-ne v0, v9, :cond_b

    .line 71
    .line 72
    if-ne p1, v3, :cond_a

    .line 73
    .line 74
    iput p1, p0, Lcu4;->shareLiveLocationPotistion:I

    .line 75
    .line 76
    return v2

    .line 77
    :cond_a
    return v1

    .line 78
    :cond_b
    if-ne v0, v3, :cond_14

    .line 79
    .line 80
    if-ne p1, v3, :cond_c

    .line 81
    .line 82
    return v3

    .line 83
    :cond_c
    if-ne p1, v9, :cond_d

    .line 84
    .line 85
    iput p1, p0, Lcu4;->shareLiveLocationPotistion:I

    .line 86
    .line 87
    return v2

    .line 88
    :cond_d
    if-ne p1, v8, :cond_e

    .line 89
    .line 90
    return v7

    .line 91
    :cond_e
    if-ne p1, v5, :cond_f

    .line 92
    .line 93
    return v9

    .line 94
    :cond_f
    iget-boolean v0, p0, Lcx;->searching:Z

    .line 95
    .line 96
    if-nez v0, :cond_11

    .line 97
    .line 98
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_11

    .line 105
    .line 106
    iget-boolean v0, p0, Lcx;->searched:Z

    .line 107
    .line 108
    if-nez v0, :cond_10

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_10
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v4

    .line 118
    if-ne p1, v0, :cond_19

    .line 119
    .line 120
    return v4

    .line 121
    :cond_11
    :goto_0
    if-gt p1, v1, :cond_13

    .line 122
    .line 123
    iget-boolean p1, p0, Lcx;->searching:Z

    .line 124
    .line 125
    if-nez p1, :cond_12

    .line 126
    .line 127
    iget-boolean p1, p0, Lcx;->searched:Z

    .line 128
    .line 129
    if-nez p1, :cond_13

    .line 130
    .line 131
    :cond_12
    iget-boolean p1, p0, Lcu4;->myLocationDenied:Z

    .line 132
    .line 133
    if-nez p1, :cond_13

    .line 134
    .line 135
    return v8

    .line 136
    :cond_13
    return v5

    .line 137
    :cond_14
    if-ne p1, v3, :cond_15

    .line 138
    .line 139
    return v3

    .line 140
    :cond_15
    if-ne p1, v9, :cond_16

    .line 141
    .line 142
    return v7

    .line 143
    :cond_16
    if-ne p1, v8, :cond_17

    .line 144
    .line 145
    return v9

    .line 146
    :cond_17
    iget-boolean v0, p0, Lcx;->searching:Z

    .line 147
    .line 148
    if-nez v0, :cond_1a

    .line 149
    .line 150
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_18

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_18
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v5

    .line 166
    if-ne p1, v0, :cond_19

    .line 167
    .line 168
    return v4

    .line 169
    :cond_19
    return v8

    .line 170
    :cond_1a
    :goto_1
    if-gt p1, v2, :cond_1c

    .line 171
    .line 172
    iget-boolean p1, p0, Lcx;->searching:Z

    .line 173
    .line 174
    if-nez p1, :cond_1b

    .line 175
    .line 176
    iget-boolean p1, p0, Lcx;->searched:Z

    .line 177
    .line 178
    if-nez p1, :cond_1c

    .line 179
    .line 180
    :cond_1b
    iget-boolean p1, p0, Lcu4;->myLocationDenied:Z

    .line 181
    .line 182
    if-nez p1, :cond_1c

    .line 183
    .line 184
    return v8

    .line 185
    :cond_1c
    return v5
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_12

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_10

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_a

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    if-eq v0, v3, :cond_7

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    iget-boolean p2, p0, Lcu4;->myLocationDenied:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string p2, "dialogBackgroundGray"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "dialogBackground"

    .line 41
    .line 42
    :goto_0
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Lc49;

    .line 54
    .line 55
    iget v0, p0, Lcu4;->locationType:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lcu4;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 60
    .line 61
    iget-object v0, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcu4;->myLocationDenied:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, v1}, Lc49;->e(Lorg/telegram/messenger/x;Landroid/location/Location;Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcu4;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-wide v1, p0, Lcu4;->dialogId:J

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2, v0}, Lc49;->d(JLorg/telegram/tgnet/TLRPC$TL_channelLocation;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcu4;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 88
    .line 89
    iget-boolean v1, p0, Lcu4;->myLocationDenied:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2, v1}, Lc49;->e(Lorg/telegram/messenger/x;Landroid/location/Location;Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lcu4;->currentLiveLocations:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    :cond_6
    sub-int/2addr p2, v2

    .line 102
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lorg/telegram/ui/d0$p;

    .line 107
    .line 108
    iget-object v0, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Lc49;->f(Lorg/telegram/ui/d0$p;Landroid/location/Location;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 116
    .line 117
    check-cast p1, Ltr8;

    .line 118
    .line 119
    iget-object p2, p0, Lcu4;->gpsLocation:Landroid/location/Location;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v1, 0x0

    .line 125
    :goto_1
    invoke-virtual {p1, v1}, Ltr8;->setHasLocation(Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 131
    .line 132
    check-cast p1, Lrv4;

    .line 133
    .line 134
    iget-boolean p2, p0, Lcx;->searching:Z

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lrv4;->setLoading(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 142
    .line 143
    check-cast p1, Lgu4;

    .line 144
    .line 145
    iget v0, p0, Lcu4;->locationType:I

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    add-int/lit8 p2, p2, -0x4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_b
    add-int/lit8 p2, p2, -0x5

    .line 153
    .line 154
    :goto_2
    const/4 v0, 0x0

    .line 155
    if-ltz p2, :cond_d

    .line 156
    .line 157
    iget-object v2, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ge p2, v2, :cond_d

    .line 164
    .line 165
    iget-boolean v2, p0, Lcx;->searched:Z

    .line 166
    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    iget-object v2, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_d
    :goto_3
    move-object v2, v0

    .line 180
    :goto_4
    if-ltz p2, :cond_f

    .line 181
    .line 182
    iget-object v3, p0, Lcx;->iconUrls:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ge p2, v3, :cond_f

    .line 189
    .line 190
    iget-boolean v3, p0, Lcx;->searched:Z

    .line 191
    .line 192
    if-nez v3, :cond_e

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_e
    iget-object v0, p0, Lcx;->iconUrls:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    :cond_f
    :goto_5
    invoke-virtual {p1, v2, v0, p2, v1}, Lgu4;->e(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;IZ)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 208
    .line 209
    check-cast p1, Lnu3;

    .line 210
    .line 211
    iget-object p2, p0, Lcu4;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 212
    .line 213
    if-eqz p2, :cond_11

    .line 214
    .line 215
    sget p2, Le78;->ZF:I

    .line 216
    .line 217
    const-string v0, "LiveLocations"

    .line 218
    .line 219
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_11
    sget p2, Le78;->IJ:I

    .line 228
    .line 229
    const-string v0, "NearbyVenue"

    .line 230
    .line 231
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 240
    .line 241
    check-cast p1, Ltr8;

    .line 242
    .line 243
    iput-object p1, p0, Lcu4;->sendLocationCell:Ltr8;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcu4;->N()V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_13
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 256
    .line 257
    if-nez p2, :cond_14

    .line 258
    .line 259
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 260
    .line 261
    const/4 v0, -0x1

    .line 262
    iget v1, p0, Lcu4;->overScrollHeight:I

    .line 263
    .line 264
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_14
    iget v0, p0, Lcu4;->overScrollHeight:I

    .line 269
    .line 270
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 271
    .line 272
    :goto_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p2, p0, Lcu4;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    new-instance p1, Lsz8;

    .line 16
    .line 17
    iget-object p2, p0, Lcu4;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcu4;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Lg68;->g2:I

    .line 25
    .line 26
    const-string v2, "windowBackgroundGrayShadow"

    .line 27
    .line 28
    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lnq1;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    const-string v3, "windowBackgroundGray"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcu4;->C(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, p2}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lnq1;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_1
    new-instance p1, Lqv4;

    .line 57
    .line 58
    iget-object p2, p0, Lcu4;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, Lcu4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 61
    .line 62
    invoke-direct {p1, p2, v0}, Lqv4;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lbu4;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lbu4;-><init>(Lcu4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lqv4;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_2
    new-instance p1, Lc49;

    .line 76
    .line 77
    iget-object p2, p0, Lcu4;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    iget v1, p0, Lcu4;->locationType:I

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    if-eq v1, v2, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    if-ne v1, v2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/16 v1, 0x36

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    const/16 v1, 0x10

    .line 92
    .line 93
    :goto_1
    iget-object v2, p0, Lcu4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 94
    .line 95
    invoke-direct {p1, p2, v0, v1, v2}, Lc49;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_3
    new-instance p1, Ltr8;

    .line 100
    .line 101
    iget-object p2, p0, Lcu4;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v1, p0, Lcu4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 104
    .line 105
    invoke-direct {p1, p2, v0, v1}, Ltr8;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, Lcu4;->dialogId:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Ltr8;->setDialogId(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_4
    new-instance p1, Lsv4;

    .line 115
    .line 116
    iget-object p2, p0, Lcu4;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v0, p0, Lcu4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 119
    .line 120
    invoke-direct {p1, p2, v0}, Lsv4;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_5
    new-instance p1, Lrv4;

    .line 125
    .line 126
    iget-object p2, p0, Lcu4;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, p0, Lcu4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 129
    .line 130
    invoke-direct {p1, p2, v0}, Lrv4;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_6
    new-instance p2, Lgu4;

    .line 135
    .line 136
    iget-object v0, p0, Lcu4;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v1, p0, Lcu4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 139
    .line 140
    invoke-direct {p2, v0, p1, v1}, Lgu4;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_7
    new-instance p1, Lnu3;

    .line 145
    .line 146
    iget-object p2, p0, Lcu4;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v0, p0, Lcu4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 149
    .line 150
    invoke-direct {p1, p2, v0}, Lnu3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_8
    new-instance p2, Ltr8;

    .line 155
    .line 156
    iget-object v0, p0, Lcu4;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v1, p0, Lcu4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 159
    .line 160
    invoke-direct {p2, v0, p1, v1}, Ltr8;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    move-object p1, p2

    .line 164
    goto :goto_3

    .line 165
    :pswitch_9
    new-instance p1, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    iget-object p2, p0, Lcu4;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcu4;->emptyCell:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    iget v1, p0, Lcu4;->overScrollHeight:I

    .line 178
    .line 179
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcu4;->fetchingLocation:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcu4;->previousFetchedLocation:Landroid/location/Location;

    .line 5
    .line 6
    iput-object p1, p0, Lcu4;->addressName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcu4;->N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
