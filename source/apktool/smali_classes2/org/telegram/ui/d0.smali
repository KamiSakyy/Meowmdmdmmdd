.class public Lorg/telegram/ui/d0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/d0$q;,
        Lorg/telegram/ui/d0$r;,
        Lorg/telegram/ui/d0$s;,
        Lorg/telegram/ui/d0$p;,
        Lorg/telegram/ui/d0$t;
    }
.end annotation


# instance fields
.field private adapter:Lcu4;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private askWithRadius:I

.field private bitmapCache:[Landroid/graphics/Bitmap;

.field private canUndo:Z

.field private chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

.field private checkBackgroundPermission:Z

.field private checkGpsEnabled:Z

.field private checkPermission:Z

.field private currentMapStyleDark:Z

.field private delegate:Lorg/telegram/ui/d0$q;

.field private dialogId:J

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptySubtitleTextView:Landroid/widget/TextView;

.field private emptyTitleTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/LinearLayout;

.field private firstFocus:Z

.field private firstWas:Z

.field private forceUpdate:Lsx3$c;

.field private hasScreenshot:Z

.field private hintView:Liv3;

.field private initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

.field private isFirstLocation:Z

.field private lastPressedMarker:Lsx3$l;

.field private lastPressedMarkerView:Landroid/widget/FrameLayout;

.field private lastPressedVenue:Lorg/telegram/ui/d0$t;

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private locationButton:Landroid/widget/ImageView;

.field private locationDenied:Z

.field private locationType:I

.field private map:Lsx3$i;

.field private mapTypeButton:Lorg/telegram/ui/ActionBar/c;

.field private mapView:Lsx3$k;

.field private mapViewClip:Landroid/widget/FrameLayout;

.field private mapsInitialized:Z

.field private markAsReadRunnable:Ljava/lang/Runnable;

.field private markerImageView:Landroid/view/View;

.field private markerTop:I

.field private markers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/d0$p;",
            ">;"
        }
    .end annotation
.end field

.field private markersMap:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private messageObject:Lorg/telegram/messenger/x;

.field private moveToBounds:Lsx3$c;

.field private myLocation:Landroid/location/Location;

.field private onResumeCalled:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/c;

.field private overScrollHeight:I

.field private overlayView:Lorg/telegram/ui/d0$r;

.field private parentFragment:Lorg/telegram/ui/j;

.field private placeMarkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/d0$t;",
            ">;"
        }
    .end annotation
.end field

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private previousRadius:D

.field private proximityAnimationInProgress:Z

.field private proximityButton:Landroid/widget/ImageView;

.field private proximityCircle:Lsx3$e;

.field private proximitySheet:Lorg/telegram/ui/Components/r1;

.field private scrolling:Z

.field private searchAdapter:Ldu4;

.field private searchAreaButton:Lorg/telegram/ui/d0$s;

.field private searchInProgress:Z

.field private searchItem:Lorg/telegram/ui/ActionBar/c;

.field private searchListView:Lorg/telegram/ui/Components/v1;

.field private searchWas:Z

.field private searchedForCustomLocations:Z

.field private searching:Z

.field private shadow:Landroid/view/View;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private undoView:[Lorg/telegram/ui/Components/UndoView;

.field private updateRunnable:Ljava/lang/Runnable;

.field private userLocation:Landroid/location/Location;

.field private userLocationMoved:Z

.field private yOffset:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lorg/telegram/ui/Components/UndoView;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/d0;->checkGpsEnabled:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/d0;->locationDenied:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/d0;->isFirstLocation:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/d0;->firstFocus:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/d0;->markers:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Lj45;

    .line 27
    .line 28
    invoke-direct {v1}, Lj45;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/d0;->markersMap:Lj45;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/d0;->placeMarkers:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/d0;->checkPermission:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/d0;->checkBackgroundPermission:Z

    .line 43
    .line 44
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    const/high16 v1, 0x42840000    # 66.0f

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/d0;->bitmapCache:[Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iput p1, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 68
    .line 69
    invoke-static {}, Lorg/telegram/messenger/a;->m0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/d0;Landroid/view/MotionEvent;Lsx3$b;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d0;->t4(Landroid/view/MotionEvent;Lsx3$b;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic A3(Lorg/telegram/ui/d0;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    return-object p0
.end method

.method private synthetic A4(Lsx3$k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lsx3$k;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    new-instance v0, Lns4;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lns4;-><init>(Lorg/telegram/ui/d0;Lsx3$k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic B2(Lorg/telegram/ui/d0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d0;->B5(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic B3(Lorg/telegram/ui/d0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/d0;->yOffset:F

    return p0
.end method

.method private synthetic B4(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/d0;->searchInProgress:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->A5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic C2(Lorg/telegram/ui/d0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->l4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic C3(Lorg/telegram/ui/d0;Lsx3$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d0;->forceUpdate:Lsx3$c;

    return-void
.end method

.method private synthetic C4(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->delegate:Lorg/telegram/ui/d0$q;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/d0$q;->e(Lqo9;IZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic D2(Lorg/telegram/ui/d0;Lorg/telegram/ui/d0$p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d0;->K4(Lorg/telegram/ui/d0$p;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic D3(Lorg/telegram/ui/d0;Lsx3$l;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d0;->lastPressedMarker:Lsx3$l;

    return-void
.end method

.method private synthetic D4(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/d0;->searchAdapter:Ldu4;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ldu4;->A(I)Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/d0;->delegate:Lorg/telegram/ui/d0$q;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/d0;->parentFragment:Lorg/telegram/ui/j;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/telegram/ui/j;->hl()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/d0;->parentFragment:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v2, Lts4;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lts4;-><init>(Lorg/telegram/ui/d0;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/b;->B2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/d0;->delegate:Lorg/telegram/ui/d0$q;

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {p2, p1, v0, v1, v2}, Lorg/telegram/ui/d0$q;->e(Lqo9;IZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic E2(Lorg/telegram/ui/d0;Landroid/content/Context;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/d0;->m4(Landroid/content/Context;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic E3(Lorg/telegram/ui/d0;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d0;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    return-void
.end method

.method private synthetic E4(Landroid/view/View;)V
    .locals 8

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d0;->w5(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->Y3()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    const-string v2, "location_actionActiveIcon"

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Lcu4;->G(Landroid/location/Location;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v0, p0, Lorg/telegram/ui/d0;->userLocationMoved:Z

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d0;->y5(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lsx3$q;

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget-object v6, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-direct {v3, v4, v5, v6, v7}, Lsx3$q;-><init>(DD)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lsx3;->g(Lsx3$q;)Lsx3$c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p1, v2}, Lsx3$i;->b(Lsx3$c;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lorg/telegram/ui/d0;->searchedForCustomLocations:Z

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v2, v1, p1, v3, v3}, Lcx;->y(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/d0;->searchedForCustomLocations:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->x5()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lsx3$q;

    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-object v4, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-direct {v1, v2, v3, v4, v5}, Lsx3$q;-><init>(DD)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 164
    .line 165
    invoke-interface {v2}, Lsx3$i;->i()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/high16 v3, 0x40800000    # 4.0f

    .line 170
    .line 171
    sub-float/2addr v2, v3

    .line 172
    invoke-interface {v0, v1, v2}, Lsx3;->f(Lsx3$q;F)Lsx3$c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v0}, Lsx3$i;->b(Lsx3$c;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->p5()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static synthetic F2(Lorg/telegram/ui/d0;Landroid/view/MotionEvent;Lsx3$b;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d0;->u4(Landroid/view/MotionEvent;Lsx3$b;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic F3(Lorg/telegram/ui/d0;Lorg/telegram/ui/d0$t;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d0;->lastPressedVenue:Lorg/telegram/ui/d0$t;

    return-void
.end method

.method private synthetic F4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/v;->R0(JIZ)Z

    .line 10
    .line 11
    .line 12
    iput-boolean v3, p0, Lorg/telegram/ui/d0;->canUndo:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic G2(Lorg/telegram/ui/d0;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->S4(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static bridge synthetic G3(Lorg/telegram/ui/d0;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void
.end method

.method private synthetic G4(Lorg/telegram/messenger/v$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lg68;->i8:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lorg/telegram/messenger/v$d;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/d0;->Z3(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/d0;->canUndo:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic H2(Lorg/telegram/ui/d0;Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d0;->Q4(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static bridge synthetic H3(Lorg/telegram/ui/d0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/d0;->proximityAnimationInProgress:Z

    return-void
.end method

.method private synthetic H4(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->Y3()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/d0;->hintView:Liv3;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Liv3;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x3

    .line 38
    const-string v1, "proximityhint"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v0, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/v;->Z(J)Lorg/telegram/messenger/v$d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/d0;->canUndo:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget v0, p1, Lorg/telegram/messenger/v$d;->e:I

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v3, Lg68;->h8:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Lsx3$e;->remove()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 92
    .line 93
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/d0;->canUndo:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->h4()Lorg/telegram/ui/Components/UndoView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const/16 v6, 0x19

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v8, 0x0

    .line 108
    new-instance v9, Lps4;

    .line 109
    .line 110
    invoke-direct {v9, p0}, Lps4;-><init>(Lorg/telegram/ui/d0;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lqs4;

    .line 114
    .line 115
    invoke-direct {v10, p0, p1}, Lqs4;-><init>(Lorg/telegram/ui/d0;Lorg/telegram/messenger/v$d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->m5()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic I2(Lorg/telegram/ui/d0;ZI)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d0;->X4(ZI)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic I3(Lorg/telegram/ui/d0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/d0;->scrolling:Z

    return-void
.end method

.method public static synthetic I4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic J2(Lorg/telegram/ui/d0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d0;->M4()V

    return-void
.end method

.method public static bridge synthetic J3(Lorg/telegram/ui/d0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/d0;->searchInProgress:Z

    return-void
.end method

.method private synthetic J4()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/d0;->z5(Z)V

    return-void
.end method

.method public static synthetic K2(Lorg/telegram/ui/d0;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/d0;->q4(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V

    return-void
.end method

.method public static bridge synthetic K3(Lorg/telegram/ui/d0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/d0;->searchWas:Z

    return-void
.end method

.method private synthetic K4(Lorg/telegram/ui/d0$p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/d0;->l5(Lorg/telegram/ui/d0$p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/d0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic L2(Lorg/telegram/ui/d0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->T4(I)V

    return-void
.end method

.method public static bridge synthetic L3(Lorg/telegram/ui/d0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/d0;->searching:Z

    return-void
.end method

.method private synthetic L4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    neg-int p1, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/telegram/ui/d0;->z5(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic M2(Lorg/telegram/ui/d0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d0;->v4()V

    return-void
.end method

.method public static bridge synthetic M3(Lorg/telegram/ui/d0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/d0;->yOffset:F

    return-void
.end method

.method private synthetic M4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/v;->J0(J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/d0;->markAsReadRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic N2(Lorg/telegram/ui/d0;Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d0;->R4(Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static bridge synthetic N3(Lorg/telegram/ui/d0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d0;->d4(Z)V

    return-void
.end method

.method private synthetic N4(Lorg/telegram/tgnet/a;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lbs9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p1, Lbs9;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, Lbs9;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Llo9;

    .line 26
    .line 27
    iget-object v2, v2, Llo9;->a:Lqo9;

    .line 28
    .line 29
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p1, Lbs9;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :cond_1
    add-int/2addr v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lbs9;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v4, p1, Lbs9;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4, v3, v3}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p1, Lbs9;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p1, Lbs9;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lorg/telegram/messenger/v;->b:Lj45;

    .line 76
    .line 77
    iget-object v2, p1, Lbs9;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, p2, p3, v2}, Lj45;->q(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lorg/telegram/messenger/a0;->O2:I

    .line 87
    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    aput-object p2, v3, v0

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lbs9;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lorg/telegram/ui/d0;->c4(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-wide p2, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/v;->J0(J)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/d0;->markAsReadRunnable:Ljava/lang/Runnable;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    new-instance p1, Los4;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Los4;-><init>(Lorg/telegram/ui/d0;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lorg/telegram/ui/d0;->markAsReadRunnable:Ljava/lang/Runnable;

    .line 123
    .line 124
    const-wide/16 p2, 0x1388

    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static synthetic O2(Lorg/telegram/ui/d0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->w4(I)V

    return-void
.end method

.method public static bridge synthetic O3(Lorg/telegram/ui/d0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/d0;->e5()V

    return-void
.end method

.method private synthetic O4(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p4, Lds4;

    invoke-direct {p4, p0, p3, p1, p2}, Lds4;-><init>(Lorg/telegram/ui/d0;Lorg/telegram/tgnet/a;J)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic P2(Lorg/telegram/ui/d0;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/d0;->O4(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic P3(Lorg/telegram/ui/d0;Lorg/telegram/ui/d0$p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d0;->l5(Lorg/telegram/ui/d0$p;)V

    return-void
.end method

.method private synthetic P4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    const-string v1, "location_actionIcon"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    const-string v1, "actionBarDefaultSubmenuBackground"

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->L0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 24
    .line 25
    const-string v1, "actionBarDefaultSubmenuItemIcon"

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 36
    .line 37
    const-string v1, "actionBarDefaultSubmenuItem"

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/d0;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    const-string v4, "dialogBackground"

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/d0;->shadow:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->i4()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-boolean v0, p0, Lorg/telegram/ui/d0;->currentMapStyleDark:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iput-boolean v2, p0, Lorg/telegram/ui/d0;->currentMapStyleDark:Z

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 91
    .line 92
    sget v2, Ly68;->Y0:I

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Lsx3;->e(Landroid/content/Context;I)Lsx3$j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lsx3$i;->e(Lsx3$j;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    invoke-interface {v0, v1}, Lsx3$e;->b(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 112
    .line 113
    const v1, 0x20ffffff

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lsx3$e;->a(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/d0;->currentMapStyleDark:Z

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iput-boolean v3, p0, Lorg/telegram/ui/d0;->currentMapStyleDark:Z

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-interface {v0, v1}, Lsx3$i;->e(Lsx3$j;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const/high16 v1, -0x1000000

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lsx3$e;->b(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 142
    .line 143
    const/high16 v1, 0x20000000

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lsx3$e;->a(I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Q2(Lorg/telegram/ui/d0;Lsx3$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->A4(Lsx3$k;)V

    return-void
.end method

.method public static bridge synthetic Q3(Lorg/telegram/ui/d0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d0;->n5(I)V

    return-void
.end method

.method private synthetic Q4(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/d0;->hasScreenshot:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic R2(Lorg/telegram/ui/d0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d0;->s4(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic R3(Lorg/telegram/ui/d0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d0;->y5(Z)V

    return-void
.end method

.method private synthetic R4(Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, Lmt4;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lmt4;-><init>(Lorg/telegram/ui/d0;Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x64

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic S2(Lorg/telegram/ui/d0;Ljava/lang/Object;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/d0;->r4(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public static bridge synthetic S3(Lorg/telegram/ui/d0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d0;->z5(Z)V

    return-void
.end method

.method private synthetic S4(Landroid/opengl/GLSurfaceView;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x1908

    .line 41
    .line 42
    const/16 v6, 0x1401

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v4, v1

    .line 89
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ldt4;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0, p1}, Ldt4;-><init>(Lorg/telegram/ui/d0;Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic T2(Lorg/telegram/ui/d0;Lsx3$l;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->V4(Lsx3$l;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic T3(Lorg/telegram/ui/d0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/d0;->A5()V

    return-void
.end method

.method private synthetic T4(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d0;->y5(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->p5()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/d0;->scrolling:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/high16 v1, 0x42840000    # 66.0f

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    neg-int v2, v1

    .line 68
    if-ge p1, v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 71
    .line 72
    invoke-interface {v2}, Lsx3$i;->g()Lsx3$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v2, Lsx3$a;->a:Lsx3$q;

    .line 81
    .line 82
    iget v2, v2, Lsx3$a;->a:F

    .line 83
    .line 84
    invoke-interface {v3, v4, v2}, Lsx3;->f(Lsx3$q;F)Lsx3$c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lorg/telegram/ui/d0;->forceUpdate:Lsx3$c;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    add-int/2addr p1, v1

    .line 93
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public static synthetic U2(Lorg/telegram/ui/d0;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/d0;->C4(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V

    return-void
.end method

.method public static synthetic U3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic U4(Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/d0;->o5(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/d0;->isFirstLocation:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/v;->P0(Landroid/location/Location;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/d0;->isFirstLocation:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic V2(Lorg/telegram/ui/d0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d0;->x4()V

    return-void
.end method

.method public static synthetic V3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic V4(Lsx3$l;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lsx3$l;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/ui/d0$t;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d0;->markerImageView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/d0;->userLocationMoved:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    const-string v3, "location_actionIcon"

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lorg/telegram/ui/d0;->userLocationMoved:Z

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/ui/d0$r;->c(Lsx3$l;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public static synthetic W2(Lorg/telegram/ui/d0;Lmq9;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/d0;->Y4(Lmq9;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic W4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/d0$r;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic X2(Lorg/telegram/ui/d0;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->U4(Landroid/location/Location;)V

    return-void
.end method

.method private synthetic X4(ZI)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-double v2, p2

    .line 7
    invoke-interface {v0, v2, v3}, Lsx3$e;->d(D)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, v1, v1}, Lorg/telegram/ui/d0;->i5(IZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Lic2;->h(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/d0;->markers:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, p1, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/d0;->markers:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/telegram/ui/d0$p;

    .line 41
    .line 42
    iget-object v4, v3, Lorg/telegram/ui/d0$p;->object:Llo9;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v3, Lorg/telegram/ui/d0$p;->user:Lmq9;

    .line 47
    .line 48
    invoke-static {v4}, Lxla;->l(Lmq9;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, v3, Lorg/telegram/ui/d0$p;->object:Llo9;

    .line 56
    .line 57
    iget-object v3, v3, Llo9;->a:Lqo9;

    .line 58
    .line 59
    iget-object v3, v3, Lqo9;->a:Lgn9;

    .line 60
    .line 61
    new-instance v4, Landroid/location/Location;

    .line 62
    .line 63
    const-string v5, "network"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v5, v3, Lgn9;->b:D

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, v3, Lgn9;->a:D

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v4, p2

    .line 85
    cmpl-float v3, v3, v4

    .line 86
    .line 87
    if-lez v3, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return v0
.end method

.method public static synthetic Y2(Lorg/telegram/ui/d0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->L4(I)V

    return-void
.end method

.method private synthetic Y4(Lmq9;ILandroid/content/DialogInterface;I)V
    .locals 0

    const/16 p3, 0x384

    invoke-virtual {p0, p1, p3, p2}, Lorg/telegram/ui/d0;->v5(Lmq9;II)V

    return-void
.end method

.method public static synthetic Z2(Lorg/telegram/ui/d0;Lmq9;ZI)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/d0;->Z4(Lmq9;ZI)Z

    move-result p0

    return p0
.end method

.method private synthetic Z4(Lmq9;ZI)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/v;->Z(J)Lorg/telegram/messenger/v$d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v0, Le78;->P80:I

    .line 23
    .line 24
    const-string v1, "ShareLocationAlertTitle"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 31
    .line 32
    .line 33
    sget v0, Le78;->O80:I

    .line 34
    .line 35
    const-string v1, "ShareLocationAlertText"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 42
    .line 43
    .line 44
    sget v0, Le78;->N80:I

    .line 45
    .line 46
    const-string v1, "ShareLocationAlertButton"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lnt4;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p3}, Lnt4;-><init>(Lorg/telegram/ui/d0;Lmq9;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    .line 60
    sget p1, Le78;->Le:I

    .line 61
    .line 62
    const-string p3, "Cancel"

    .line 63
    .line 64
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/d0;->proximitySheet:Lorg/telegram/ui/Components/r1;

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/telegram/ui/Components/r1;->B()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v0, Lg68;->i8:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->h4()Lorg/telegram/ui/Components/UndoView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    const/16 v4, 0x18

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v6, p1

    .line 108
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-wide v0, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-virtual {p1, v0, v1, p3, p2}, Lorg/telegram/messenger/v;->R0(JIZ)Z

    .line 119
    .line 120
    .line 121
    return p2
.end method

.method public static synthetic a3(Lorg/telegram/ui/d0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->H4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x428c0000    # 70.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v4, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {v0, v2, v3, v1, v4}, Lsx3$i;->h(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximitySheet:Lorg/telegram/ui/Components/r1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r1;->getRadiusSet()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-wide v2, p0, Lorg/telegram/ui/d0;->previousRadius:D

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmpl-double v0, v2, v4

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lsx3$e;->d(D)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lsx3$e;->remove()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 56
    .line 57
    :cond_2
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/d0;->proximitySheet:Lorg/telegram/ui/Components/r1;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic b3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/d0;->I4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic b5()V
    .locals 1

    iget v0, p0, Lorg/telegram/ui/d0;->askWithRadius:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/d0;->n5(I)V

    return-void
.end method

.method public static synthetic c3(Lorg/telegram/ui/d0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d0;->D4(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic c5(Lmq9;II)V
    .locals 0

    invoke-virtual {p0, p1, p3, p2}, Lorg/telegram/ui/d0;->v5(Lmq9;II)V

    return-void
.end method

.method public static synthetic d3(Lorg/telegram/ui/d0;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d0;->p4(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic d5(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "package:"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public static synthetic e3(Lorg/telegram/ui/d0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->B4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/d0$q;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->delegate:Lorg/telegram/ui/d0$q;

    return-object p0
.end method

.method public static f5(D)D
    .locals 2

    const-wide v0, 0x415848fd80000000L    # 6366198.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/d0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->emptySubtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static g5(DD)D
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    const-wide v0, 0x415848fd80000000L    # 6366198.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double p2, p2, v0

    .line 15
    .line 16
    div-double/2addr p0, p2

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/d0;)Lsx3$c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->forceUpdate:Lsx3$c;

    return-object p0
.end method

.method public static h5(Lsx3$q;DD)Lsx3$q;
    .locals 3

    .line 1
    iget-wide v0, p0, Lsx3$q;->a:D

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Lorg/telegram/ui/d0;->g5(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/d0;->f5(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance v0, Lsx3$q;

    .line 12
    .line 13
    iget-wide v1, p0, Lsx3$q;->a:D

    .line 14
    .line 15
    add-double/2addr v1, p1

    .line 16
    iget-wide p0, p0, Lsx3$q;->b:D

    .line 17
    .line 18
    add-double/2addr p0, p3

    .line 19
    invoke-direct {v0, v1, v2, p0, p1}, Lsx3$q;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/d0;)Lsx3$l;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->lastPressedMarker:Lsx3$l;

    return-object p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/d0;Lorg/telegram/tgnet/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/d0;->N4(Lorg/telegram/tgnet/a;J)V

    return-void
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/d0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic j4(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/d0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d0;->J4()V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/d0$t;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->lastPressedVenue:Lorg/telegram/ui/d0$t;

    return-object p0
.end method

.method private synthetic k4(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/d0;->y5(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v1, v0, v2, v2}, Lcx;->y(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, Lorg/telegram/ui/d0;->searchedForCustomLocations:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->x5()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/d0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->E4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method private synthetic l4(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/d0;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d0;->n4([Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/d0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/d0;->locationType:I

    return p0
.end method

.method private synthetic m4(Landroid/content/Context;Landroid/view/View;I)Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcu4;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    instance-of v0, p3, Lorg/telegram/ui/d0$p;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p3, Lorg/telegram/ui/d0$p;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lorg/telegram/ui/ActionBar/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {p1, v3, v5, v5, v4}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x43480000    # 200.0f

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 45
    .line 46
    .line 47
    sget v3, Le78;->hz:I

    .line 48
    .line 49
    const-string v4, "GetDirections"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lg68;->mc:I

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lct4;

    .line 61
    .line 62
    invoke-direct {v3, p0, p3}, Lct4;-><init>(Lorg/telegram/ui/d0;Lorg/telegram/ui/d0$p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lorg/telegram/ui/d0$b;

    .line 72
    .line 73
    const/4 p3, -0x2

    .line 74
    invoke-direct {p1, p0, v0, p3, p3}, Lorg/telegram/ui/d0$b;-><init>(Lorg/telegram/ui/d0;Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lorg/telegram/ui/d0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/d0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/d0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/d0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 95
    .line 96
    .line 97
    new-array p1, v2, [I

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lorg/telegram/ui/d0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 103
    .line 104
    const/16 v0, 0x30

    .line 105
    .line 106
    aget p1, p1, v5

    .line 107
    .line 108
    const/high16 v2, 0x42500000    # 52.0f

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr p1, v2

    .line 115
    invoke-virtual {p3, p2, v0, v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/d0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->l()V

    .line 121
    .line 122
    .line 123
    return v5

    .line 124
    :cond_0
    return v1
.end method

.method public static synthetic n2(Lorg/telegram/ui/d0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d0;->j4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/d0;)Lsx3$i;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    return-object p0
.end method

.method private synthetic n4([Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    const/4 v1, 0x0

    .line 8
    aput-object v1, p1, v0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/d0;->delegate:Lorg/telegram/ui/d0$q;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v1, v2, v0}, Lorg/telegram/ui/d0$q;->e(Lqo9;IZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/d0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d0;->a5()V

    return-void
.end method

.method public static bridge synthetic o3(Lorg/telegram/ui/d0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic o4([Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Let4;

    invoke-direct {p3, p0, p1, p2}, Let4;-><init>(Lorg/telegram/ui/d0;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/d0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d0;->b5()V

    return-void
.end method

.method public static bridge synthetic p3(Lorg/telegram/ui/d0;)Lorg/telegram/messenger/x;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    return-object p0
.end method

.method private synthetic p4(ILandroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/d0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d0;->F4()V

    return-void
.end method

.method public static bridge synthetic q3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->otherItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method private synthetic q4(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->delegate:Lorg/telegram/ui/d0$q;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/d0$q;->e(Lqo9;IZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/d0;Lsx3$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->y4(Lsx3$i;)V

    return-void
.end method

.method public static bridge synthetic r3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/d0$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    return-object p0
.end method

.method private synthetic r4(Ljava/lang/Object;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->delegate:Lorg/telegram/ui/d0$q;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/d0$q;->e(Lqo9;IZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/d0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d0;->P4()V

    return-void
.end method

.method public static bridge synthetic s3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->parentFragment:Lorg/telegram/ui/j;

    return-object p0
.end method

.method private synthetic s4(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget p1, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    if-ne p2, v3, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcu4;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-wide v4, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long p2, v4, v6

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/d0;->delegate:Lorg/telegram/ui/d0$q;

    .line 31
    .line 32
    invoke-interface {p2, p1, v0, v3, v2}, Lorg/telegram/ui/d0$q;->e(Lqo9;IZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    new-array p2, v3, [Lorg/telegram/ui/ActionBar/e;

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/ui/ActionBar/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    aput-object v0, p2, v2

    .line 52
    .line 53
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lqo9;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v3, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 67
    .line 68
    neg-long v3, v3

    .line 69
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->a:Lin9;

    .line 74
    .line 75
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    .line 76
    .line 77
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->a:Lrn9;

    .line 81
    .line 82
    iget-object v3, p1, Lqo9;->a:Lgn9;

    .line 83
    .line 84
    iget-wide v4, v3, Lgn9;->b:D

    .line 85
    .line 86
    iput-wide v4, v1, Lrn9;->a:D

    .line 87
    .line 88
    iget-wide v3, v3, Lgn9;->a:D

    .line 89
    .line 90
    iput-wide v3, v1, Lrn9;->b:D

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lws4;

    .line 97
    .line 98
    invoke-direct {v3, p0, p2, p1}, Lws4;-><init>(Lorg/telegram/ui/d0;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aget-object v0, p2, v2

    .line 106
    .line 107
    new-instance v1, Lxs4;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lxs4;-><init>(Lorg/telegram/ui/d0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 113
    .line 114
    .line 115
    aget-object p1, p2, v2

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_2
    const/4 v0, 0x5

    .line 123
    const/high16 v4, 0x40800000    # 4.0f

    .line 124
    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 128
    .line 129
    if-eqz p1, :cond_10

    .line 130
    .line 131
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lsx3$q;

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 138
    .line 139
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Lgn9;

    .line 140
    .line 141
    iget-wide v2, v1, Lgn9;->b:D

    .line 142
    .line 143
    iget-wide v5, v1, Lgn9;->a:D

    .line 144
    .line 145
    invoke-direct {v0, v2, v3, v5, v6}, Lsx3$q;-><init>(DD)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 149
    .line 150
    invoke-interface {v1}, Lsx3$i;->i()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-float/2addr v1, v4

    .line 155
    invoke-interface {p2, v0, v1}, Lsx3;->f(Lsx3$q;F)Lsx3$c;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p1, p2}, Lsx3$i;->b(Lsx3$c;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    if-ne p2, v3, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->E2()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    iget p1, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    if-ne p1, v0, :cond_5

    .line 180
    .line 181
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 182
    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Lsx3$q;

    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 192
    .line 193
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 194
    .line 195
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 196
    .line 197
    iget-object v1, v1, Lqo9;->a:Lgn9;

    .line 198
    .line 199
    iget-wide v2, v1, Lgn9;->b:D

    .line 200
    .line 201
    iget-wide v5, v1, Lgn9;->a:D

    .line 202
    .line 203
    invoke-direct {v0, v2, v3, v5, v6}, Lsx3$q;-><init>(DD)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 207
    .line 208
    invoke-interface {v1}, Lsx3$i;->i()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sub-float/2addr v1, v4

    .line 213
    invoke-interface {p2, v0, v1}, Lsx3;->f(Lsx3$q;F)Lsx3$c;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p1, p2}, Lsx3$i;->b(Lsx3$c;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    const/4 p1, 0x2

    .line 223
    if-ne p2, v3, :cond_8

    .line 224
    .line 225
    iget v0, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 226
    .line 227
    if-eq v0, p1, :cond_8

    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/d0;->delegate:Lorg/telegram/ui/d0$q;

    .line 230
    .line 231
    if-eqz p1, :cond_10

    .line 232
    .line 233
    iget-object p1, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/d0;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_6
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 247
    .line 248
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 252
    .line 253
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p2, p1, Lqo9;->a:Lgn9;

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->n0(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, p2, Lgn9;->b:D

    .line 269
    .line 270
    iget-object p2, p1, Lqo9;->a:Lgn9;

    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->n0(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, p2, Lgn9;->a:D

    .line 283
    .line 284
    iget-object p2, p0, Lorg/telegram/ui/d0;->parentFragment:Lorg/telegram/ui/j;

    .line 285
    .line 286
    if-eqz p2, :cond_7

    .line 287
    .line 288
    invoke-virtual {p2}, Lorg/telegram/ui/j;->hl()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_7

    .line 293
    .line 294
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/d0;->parentFragment:Lorg/telegram/ui/j;

    .line 299
    .line 300
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    new-instance v2, Lys4;

    .line 305
    .line 306
    invoke-direct {v2, p0, p1}, Lys4;-><init>(Lorg/telegram/ui/d0;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/b;->B2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/d0;->delegate:Lorg/telegram/ui/d0$q;

    .line 315
    .line 316
    iget v0, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 317
    .line 318
    invoke-interface {p2, p1, v0, v3, v2}, Lorg/telegram/ui/d0$q;->e(Lqo9;IZI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_8
    if-ne p2, p1, :cond_9

    .line 327
    .line 328
    iget v0, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 329
    .line 330
    if-eq v0, v3, :cond_b

    .line 331
    .line 332
    :cond_9
    if-ne p2, v3, :cond_a

    .line 333
    .line 334
    iget v0, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 335
    .line 336
    if-eq v0, p1, :cond_b

    .line 337
    .line 338
    :cond_a
    if-ne p2, v1, :cond_d

    .line 339
    .line 340
    iget p1, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 341
    .line 342
    if-ne p1, v1, :cond_d

    .line 343
    .line 344
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-wide v0, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/v;->a0(J)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_c

    .line 355
    .line 356
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-wide v0, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 361
    .line 362
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/v;->L0(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_c
    invoke-virtual {p0, v2}, Lorg/telegram/ui/d0;->n5(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lcu4;->getItem(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 380
    .line 381
    if-eqz p2, :cond_f

    .line 382
    .line 383
    iget-object p2, p0, Lorg/telegram/ui/d0;->parentFragment:Lorg/telegram/ui/j;

    .line 384
    .line 385
    if-eqz p2, :cond_e

    .line 386
    .line 387
    invoke-virtual {p2}, Lorg/telegram/ui/j;->hl()Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_e

    .line 392
    .line 393
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/d0;->parentFragment:Lorg/telegram/ui/j;

    .line 398
    .line 399
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    new-instance v2, Lat4;

    .line 404
    .line 405
    invoke-direct {v2, p0, p1}, Lat4;-><init>(Lorg/telegram/ui/d0;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/b;->B2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/d0;->delegate:Lorg/telegram/ui/d0$q;

    .line 413
    .line 414
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 415
    .line 416
    iget v0, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 417
    .line 418
    invoke-interface {p2, p1, v0, v3, v2}, Lorg/telegram/ui/d0$q;->e(Lqo9;IZI)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_f
    instance-of p2, p1, Lorg/telegram/ui/d0$p;

    .line 426
    .line 427
    if-eqz p2, :cond_10

    .line 428
    .line 429
    check-cast p1, Lorg/telegram/ui/d0$p;

    .line 430
    .line 431
    iget-object p2, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 432
    .line 433
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object p1, p1, Lorg/telegram/ui/d0$p;->marker:Lsx3$l;

    .line 438
    .line 439
    invoke-interface {p1}, Lsx3$l;->f()Lsx3$q;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object v1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 444
    .line 445
    invoke-interface {v1}, Lsx3$i;->i()F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    sub-float/2addr v1, v4

    .line 450
    invoke-interface {v0, p1, v1}, Lsx3;->f(Lsx3$q;F)Lsx3$c;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-interface {p2, p1}, Lsx3$i;->b(Lsx3$c;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    :goto_0
    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/d0;Lmq9;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/d0;->c5(Lmq9;II)V

    return-void
.end method

.method public static bridge synthetic t3(Lorg/telegram/ui/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/d0;->scrolling:Z

    return p0
.end method

.method private synthetic t4(Landroid/view/MotionEvent;Lsx3$b;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/d0;->yOffset:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lorg/telegram/ui/d0;->yOffset:F

    .line 13
    .line 14
    neg-float v0, v0

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2, p1}, Lsx3$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return p1
.end method

.method public static synthetic u2(Lorg/telegram/ui/d0;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/d0;->o4([Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic u3(Lorg/telegram/ui/d0;)Ldu4;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->searchAdapter:Ldu4;

    return-object p0
.end method

.method private synthetic u4(Landroid/view/MotionEvent;Lsx3$b;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/d0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/d0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/d0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    new-array v1, v4, [Landroid/animation/Animator;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/d0;->markerImageView:Landroid/view/View;

    .line 41
    .line 42
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 43
    .line 44
    new-array v6, v4, [F

    .line 45
    .line 46
    iget v7, p0, Lorg/telegram/ui/d0;->markerTop:I

    .line 47
    .line 48
    const/high16 v8, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sub-int/2addr v7, v8

    .line 55
    int-to-float v7, v7

    .line 56
    aput v7, v6, v3

    .line 57
    .line 58
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/d0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v4, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/d0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lorg/telegram/ui/d0;->yOffset:F

    .line 88
    .line 89
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lorg/telegram/ui/d0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/d0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    new-array v1, v4, [Landroid/animation/Animator;

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/d0;->markerImageView:Landroid/view/View;

    .line 104
    .line 105
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 106
    .line 107
    new-array v6, v4, [F

    .line 108
    .line 109
    iget v7, p0, Lorg/telegram/ui/d0;->markerTop:I

    .line 110
    .line 111
    int-to-float v7, v7

    .line 112
    aput v7, v6, v3

    .line 113
    .line 114
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v1, v3

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/d0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcu4;->B()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x2

    .line 138
    if-ne v0, v1, :cond_6

    .line 139
    .line 140
    iget-boolean v0, p0, Lorg/telegram/ui/d0;->userLocationMoved:Z

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 147
    .line 148
    const-string v2, "location_actionIcon"

    .line 149
    .line 150
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v4, p0, Lorg/telegram/ui/d0;->userLocationMoved:Z

    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v1, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-interface {v0}, Lsx3$i;->g()Lsx3$a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lsx3$a;->a:Lsx3$q;

    .line 182
    .line 183
    iget-wide v2, v0, Lsx3$q;->a:D

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 189
    .line 190
    iget-object v1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 191
    .line 192
    invoke-interface {v1}, Lsx3$i;->g()Lsx3$a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, Lsx3$a;->a:Lsx3$q;

    .line 197
    .line 198
    iget-wide v1, v1, Lsx3$q;->b:D

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 204
    .line 205
    iget-object v1, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcu4;->G(Landroid/location/Location;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-interface {p2, p1}, Lsx3$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1
.end method

.method public static synthetic v2(Lorg/telegram/ui/d0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d0;->d5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic v3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method private synthetic v4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->moveToBounds:Lsx3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lsx3$i;->m(Lsx3$c;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/d0;->moveToBounds:Lsx3$c;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/d0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->k4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->searchListView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method private synthetic w4(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, p1}, Lsx3$i;->l(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x3

    .line 15
    if-ne p1, v2, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v0, p1}, Lsx3$i;->l(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v2, 0x4

    .line 23
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lsx3$i;->l(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/d0;Lsx3$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->z4(Lsx3$k;)V

    return-void
.end method

.method public static bridge synthetic x3(Lorg/telegram/ui/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/d0;->searchWas:Z

    return p0
.end method

.method private synthetic x4()V
    .locals 1

    new-instance v0, Lvs4;

    invoke-direct {v0, p0}, Lvs4;-><init>(Lorg/telegram/ui/d0;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/d0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d0;->W4()V

    return-void
.end method

.method public static bridge synthetic y3(Lorg/telegram/ui/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/d0;->searching:Z

    return p0
.end method

.method private synthetic y4(Lsx3$i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->i4()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/d0;->currentMapStyleDark:Z

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Ly68;->Y0:I

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lsx3;->e(Landroid/content/Context;I)Lsx3$j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lsx3$i;->e(Lsx3$j;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 30
    .line 31
    const/high16 v0, 0x428c0000    # 70.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v3, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p1, v1, v2, v0, v3}, Lsx3$i;->h(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->k5()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/d0;Lorg/telegram/messenger/v$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d0;->G4(Lorg/telegram/messenger/v$d;)V

    return-void
.end method

.method public static bridge synthetic z3(Lorg/telegram/ui/d0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d0;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private synthetic z4(Lsx3$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1, v0}, Lsx3$k;->f(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lsx3;->j(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 25
    .line 26
    new-instance v0, Llt4;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Llt4;-><init>(Lorg/telegram/ui/d0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lsx3$k;->d(Lzu1;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lorg/telegram/ui/d0;->mapsInitialized:Z

    .line 36
    .line 37
    iget-boolean p1, p0, Lorg/telegram/ui/d0;->onResumeCalled:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 42
    .line 43
    invoke-interface {p1}, Lsx3$k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/d0;->searching:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/d0;->searchInProgress:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/d0;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/d0;->emptyView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/d0;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d0;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/d0;->emptyView:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d0;->emptyView:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final B5(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d0;->placeMarkers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/d0;->placeMarkers:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/telegram/ui/d0$t;

    .line 21
    .line 22
    iget-object v3, v3, Lorg/telegram/ui/d0$t;->marker:Lsx3$l;

    .line 23
    .line 24
    invoke-interface {v3}, Lsx3$l;->remove()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d0;->placeMarkers:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lsx3;->d()Lsx3$m;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lsx3$q;

    .line 56
    .line 57
    iget-object v5, v2, Lqo9;->a:Lgn9;

    .line 58
    .line 59
    iget-wide v6, v5, Lgn9;->b:D

    .line 60
    .line 61
    iget-wide v8, v5, Lgn9;->a:D

    .line 62
    .line 63
    invoke-direct {v4, v6, v7, v8, v9}, Lsx3$q;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Lsx3$m;->a(Lsx3$q;)Lsx3$m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v1}, Lorg/telegram/ui/d0;->a4(I)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Lsx3$m;->c(Landroid/graphics/Bitmap;)Lsx3$m;

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-interface {v3, v4, v4}, Lsx3$m;->e(FF)Lsx3$m;

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lqo9;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v3, v4}, Lsx3$m;->g(Ljava/lang/String;)Lsx3$m;

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lqo9;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v4}, Lsx3$m;->d(Ljava/lang/String;)Lsx3$m;

    .line 90
    .line 91
    .line 92
    new-instance v4, Lorg/telegram/ui/d0$t;

    .line 93
    .line 94
    invoke-direct {v4}, Lorg/telegram/ui/d0$t;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v1, v4, Lorg/telegram/ui/d0$t;->num:I

    .line 98
    .line 99
    iget-object v5, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 100
    .line 101
    invoke-interface {v5, v3}, Lsx3$i;->o(Lsx3$m;)Lsx3$l;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v4, Lorg/telegram/ui/d0$t;->marker:Lsx3$l;

    .line 106
    .line 107
    iput-object v2, v4, Lorg/telegram/ui/d0$t;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 108
    .line 109
    invoke-interface {v3, v4}, Lsx3$l;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/d0;->placeMarkers:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v2

    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lzs4;

    invoke-direct {v10, v0}, Lzs4;-><init>(Lorg/telegram/ui/d0;)V

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    array-length v3, v3

    const/4 v12, 0x1

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "undo_background"

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v22, v4, v2

    const/16 v23, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    const-string v5, "undoImageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "undo_cancelColor"

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    const/4 v15, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    const-string v5, "undoTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-string v21, "undo_cancelColor"

    move-object v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v23, v4, v2

    const/16 v24, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    const-string v5, "infoTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const-string v30, "undo_infoColor"

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    const-string v5, "subinfoTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "undo_infoColor"

    move-object v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v23, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    const-string v5, "textPaint"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "undo_infoColor"

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    const-string v5, "progressPaint"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "undo_infoColor"

    move-object v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v23, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    const-string v5, "leftImageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v26

    const-string v27, "BODY"

    const-string v28, "undo_background"

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/UndoView;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "Wibe Big"

    const-string v19, "undo_background"

    move-object v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v21, v4, v2

    const/16 v22, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/UndoView;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "Wibe Big 3"

    const-string v26, "undo_infoColor"

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/UndoView;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "Wibe Small"

    const-string v19, "undo_infoColor"

    move-object v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v21, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/UndoView;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "Body Main.**"

    const-string v26, "undo_infoColor"

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/UndoView;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "Body Top.**"

    const-string v19, "undo_infoColor"

    move-object v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v21, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/UndoView;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "Line.**"

    const-string v26, "undo_infoColor"

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/UndoView;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "Curve Big.**"

    const-string v19, "undo_infoColor"

    move-object v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v21, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/UndoView;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "Curve Small.**"

    const-string v26, "undo_infoColor"

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 20
    :cond_0
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "dialogBackground"

    move-object v2, v13

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v16, Lorg/telegram/ui/ActionBar/m;->e:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "dialogBackground"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    sget v24, Lorg/telegram/ui/ActionBar/m;->t:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "dialogBackground"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v15, Lorg/telegram/ui/ActionBar/m;->k:I

    const/16 v16, 0x0

    const-string v20, "dialogTextBlack"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v23, Lorg/telegram/ui/ActionBar/m;->l:I

    const/16 v24, 0x0

    const-string v28, "dialogTextBlack"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v15, Lorg/telegram/ui/ActionBar/m;->m:I

    const-string v20, "dialogButtonSelector"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v23, Lorg/telegram/ui/ActionBar/m;->F:I

    const-string v28, "dialogTextBlack"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v15, Lorg/telegram/ui/ActionBar/m;->E:I

    const-string v20, "chat_messagePanelHint"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v22, v3

    sget v23, Lorg/telegram/ui/ActionBar/m;->C:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "dialogTextBlack"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v4, Lorg/telegram/ui/ActionBar/m;->J:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "actionBarDefaultSubmenuBackground"

    move-object v2, v13

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v4, Lorg/telegram/ui/ActionBar/m;->I:I

    const-string v9, "actionBarDefaultSubmenuItem"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v2, Lorg/telegram/ui/ActionBar/m;->I:I

    sget v4, Lorg/telegram/ui/ActionBar/m;->h:I

    or-int/2addr v4, v2

    const-string v9, "actionBarDefaultSubmenuItemIcon"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v15, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    sget v16, Lorg/telegram/ui/ActionBar/m;->q:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "listSelectorSDK21"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    const/16 v24, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v11

    sget-object v26, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    const/16 v28, 0x0

    const-string v29, "divider"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->emptyImageView:Landroid/widget/ImageView;

    sget v15, Lorg/telegram/ui/ActionBar/m;->h:I

    const/16 v16, 0x0

    const-string v20, "dialogEmptyImage"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->emptyTitleTextView:Landroid/widget/TextView;

    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v28, "dialogEmptyText"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->emptySubtitleTextView:Landroid/widget/TextView;

    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    const-string v20, "dialogEmptyText"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->shadow:Landroid/view/View;

    const/16 v23, 0x0

    const-string v28, "key_sheet_scrollUp"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/ui/ActionBar/m;->h:I

    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    or-int v15, v3, v4

    const-string v20, "location_actionIcon"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/m;->h:I

    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    or-int v23, v4, v5

    const-string v28, "location_actionActiveIcon"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    const-string v20, "location_actionBackground"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    or-int v23, v4, v5

    const-string v28, "location_actionPressedBackground"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v9, "location_actionIcon"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v15, v0, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    sget v16, Lorg/telegram/ui/ActionBar/m;->j:I

    const/16 v20, 0x0

    const-string v21, "location_actionBackground"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    or-int v24, v4, v5

    const/16 v28, 0x0

    const-string v29, "location_actionPressedBackground"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v9, "location_actionIcon"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v15, v0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    sget v16, Lorg/telegram/ui/ActionBar/m;->j:I

    const-string v21, "location_actionBackground"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    or-int v24, v4, v5

    const-string v29, "location_actionPressedBackground"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    const/16 v16, 0x0

    const-string v20, "location_actionActiveIcon"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    sget v23, Lorg/telegram/ui/ActionBar/m;->j:I

    const/16 v24, 0x0

    const-string v28, "location_actionBackground"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    or-int v15, v3, v4

    const-string v20, "location_actionPressedBackground"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    const-string v9, "avatar_text"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    const/4 v7, 0x0

    const-string v9, "avatar_backgroundRed"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const-string v21, "location_liveLocationProgress"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "location_placeLocationBackground"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v20, "dialog_liveLocationProgress"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    sget v4, Lorg/telegram/ui/ActionBar/m;->v:I

    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    or-int v23, v4, v5

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Ltr8;

    aput-object v5, v4, v11

    const-string v5, "imageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    const-string v29, "location_sendLocationIcon"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    sget v3, Lorg/telegram/ui/ActionBar/m;->v:I

    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Ltr8;

    aput-object v4, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-string v21, "location_sendLiveLocationIcon"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    sget v6, Lorg/telegram/ui/ActionBar/m;->v:I

    or-int/2addr v4, v6

    sget v6, Lorg/telegram/ui/ActionBar/m;->w:I

    or-int v24, v4, v6

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Ltr8;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const-string v30, "location_sendLocationBackground"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    sget v4, Lorg/telegram/ui/ActionBar/m;->v:I

    or-int/2addr v3, v4

    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Ltr8;

    aput-object v4, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "location_sendLiveLocationBackground"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    const/16 v24, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Ltr8;

    aput-object v6, v4, v11

    const-string v6, "accurateTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    sget v15, Lorg/telegram/ui/ActionBar/m;->w:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Ltr8;

    aput-object v4, v3, v11

    const-string v4, "titleTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "location_sendLiveLocationText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    sget v24, Lorg/telegram/ui/ActionBar/m;->w:I

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ltr8;

    aput-object v7, v6, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "location_sendLocationText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    const/4 v15, 0x0

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lqv4;

    aput-object v4, v3, v11

    const-string v4, "buttonTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "featuredStickers_buttonText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    sget v24, Lorg/telegram/ui/ActionBar/m;->v:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lqv4;

    aput-object v6, v4, v11

    const-string v6, "frameLayout"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "featuredStickers_addButton"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    sget v3, Lorg/telegram/ui/ActionBar/m;->v:I

    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lqv4;

    aput-object v4, v3, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "featuredStickers_addButtonPressed"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lsz8;

    aput-object v6, v4, v11

    const/16 v26, 0x0

    const-string v29, "windowBackgroundGrayShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lsz8;

    aput-object v4, v3, v11

    const/16 v17, 0x0

    const-string v20, "windowBackgroundGray"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    const/16 v23, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lnu3;

    aput-object v6, v4, v11

    const-string v6, "textView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v25

    const-string v29, "dialogTextBlue2"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lgu4;

    aput-object v4, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteGrayText3"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    const/16 v24, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lgu4;

    aput-object v7, v4, v11

    const-string v7, "nameTextView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    const/4 v15, 0x0

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lgu4;

    aput-object v4, v3, v11

    const-string v4, "addressTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "windowBackgroundWhiteGrayText3"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->searchListView:Lorg/telegram/ui/Components/v1;

    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Lgu4;

    aput-object v9, v8, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->searchListView:Lorg/telegram/ui/Components/v1;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v8, Lgu4;

    aput-object v8, v3, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->searchListView:Lorg/telegram/ui/Components/v1;

    const/16 v24, 0x0

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Lgu4;

    aput-object v9, v8, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lc49;

    aput-object v4, v3, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lc49;

    aput-object v7, v4, v11

    const-string v7, "distanceTextView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lrv4;

    aput-object v4, v3, v11

    const-string v4, "progressBar"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "progressCircle"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lrv4;

    aput-object v7, v4, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lrv4;

    aput-object v4, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "windowBackgroundWhiteGrayText3"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lsv4;

    aput-object v7, v4, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    sget v15, Lorg/telegram/ui/ActionBar/m;->h:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lsv4;

    aput-object v4, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "dialogEmptyImage"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lsv4;

    aput-object v5, v4, v11

    const-string v5, "textView2"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "dialogEmptyText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    iput-boolean v10, v8, Lorg/telegram/ui/d0;->searchWas:Z

    .line 7
    .line 8
    iput-boolean v10, v8, Lorg/telegram/ui/d0;->searching:Z

    .line 9
    .line 10
    iput-boolean v10, v8, Lorg/telegram/ui/d0;->searchInProgress:Z

    .line 11
    .line 12
    iget-object v0, v8, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcx;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v8, Lorg/telegram/ui/d0;->searchAdapter:Ldu4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcx;->l()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v8, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 27
    .line 28
    const-string v1, "network"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/location/Location;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v8, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 38
    .line 39
    iget-object v1, v8, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 40
    .line 41
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Lgn9;

    .line 42
    .line 43
    iget-wide v1, v1, Lgn9;->b:D

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 49
    .line 50
    iget-object v1, v8, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Lgn9;

    .line 53
    .line 54
    iget-wide v1, v1, Lgn9;->a:D

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v8, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Landroid/location/Location;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v8, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 70
    .line 71
    iget-object v1, v8, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 74
    .line 75
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 76
    .line 77
    iget-object v1, v1, Lqo9;->a:Lgn9;

    .line 78
    .line 79
    iget-wide v1, v1, Lgn9;->b:D

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v8, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 85
    .line 86
    iget-object v1, v8, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 87
    .line 88
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 89
    .line 90
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 91
    .line 92
    iget-object v1, v1, Lqo9;->a:Lgn9;

    .line 93
    .line 94
    iget-wide v1, v1, Lgn9;->a:D

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v1, 0x17

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    :goto_1
    iput-boolean v0, v8, Lorg/telegram/ui/d0;->locationDenied:Z

    .line 128
    .line 129
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 130
    .line 131
    const-string v1, "dialogBackground"

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 141
    .line 142
    const-string v2, "dialogTextBlack"

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0, v3, v10}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 161
    .line 162
    const-string v3, "dialogButtonSelector"

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v0, v3, v10}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 172
    .line 173
    sget v3, Lg68;->r2:I

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 200
    .line 201
    new-instance v3, Lorg/telegram/ui/d0$g;

    .line 202
    .line 203
    invoke-direct {v3, v8}, Lorg/telegram/ui/d0$g;-><init>(Lorg/telegram/ui/d0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 210
    .line 211
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v3, v8, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 216
    .line 217
    const/4 v12, 0x6

    .line 218
    const/4 v13, 0x4

    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 222
    .line 223
    sget v2, Le78;->ti:I

    .line 224
    .line 225
    const-string v3, "ChatLocation"

    .line 226
    .line 227
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_6
    iget-object v3, v8, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->E2()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 247
    .line 248
    sget v3, Le78;->w8:I

    .line 249
    .line 250
    const-string v4, "AttachLiveLocation"

    .line 251
    .line 252
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    sget v2, Lg68;->v2:I

    .line 260
    .line 261
    invoke-virtual {v0, v10, v2}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v8, Lorg/telegram/ui/d0;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 266
    .line 267
    sget v2, Lg68;->mc:I

    .line 268
    .line 269
    sget v3, Le78;->hz:I

    .line 270
    .line 271
    const-string v4, "GetDirections"

    .line 272
    .line 273
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v12, v2, v3}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_7
    iget-object v2, v8, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 283
    .line 284
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 285
    .line 286
    iget-object v2, v2, Llo9;->a:Lqo9;

    .line 287
    .line 288
    iget-object v2, v2, Lqo9;->d:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-lez v2, :cond_8

    .line 297
    .line 298
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 299
    .line 300
    sget v3, Le78;->m90:I

    .line 301
    .line 302
    const-string v4, "SharedPlace"

    .line 303
    .line 304
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 313
    .line 314
    sget v3, Le78;->ti:I

    .line 315
    .line 316
    const-string v4, "ChatLocation"

    .line 317
    .line 318
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    sget v2, Lg68;->v2:I

    .line 326
    .line 327
    invoke-virtual {v0, v10, v2}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v8, Lorg/telegram/ui/d0;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 332
    .line 333
    sget v2, Lg68;->a9:I

    .line 334
    .line 335
    sget v3, Le78;->WP:I

    .line 336
    .line 337
    const-string v4, "OpenInExternalApp"

    .line 338
    .line 339
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v11, v2, v3}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-wide v2, v8, Lorg/telegram/ui/d0;->dialogId:J

    .line 351
    .line 352
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/v;->a0(J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_9

    .line 357
    .line 358
    iget-object v0, v8, Lorg/telegram/ui/d0;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 359
    .line 360
    const/4 v2, 0x5

    .line 361
    sget v3, Lg68;->g8:I

    .line 362
    .line 363
    sget v4, Le78;->P60:I

    .line 364
    .line 365
    const-string v5, "SendLiveLocationMenu"

    .line 366
    .line 367
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 372
    .line 373
    .line 374
    :cond_9
    iget-object v0, v8, Lorg/telegram/ui/d0;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 375
    .line 376
    sget v2, Le78;->k0:I

    .line 377
    .line 378
    const-string v3, "AccDescrMoreOptions"

    .line 379
    .line 380
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_a
    iget-object v3, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 389
    .line 390
    sget v4, Le78;->M80:I

    .line 391
    .line 392
    const-string v5, "ShareLocation"

    .line 393
    .line 394
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget v3, v8, Lorg/telegram/ui/d0;->locationType:I

    .line 402
    .line 403
    if-eq v3, v13, :cond_b

    .line 404
    .line 405
    new-instance v3, Lorg/telegram/ui/d0$r;

    .line 406
    .line 407
    invoke-direct {v3, v8, v9}, Lorg/telegram/ui/d0$r;-><init>(Lorg/telegram/ui/d0;Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    iput-object v3, v8, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 411
    .line 412
    sget v3, Lg68;->x2:I

    .line 413
    .line 414
    invoke-virtual {v0, v10, v3}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v3, Lorg/telegram/ui/d0$h;

    .line 423
    .line 424
    invoke-direct {v3, v8}, Lorg/telegram/ui/d0$h;-><init>(Lorg/telegram/ui/d0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v8, Lorg/telegram/ui/d0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 432
    .line 433
    sget v3, Le78;->h50:I

    .line 434
    .line 435
    const-string v4, "Search"

    .line 436
    .line 437
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v8, Lorg/telegram/ui/d0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 445
    .line 446
    sget v3, Le78;->h50:I

    .line 447
    .line 448
    const-string v4, "Search"

    .line 449
    .line 450
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v8, Lorg/telegram/ui/d0;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 458
    .line 459
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 475
    .line 476
    .line 477
    const-string v2, "chat_messagePanelHint"

    .line 478
    .line 479
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 484
    .line 485
    .line 486
    :cond_b
    :goto_3
    new-instance v0, Lorg/telegram/ui/d0$i;

    .line 487
    .line 488
    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/d0$i;-><init>(Lorg/telegram/ui/d0;Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v8, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 492
    .line 493
    move-object v14, v0

    .line 494
    check-cast v14, Landroid/widget/FrameLayout;

    .line 495
    .line 496
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget v2, Lg68;->Ee:I

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v8, Lorg/telegram/ui/d0;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 520
    .line 521
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 526
    .line 527
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 531
    .line 532
    .line 533
    new-instance v15, Landroid/graphics/Rect;

    .line 534
    .line 535
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v0, v8, Lorg/telegram/ui/d0;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 541
    .line 542
    .line 543
    iget v0, v8, Lorg/telegram/ui/d0;->locationType:I

    .line 544
    .line 545
    const/4 v7, -0x1

    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    if-ne v0, v11, :cond_c

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_c
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 552
    .line 553
    const/high16 v1, 0x40c00000    # 6.0f

    .line 554
    .line 555
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 560
    .line 561
    add-int/2addr v1, v2

    .line 562
    invoke-direct {v0, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_d
    :goto_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 567
    .line 568
    const/high16 v1, 0x41a80000    # 21.0f

    .line 569
    .line 570
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 575
    .line 576
    add-int/2addr v1, v2

    .line 577
    invoke-direct {v0, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 578
    .line 579
    .line 580
    :goto_5
    move-object v6, v0

    .line 581
    const/16 v0, 0x53

    .line 582
    .line 583
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 584
    .line 585
    new-instance v0, Lorg/telegram/ui/d0$j;

    .line 586
    .line 587
    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/d0$j;-><init>(Lorg/telegram/ui/d0;Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    iput-object v0, v8, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 591
    .line 592
    new-instance v1, Lg85;

    .line 593
    .line 594
    invoke-direct {v1}, Lg85;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v8, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 601
    .line 602
    const-string v2, "location_actionActiveIcon"

    .line 603
    .line 604
    const v3, 0x10100a7

    .line 605
    .line 606
    .line 607
    const-string v4, "location_actionPressedBackground"

    .line 608
    .line 609
    const-string v5, "location_actionBackground"

    .line 610
    .line 611
    const/high16 v16, 0x42200000    # 40.0f

    .line 612
    .line 613
    const/high16 v17, 0x40800000    # 4.0f

    .line 614
    .line 615
    const/high16 v18, 0x40000000    # 2.0f

    .line 616
    .line 617
    const/4 v7, 0x2

    .line 618
    if-nez v0, :cond_f

    .line 619
    .line 620
    iget v0, v8, Lorg/telegram/ui/d0;->locationType:I

    .line 621
    .line 622
    if-eqz v0, :cond_e

    .line 623
    .line 624
    if-ne v0, v11, :cond_f

    .line 625
    .line 626
    :cond_e
    new-instance v0, Lorg/telegram/ui/d0$s;

    .line 627
    .line 628
    invoke-direct {v0, v9}, Lorg/telegram/ui/d0$s;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v8, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 632
    .line 633
    const/high16 v20, 0x42a00000    # 80.0f

    .line 634
    .line 635
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    neg-int v1, v1

    .line 640
    int-to-float v1, v1

    .line 641
    invoke-virtual {v0, v1}, Lorg/telegram/ui/d0$s;->setTranslationX(F)V

    .line 642
    .line 643
    .line 644
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    invoke-static {v0, v1, v12}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 661
    .line 662
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 663
    .line 664
    .line 665
    new-array v12, v11, [I

    .line 666
    .line 667
    aput v3, v12, v10

    .line 668
    .line 669
    iget-object v13, v8, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 670
    .line 671
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 672
    .line 673
    new-array v11, v7, [F

    .line 674
    .line 675
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    int-to-float v7, v7

    .line 680
    aput v7, v11, v10

    .line 681
    .line 682
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    int-to-float v7, v7

    .line 687
    const/16 v24, 0x1

    .line 688
    .line 689
    aput v7, v11, v24

    .line 690
    .line 691
    invoke-static {v13, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    const-wide/16 v10, 0xc8

    .line 696
    .line 697
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-virtual {v1, v12, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 702
    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    new-array v10, v7, [I

    .line 706
    .line 707
    iget-object v11, v8, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 708
    .line 709
    const/4 v12, 0x2

    .line 710
    new-array v13, v12, [F

    .line 711
    .line 712
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    int-to-float v12, v12

    .line 717
    aput v12, v13, v7

    .line 718
    .line 719
    move-object v7, v13

    .line 720
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    int-to-float v12, v12

    .line 725
    const/16 v24, 0x1

    .line 726
    .line 727
    aput v12, v7, v24

    .line 728
    .line 729
    invoke-static {v11, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const-wide/16 v11, 0xc8

    .line 734
    .line 735
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v1, v10, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v8, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 743
    .line 744
    invoke-virtual {v3, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v8, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 748
    .line 749
    new-instance v3, Lorg/telegram/ui/d0$k;

    .line 750
    .line 751
    invoke-direct {v3, v8}, Lorg/telegram/ui/d0$k;-><init>(Lorg/telegram/ui/d0;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v8, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v8, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 763
    .line 764
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v8, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 772
    .line 773
    const/high16 v1, 0x41600000    # 14.0f

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v8, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 780
    .line 781
    const-string v1, "fonts/rmedium.ttf"

    .line 782
    .line 783
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v8, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 791
    .line 792
    sget v1, Le78;->KW:I

    .line 793
    .line 794
    const-string v3, "PlacesInThisArea"

    .line 795
    .line 796
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v8, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 804
    .line 805
    const/16 v1, 0x11

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v8, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 811
    .line 812
    const/high16 v1, 0x41a00000    # 20.0f

    .line 813
    .line 814
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    const/high16 v3, 0x41a00000    # 20.0f

    .line 819
    .line 820
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    const/4 v7, 0x0

    .line 825
    invoke-virtual {v0, v1, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 829
    .line 830
    iget-object v1, v8, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 831
    .line 832
    const/16 v26, -0x2

    .line 833
    .line 834
    const/high16 v27, 0x42200000    # 40.0f

    .line 835
    .line 836
    const/16 v28, 0x31

    .line 837
    .line 838
    const/high16 v29, 0x42a00000    # 80.0f

    .line 839
    .line 840
    const/high16 v30, 0x41400000    # 12.0f

    .line 841
    .line 842
    const/high16 v31, 0x42a00000    # 80.0f

    .line 843
    .line 844
    const/16 v32, 0x0

    .line 845
    .line 846
    invoke-static/range {v26 .. v32}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v8, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 854
    .line 855
    new-instance v1, Les4;

    .line 856
    .line 857
    invoke-direct {v1, v8}, Les4;-><init>(Lorg/telegram/ui/d0;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    :cond_f
    new-instance v0, Lorg/telegram/ui/ActionBar/c;

    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    const-string v10, "location_actionIcon"

    .line 867
    .line 868
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    const/4 v7, 0x0

    .line 873
    invoke-direct {v0, v9, v1, v7, v3}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;II)V

    .line 874
    .line 875
    .line 876
    iput-object v0, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 877
    .line 878
    const/4 v1, 0x1

    .line 879
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 883
    .line 884
    const/4 v1, 0x2

    .line 885
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setSubMenuOpenSide(I)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 889
    .line 890
    const/high16 v11, 0x41200000    # 10.0f

    .line 891
    .line 892
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setAdditionalXOffset(I)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 900
    .line 901
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    neg-int v1, v1

    .line 906
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setAdditionalYOffset(I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 910
    .line 911
    sget v1, Lg68;->k8:I

    .line 912
    .line 913
    sget v3, Le78;->rH:I

    .line 914
    .line 915
    const-string v7, "Map"

    .line 916
    .line 917
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const/4 v7, 0x2

    .line 922
    invoke-virtual {v0, v7, v1, v3}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 923
    .line 924
    .line 925
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 926
    .line 927
    const/4 v1, 0x3

    .line 928
    sget v3, Lg68;->Ba:I

    .line 929
    .line 930
    sget v7, Le78;->z40:I

    .line 931
    .line 932
    const-string v12, "Satellite"

    .line 933
    .line 934
    invoke-static {v12, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v0, v1, v3, v7}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 939
    .line 940
    .line 941
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 942
    .line 943
    sget v1, Lg68;->J7:I

    .line 944
    .line 945
    sget v3, Le78;->gB:I

    .line 946
    .line 947
    const-string v7, "Hybrid"

    .line 948
    .line 949
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    const/4 v7, 0x4

    .line 954
    invoke-virtual {v0, v7, v1, v3}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 955
    .line 956
    .line 957
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 958
    .line 959
    sget v1, Le78;->k0:I

    .line 960
    .line 961
    const-string v3, "AccDescrMoreOptions"

    .line 962
    .line 963
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 968
    .line 969
    .line 970
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 987
    .line 988
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 989
    .line 990
    .line 991
    const/4 v3, 0x1

    .line 992
    new-array v7, v3, [I

    .line 993
    .line 994
    const v12, 0x10100a7

    .line 995
    .line 996
    .line 997
    const/4 v13, 0x0

    .line 998
    aput v12, v7, v13

    .line 999
    .line 1000
    iget-object v12, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 1001
    .line 1002
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 1003
    .line 1004
    const/4 v3, 0x2

    .line 1005
    new-array v13, v3, [F

    .line 1006
    .line 1007
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    int-to-float v3, v3

    .line 1012
    move-object/from16 v28, v14

    .line 1013
    .line 1014
    const/4 v14, 0x0

    .line 1015
    aput v3, v13, v14

    .line 1016
    .line 1017
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    int-to-float v3, v3

    .line 1022
    const/16 v24, 0x1

    .line 1023
    .line 1024
    aput v3, v13, v24

    .line 1025
    .line 1026
    invoke-static {v12, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const-wide/16 v12, 0xc8

    .line 1031
    .line 1032
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-virtual {v1, v7, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 1037
    .line 1038
    .line 1039
    new-array v3, v14, [I

    .line 1040
    .line 1041
    iget-object v7, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 1042
    .line 1043
    const/4 v12, 0x2

    .line 1044
    new-array v13, v12, [F

    .line 1045
    .line 1046
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    int-to-float v12, v12

    .line 1051
    aput v12, v13, v14

    .line 1052
    .line 1053
    move-object v12, v13

    .line 1054
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1055
    .line 1056
    .line 1057
    move-result v14

    .line 1058
    int-to-float v14, v14

    .line 1059
    const/16 v24, 0x1

    .line 1060
    .line 1061
    aput v14, v12, v24

    .line 1062
    .line 1063
    invoke-static {v7, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    const-wide/16 v13, 0xc8

    .line 1068
    .line 1069
    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-virtual {v1, v3, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 1077
    .line 1078
    invoke-virtual {v3, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 1082
    .line 1083
    new-instance v3, Lorg/telegram/ui/d0$l;

    .line 1084
    .line 1085
    invoke-direct {v3, v8}, Lorg/telegram/ui/d0$l;-><init>(Lorg/telegram/ui/d0;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 1097
    .line 1098
    sget v1, Lg68;->l8:I

    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 1104
    .line 1105
    iget-object v1, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 1106
    .line 1107
    const/16 v29, 0x28

    .line 1108
    .line 1109
    const/high16 v30, 0x42200000    # 40.0f

    .line 1110
    .line 1111
    const/16 v31, 0x35

    .line 1112
    .line 1113
    const/16 v32, 0x0

    .line 1114
    .line 1115
    const/high16 v33, 0x41400000    # 12.0f

    .line 1116
    .line 1117
    const/high16 v34, 0x41400000    # 12.0f

    .line 1118
    .line 1119
    const/16 v35, 0x0

    .line 1120
    .line 1121
    invoke-static/range {v29 .. v35}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 1129
    .line 1130
    new-instance v1, Lfs4;

    .line 1131
    .line 1132
    invoke-direct {v1, v8}, Lfs4;-><init>(Lorg/telegram/ui/d0;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 1139
    .line 1140
    new-instance v1, Lgs4;

    .line 1141
    .line 1142
    invoke-direct {v1, v8}, Lgs4;-><init>(Lorg/telegram/ui/d0;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setDelegate(Lorg/telegram/ui/ActionBar/c$p;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Landroid/widget/ImageView;

    .line 1149
    .line 1150
    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v0, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 1154
    .line 1155
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 1172
    .line 1173
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    const/4 v3, 0x1

    .line 1177
    new-array v7, v3, [I

    .line 1178
    .line 1179
    const v12, 0x10100a7

    .line 1180
    .line 1181
    .line 1182
    const/4 v13, 0x0

    .line 1183
    aput v12, v7, v13

    .line 1184
    .line 1185
    iget-object v12, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 1186
    .line 1187
    const/4 v14, 0x2

    .line 1188
    new-array v3, v14, [F

    .line 1189
    .line 1190
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1191
    .line 1192
    .line 1193
    move-result v14

    .line 1194
    int-to-float v14, v14

    .line 1195
    aput v14, v3, v13

    .line 1196
    .line 1197
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1198
    .line 1199
    .line 1200
    move-result v14

    .line 1201
    int-to-float v14, v14

    .line 1202
    const/16 v24, 0x1

    .line 1203
    .line 1204
    aput v14, v3, v24

    .line 1205
    .line 1206
    invoke-static {v12, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    const-wide/16 v13, 0xc8

    .line 1211
    .line 1212
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v1, v7, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v3, 0x0

    .line 1220
    new-array v7, v3, [I

    .line 1221
    .line 1222
    iget-object v12, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 1223
    .line 1224
    const/4 v13, 0x2

    .line 1225
    new-array v14, v13, [F

    .line 1226
    .line 1227
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1228
    .line 1229
    .line 1230
    move-result v13

    .line 1231
    int-to-float v13, v13

    .line 1232
    aput v13, v14, v3

    .line 1233
    .line 1234
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    int-to-float v3, v3

    .line 1239
    const/16 v24, 0x1

    .line 1240
    .line 1241
    aput v3, v14, v24

    .line 1242
    .line 1243
    invoke-static {v12, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    const-wide/16 v13, 0xc8

    .line 1248
    .line 1249
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v1, v7, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v3, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 1257
    .line 1258
    invoke-virtual {v3, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 1262
    .line 1263
    new-instance v3, Lorg/telegram/ui/d0$m;

    .line 1264
    .line 1265
    invoke-direct {v3, v8}, Lorg/telegram/ui/d0$m;-><init>(Lorg/telegram/ui/d0;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 1277
    .line 1278
    sget v1, Lg68;->z6:I

    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 1284
    .line 1285
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1286
    .line 1287
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 1291
    .line 1292
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 1293
    .line 1294
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1299
    .line 1300
    invoke-direct {v1, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 1312
    .line 1313
    sget v1, Le78;->s0:I

    .line 1314
    .line 1315
    const-string v2, "AccDescrMyLocation"

    .line 1316
    .line 1317
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1322
    .line 1323
    .line 1324
    const/16 v29, 0x28

    .line 1325
    .line 1326
    const/high16 v30, 0x42200000    # 40.0f

    .line 1327
    .line 1328
    const/16 v31, 0x55

    .line 1329
    .line 1330
    const/16 v32, 0x0

    .line 1331
    .line 1332
    const/16 v33, 0x0

    .line 1333
    .line 1334
    const/high16 v34, 0x41400000    # 12.0f

    .line 1335
    .line 1336
    const/high16 v35, 0x41400000    # 12.0f

    .line 1337
    .line 1338
    invoke-static/range {v29 .. v35}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1343
    .line 1344
    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1345
    .line 1346
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 1347
    .line 1348
    sub-int/2addr v2, v3

    .line 1349
    add-int/2addr v1, v2

    .line 1350
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1351
    .line 1352
    iget-object v1, v8, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 1353
    .line 1354
    iget-object v2, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 1355
    .line 1356
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 1360
    .line 1361
    new-instance v1, Lhs4;

    .line 1362
    .line 1363
    invoke-direct {v1, v8}, Lhs4;-><init>(Lorg/telegram/ui/d0;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v0, Landroid/widget/ImageView;

    .line 1370
    .line 1371
    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1372
    .line 1373
    .line 1374
    iput-object v0, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1375
    .line 1376
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 1393
    .line 1394
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    const/4 v2, 0x1

    .line 1398
    new-array v3, v2, [I

    .line 1399
    .line 1400
    const v4, 0x10100a7

    .line 1401
    .line 1402
    .line 1403
    const/4 v5, 0x0

    .line 1404
    aput v4, v3, v5

    .line 1405
    .line 1406
    iget-object v4, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1407
    .line 1408
    const/4 v7, 0x2

    .line 1409
    new-array v12, v7, [F

    .line 1410
    .line 1411
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    int-to-float v7, v7

    .line 1416
    aput v7, v12, v5

    .line 1417
    .line 1418
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1419
    .line 1420
    .line 1421
    move-result v7

    .line 1422
    int-to-float v7, v7

    .line 1423
    aput v7, v12, v2

    .line 1424
    .line 1425
    invoke-static {v4, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    const-wide/16 v12, 0xc8

    .line 1430
    .line 1431
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v1, v3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 1436
    .line 1437
    .line 1438
    new-array v2, v5, [I

    .line 1439
    .line 1440
    iget-object v3, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1441
    .line 1442
    const/4 v7, 0x2

    .line 1443
    new-array v4, v7, [F

    .line 1444
    .line 1445
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1446
    .line 1447
    .line 1448
    move-result v12

    .line 1449
    int-to-float v12, v12

    .line 1450
    aput v12, v4, v5

    .line 1451
    .line 1452
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    int-to-float v5, v5

    .line 1457
    const/4 v12, 0x1

    .line 1458
    aput v5, v4, v12

    .line 1459
    .line 1460
    invoke-static {v3, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    const-wide/16 v4, 0xc8

    .line 1465
    .line 1466
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v2, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1474
    .line 1475
    invoke-virtual {v2, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1479
    .line 1480
    new-instance v2, Lorg/telegram/ui/d0$n;

    .line 1481
    .line 1482
    invoke-direct {v2, v8}, Lorg/telegram/ui/d0$n;-><init>(Lorg/telegram/ui/d0;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1489
    .line 1490
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 1491
    .line 1492
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1497
    .line 1498
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1510
    .line 1511
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1512
    .line 1513
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1517
    .line 1518
    sget v1, Le78;->g0:I

    .line 1519
    .line 1520
    const-string v2, "AccDescrLocationNotify"

    .line 1521
    .line 1522
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 1530
    .line 1531
    iget-object v1, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1532
    .line 1533
    const/16 v29, 0x28

    .line 1534
    .line 1535
    const/high16 v30, 0x42200000    # 40.0f

    .line 1536
    .line 1537
    const/16 v31, 0x35

    .line 1538
    .line 1539
    const/16 v32, 0x0

    .line 1540
    .line 1541
    const/high16 v33, 0x42780000    # 62.0f

    .line 1542
    .line 1543
    const/high16 v34, 0x41400000    # 12.0f

    .line 1544
    .line 1545
    const/16 v35, 0x0

    .line 1546
    .line 1547
    invoke-static/range {v29 .. v35}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1555
    .line 1556
    new-instance v1, Lis4;

    .line 1557
    .line 1558
    invoke-direct {v1, v8}, Lis4;-><init>(Lorg/telegram/ui/d0;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v0, 0x0

    .line 1565
    iget-wide v1, v8, Lorg/telegram/ui/d0;->dialogId:J

    .line 1566
    .line 1567
    invoke-static {v1, v2}, Lic2;->h(J)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_10

    .line 1572
    .line 1573
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iget-wide v1, v8, Lorg/telegram/ui/d0;->dialogId:J

    .line 1578
    .line 1579
    neg-long v1, v1

    .line 1580
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    :cond_10
    move-object v11, v0

    .line 1589
    iget-object v0, v8, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 1590
    .line 1591
    const/16 v12, 0x8

    .line 1592
    .line 1593
    if-eqz v0, :cond_14

    .line 1594
    .line 1595
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->E2()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_14

    .line 1600
    .line 1601
    iget-object v0, v8, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 1602
    .line 1603
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/x;->j2(I)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-nez v0, :cond_14

    .line 1616
    .line 1617
    invoke-static {v11}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_11

    .line 1622
    .line 1623
    iget-boolean v0, v11, Lfm9;->h:Z

    .line 1624
    .line 1625
    if-nez v0, :cond_11

    .line 1626
    .line 1627
    goto :goto_6

    .line 1628
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    iget-wide v1, v8, Lorg/telegram/ui/d0;->dialogId:J

    .line 1633
    .line 1634
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/v;->Z(J)Lorg/telegram/messenger/v$d;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    if-eqz v0, :cond_12

    .line 1639
    .line 1640
    iget v0, v0, Lorg/telegram/messenger/v$d;->e:I

    .line 1641
    .line 1642
    if-lez v0, :cond_12

    .line 1643
    .line 1644
    iget-object v0, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1645
    .line 1646
    sget v1, Lg68;->i8:I

    .line 1647
    .line 1648
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_7

    .line 1652
    :cond_12
    iget-wide v0, v8, Lorg/telegram/ui/d0;->dialogId:J

    .line 1653
    .line 1654
    invoke-static {v0, v1}, Lic2;->k(J)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_13

    .line 1659
    .line 1660
    iget-object v0, v8, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->y0()J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v0

    .line 1666
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-virtual {v2}, Ltla;->k()J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v2

    .line 1674
    cmp-long v4, v0, v2

    .line 1675
    .line 1676
    if-nez v4, :cond_13

    .line 1677
    .line 1678
    iget-object v0, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1679
    .line 1680
    const/4 v1, 0x4

    .line 1681
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v0, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1685
    .line 1686
    const/4 v1, 0x0

    .line 1687
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1691
    .line 1692
    const v1, 0x3ecccccd    # 0.4f

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1699
    .line 1700
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1701
    .line 1702
    .line 1703
    :cond_13
    iget-object v0, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1704
    .line 1705
    sget v1, Lg68;->h8:I

    .line 1706
    .line 1707
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_7

    .line 1711
    :cond_14
    :goto_6
    iget-object v0, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1712
    .line 1713
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v8, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 1717
    .line 1718
    sget v1, Lg68;->h8:I

    .line 1719
    .line 1720
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1721
    .line 1722
    .line 1723
    :goto_7
    new-instance v0, Liv3;

    .line 1724
    .line 1725
    const/4 v1, 0x6

    .line 1726
    const/4 v2, 0x1

    .line 1727
    invoke-direct {v0, v9, v1, v2}, Liv3;-><init>(Landroid/content/Context;IZ)V

    .line 1728
    .line 1729
    .line 1730
    iput-object v0, v8, Lorg/telegram/ui/d0;->hintView:Liv3;

    .line 1731
    .line 1732
    const/4 v1, 0x4

    .line 1733
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v0, v8, Lorg/telegram/ui/d0;->hintView:Liv3;

    .line 1737
    .line 1738
    const-wide/16 v1, 0xfa0

    .line 1739
    .line 1740
    invoke-virtual {v0, v1, v2}, Liv3;->setShowingDuration(J)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 1744
    .line 1745
    iget-object v1, v8, Lorg/telegram/ui/d0;->hintView:Liv3;

    .line 1746
    .line 1747
    const/16 v29, -0x2

    .line 1748
    .line 1749
    const/high16 v30, -0x40000000    # -2.0f

    .line 1750
    .line 1751
    const/16 v31, 0x33

    .line 1752
    .line 1753
    const/high16 v32, 0x41200000    # 10.0f

    .line 1754
    .line 1755
    const/16 v33, 0x0

    .line 1756
    .line 1757
    const/high16 v34, 0x41200000    # 10.0f

    .line 1758
    .line 1759
    const/16 v35, 0x0

    .line 1760
    .line 1761
    invoke-static/range {v29 .. v35}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1769
    .line 1770
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1771
    .line 1772
    .line 1773
    iput-object v0, v8, Lorg/telegram/ui/d0;->emptyView:Landroid/widget/LinearLayout;

    .line 1774
    .line 1775
    const/4 v1, 0x1

    .line 1776
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptyView:Landroid/widget/LinearLayout;

    .line 1780
    .line 1781
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptyView:Landroid/widget/LinearLayout;

    .line 1785
    .line 1786
    const/high16 v1, 0x43200000    # 160.0f

    .line 1787
    .line 1788
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    const/4 v2, 0x0

    .line 1793
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptyView:Landroid/widget/LinearLayout;

    .line 1797
    .line 1798
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptyView:Landroid/widget/LinearLayout;

    .line 1802
    .line 1803
    const/high16 v1, -0x40800000    # -1.0f

    .line 1804
    .line 1805
    const/4 v14, -0x1

    .line 1806
    invoke-static {v14, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    move-object/from16 v4, v28

    .line 1811
    .line 1812
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptyView:Landroid/widget/LinearLayout;

    .line 1816
    .line 1817
    new-instance v1, Ljs4;

    .line 1818
    .line 1819
    invoke-direct {v1}, Ljs4;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v0, Landroid/widget/ImageView;

    .line 1826
    .line 1827
    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1828
    .line 1829
    .line 1830
    iput-object v0, v8, Lorg/telegram/ui/d0;->emptyImageView:Landroid/widget/ImageView;

    .line 1831
    .line 1832
    sget v1, Lg68;->u4:I

    .line 1833
    .line 1834
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptyImageView:Landroid/widget/ImageView;

    .line 1838
    .line 1839
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 1840
    .line 1841
    const-string v2, "dialogEmptyImage"

    .line 1842
    .line 1843
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1848
    .line 1849
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptyView:Landroid/widget/LinearLayout;

    .line 1856
    .line 1857
    iget-object v1, v8, Lorg/telegram/ui/d0;->emptyImageView:Landroid/widget/ImageView;

    .line 1858
    .line 1859
    const/4 v2, -0x2

    .line 1860
    const/4 v3, -0x2

    .line 1861
    invoke-static {v2, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v0, Landroid/widget/TextView;

    .line 1869
    .line 1870
    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1871
    .line 1872
    .line 1873
    iput-object v0, v8, Lorg/telegram/ui/d0;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1874
    .line 1875
    const-string v1, "dialogEmptyText"

    .line 1876
    .line 1877
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1885
    .line 1886
    const/16 v1, 0x11

    .line 1887
    .line 1888
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1892
    .line 1893
    const-string v1, "fonts/rmedium.ttf"

    .line 1894
    .line 1895
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1903
    .line 1904
    const/high16 v1, 0x41880000    # 17.0f

    .line 1905
    .line 1906
    const/4 v2, 0x1

    .line 1907
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1911
    .line 1912
    sget v1, Le78;->gL:I

    .line 1913
    .line 1914
    const-string v2, "NoPlacesFound"

    .line 1915
    .line 1916
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptyView:Landroid/widget/LinearLayout;

    .line 1924
    .line 1925
    iget-object v1, v8, Lorg/telegram/ui/d0;->emptyTitleTextView:Landroid/widget/TextView;

    .line 1926
    .line 1927
    const/16 v27, -0x2

    .line 1928
    .line 1929
    const/16 v28, -0x2

    .line 1930
    .line 1931
    const/16 v29, 0x11

    .line 1932
    .line 1933
    const/16 v30, 0x0

    .line 1934
    .line 1935
    const/16 v31, 0xb

    .line 1936
    .line 1937
    const/16 v32, 0x0

    .line 1938
    .line 1939
    const/16 v33, 0x0

    .line 1940
    .line 1941
    invoke-static/range {v27 .. v33}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v0, Landroid/widget/TextView;

    .line 1949
    .line 1950
    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1951
    .line 1952
    .line 1953
    iput-object v0, v8, Lorg/telegram/ui/d0;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1954
    .line 1955
    const-string v1, "dialogEmptyText"

    .line 1956
    .line 1957
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1965
    .line 1966
    const/16 v1, 0x11

    .line 1967
    .line 1968
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1972
    .line 1973
    const/high16 v1, 0x41700000    # 15.0f

    .line 1974
    .line 1975
    const/4 v2, 0x1

    .line 1976
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1980
    .line 1981
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    const/4 v3, 0x0

    .line 1990
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v0, v8, Lorg/telegram/ui/d0;->emptyView:Landroid/widget/LinearLayout;

    .line 1994
    .line 1995
    iget-object v1, v8, Lorg/telegram/ui/d0;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 1996
    .line 1997
    const/16 v17, -0x2

    .line 1998
    .line 1999
    const/16 v18, -0x2

    .line 2000
    .line 2001
    const/16 v19, 0x11

    .line 2002
    .line 2003
    const/16 v20, 0x0

    .line 2004
    .line 2005
    const/16 v21, 0x6

    .line 2006
    .line 2007
    const/16 v22, 0x0

    .line 2008
    .line 2009
    const/16 v23, 0x0

    .line 2010
    .line 2011
    invoke-static/range {v17 .. v23}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v5, Lorg/telegram/ui/Components/v1;

    .line 2019
    .line 2020
    invoke-direct {v5, v9}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 2021
    .line 2022
    .line 2023
    iput-object v5, v8, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2024
    .line 2025
    new-instance v3, Lorg/telegram/ui/d0$o;

    .line 2026
    .line 2027
    iget v2, v8, Lorg/telegram/ui/d0;->locationType:I

    .line 2028
    .line 2029
    iget-wide v0, v8, Lorg/telegram/ui/d0;->dialogId:J

    .line 2030
    .line 2031
    const/16 v16, 0x0

    .line 2032
    .line 2033
    const/16 v17, 0x0

    .line 2034
    .line 2035
    move-wide/from16 v18, v0

    .line 2036
    .line 2037
    move-object v0, v3

    .line 2038
    move-object/from16 v1, p0

    .line 2039
    .line 2040
    move/from16 v20, v2

    .line 2041
    .line 2042
    move-object/from16 v2, p1

    .line 2043
    .line 2044
    move-object v13, v3

    .line 2045
    move/from16 v3, v20

    .line 2046
    .line 2047
    move-object v14, v4

    .line 2048
    move-object v12, v5

    .line 2049
    move-wide/from16 v4, v18

    .line 2050
    .line 2051
    move-object/from16 v18, v10

    .line 2052
    .line 2053
    move-object v10, v6

    .line 2054
    move/from16 v6, v16

    .line 2055
    .line 2056
    move-object/from16 v16, v10

    .line 2057
    .line 2058
    const/4 v10, -0x1

    .line 2059
    move-object/from16 v7, v17

    .line 2060
    .line 2061
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/d0$o;-><init>(Lorg/telegram/ui/d0;Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/l$r;)V

    .line 2062
    .line 2063
    .line 2064
    iput-object v13, v8, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 2065
    .line 2066
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v0, v8, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 2070
    .line 2071
    iget-boolean v1, v8, Lorg/telegram/ui/d0;->locationDenied:Z

    .line 2072
    .line 2073
    invoke-virtual {v0, v1}, Lcu4;->K(Z)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v0, v8, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 2077
    .line 2078
    new-instance v1, Lks4;

    .line 2079
    .line 2080
    invoke-direct {v1, v8}, Lks4;-><init>(Lorg/telegram/ui/d0;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v0, v1}, Lcu4;->M(Ljava/lang/Runnable;)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v0, v8, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2087
    .line 2088
    const/4 v1, 0x0

    .line 2089
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v0, v8, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2093
    .line 2094
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 2095
    .line 2096
    const/4 v3, 0x1

    .line 2097
    invoke-direct {v2, v9, v3, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 2098
    .line 2099
    .line 2100
    iput-object v2, v8, Lorg/telegram/ui/d0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 2101
    .line 2102
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v8, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2106
    .line 2107
    const/16 v1, 0x33

    .line 2108
    .line 2109
    invoke-static {v10, v10, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v0, v8, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2117
    .line 2118
    new-instance v2, Lorg/telegram/ui/d0$a;

    .line 2119
    .line 2120
    invoke-direct {v2, v8}, Lorg/telegram/ui/d0$a;-><init>(Lorg/telegram/ui/d0;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v0, v8, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2127
    .line 2128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 2133
    .line 2134
    const/4 v2, 0x0

    .line 2135
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v8, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2139
    .line 2140
    new-instance v2, Lls4;

    .line 2141
    .line 2142
    invoke-direct {v2, v8, v9}, Lls4;-><init>(Lorg/telegram/ui/d0;Landroid/content/Context;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v0, v8, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2149
    .line 2150
    new-instance v2, Lms4;

    .line 2151
    .line 2152
    invoke-direct {v2, v8}, Lms4;-><init>(Lorg/telegram/ui/d0;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v0, v8, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 2159
    .line 2160
    iget-wide v2, v8, Lorg/telegram/ui/d0;->dialogId:J

    .line 2161
    .line 2162
    new-instance v4, Lkt4;

    .line 2163
    .line 2164
    invoke-direct {v4, v8}, Lkt4;-><init>(Lorg/telegram/ui/d0;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v0, v2, v3, v4}, Lcx;->z(JLcx$a;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v0, v8, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 2171
    .line 2172
    iget v2, v8, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 2173
    .line 2174
    invoke-virtual {v0, v2}, Lcu4;->L(I)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 2178
    .line 2179
    invoke-static {v10, v10, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-interface {v0, v9}, Lsx3;->b(Landroid/content/Context;)Lsx3$k;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    iput-object v0, v8, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 2195
    .line 2196
    new-instance v2, Ltt4;

    .line 2197
    .line 2198
    invoke-direct {v2, v8}, Ltt4;-><init>(Lorg/telegram/ui/d0;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-interface {v0, v2}, Lsx3$k;->h(Lsx3$o;)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 2205
    .line 2206
    new-instance v2, Lut4;

    .line 2207
    .line 2208
    invoke-direct {v2, v8}, Lut4;-><init>(Lorg/telegram/ui/d0;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-interface {v0, v2}, Lsx3$k;->e(Lsx3$o;)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 2215
    .line 2216
    new-instance v2, Lvt4;

    .line 2217
    .line 2218
    invoke-direct {v2, v8}, Lvt4;-><init>(Lorg/telegram/ui/d0;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-interface {v0, v2}, Lsx3$k;->b(Ljava/lang/Runnable;)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 2225
    .line 2226
    new-instance v2, Ljava/lang/Thread;

    .line 2227
    .line 2228
    new-instance v3, Lwt4;

    .line 2229
    .line 2230
    invoke-direct {v3, v8, v0}, Lwt4;-><init>(Lorg/telegram/ui/d0;Lsx3$k;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2237
    .line 2238
    .line 2239
    iget-object v0, v8, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 2240
    .line 2241
    if-nez v0, :cond_17

    .line 2242
    .line 2243
    iget-object v2, v8, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2244
    .line 2245
    if-nez v2, :cond_17

    .line 2246
    .line 2247
    if-eqz v11, :cond_15

    .line 2248
    .line 2249
    iget v0, v8, Lorg/telegram/ui/d0;->locationType:I

    .line 2250
    .line 2251
    const/4 v2, 0x4

    .line 2252
    if-ne v0, v2, :cond_15

    .line 2253
    .line 2254
    iget-wide v2, v8, Lorg/telegram/ui/d0;->dialogId:J

    .line 2255
    .line 2256
    const-wide/16 v4, 0x0

    .line 2257
    .line 2258
    cmp-long v0, v2, v4

    .line 2259
    .line 2260
    if-eqz v0, :cond_15

    .line 2261
    .line 2262
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2263
    .line 2264
    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2265
    .line 2266
    .line 2267
    sget v2, Lg68;->r4:I

    .line 2268
    .line 2269
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2270
    .line 2271
    .line 2272
    iget-object v2, v8, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 2273
    .line 2274
    const/16 v3, 0x3e

    .line 2275
    .line 2276
    const/16 v4, 0x4c

    .line 2277
    .line 2278
    const/16 v5, 0x31

    .line 2279
    .line 2280
    invoke-static {v3, v4, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2285
    .line 2286
    .line 2287
    new-instance v2, Lsv;

    .line 2288
    .line 2289
    invoke-direct {v2, v9}, Lsv;-><init>(Landroid/content/Context;)V

    .line 2290
    .line 2291
    .line 2292
    const/high16 v3, 0x41d00000    # 26.0f

    .line 2293
    .line 2294
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2295
    .line 2296
    .line 2297
    move-result v3

    .line 2298
    invoke-virtual {v2, v3}, Lsv;->setRoundRadius(I)V

    .line 2299
    .line 2300
    .line 2301
    new-instance v3, Lmu;

    .line 2302
    .line 2303
    invoke-direct {v3, v11}, Lmu;-><init>(Lfm9;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v2, v11, v3}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 2307
    .line 2308
    .line 2309
    const/16 v27, 0x34

    .line 2310
    .line 2311
    const/high16 v28, 0x42500000    # 52.0f

    .line 2312
    .line 2313
    const/16 v29, 0x33

    .line 2314
    .line 2315
    const/high16 v30, 0x40a00000    # 5.0f

    .line 2316
    .line 2317
    const/high16 v31, 0x40a00000    # 5.0f

    .line 2318
    .line 2319
    const/16 v32, 0x0

    .line 2320
    .line 2321
    const/16 v33, 0x0

    .line 2322
    .line 2323
    invoke-static/range {v27 .. v33}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2328
    .line 2329
    .line 2330
    iput-object v0, v8, Lorg/telegram/ui/d0;->markerImageView:Landroid/view/View;

    .line 2331
    .line 2332
    const/4 v2, 0x1

    .line 2333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    :cond_15
    iget-object v0, v8, Lorg/telegram/ui/d0;->markerImageView:Landroid/view/View;

    .line 2341
    .line 2342
    if-nez v0, :cond_16

    .line 2343
    .line 2344
    new-instance v0, Landroid/widget/ImageView;

    .line 2345
    .line 2346
    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2347
    .line 2348
    .line 2349
    sget v2, Lg68;->A4:I

    .line 2350
    .line 2351
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2352
    .line 2353
    .line 2354
    iget-object v2, v8, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 2355
    .line 2356
    const/16 v3, 0x1c

    .line 2357
    .line 2358
    const/16 v4, 0x30

    .line 2359
    .line 2360
    const/16 v5, 0x31

    .line 2361
    .line 2362
    invoke-static {v3, v4, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2367
    .line 2368
    .line 2369
    iput-object v0, v8, Lorg/telegram/ui/d0;->markerImageView:Landroid/view/View;

    .line 2370
    .line 2371
    :cond_16
    new-instance v0, Lorg/telegram/ui/Components/v1;

    .line 2372
    .line 2373
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 2374
    .line 2375
    .line 2376
    iput-object v0, v8, Lorg/telegram/ui/d0;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 2377
    .line 2378
    const/16 v2, 0x8

    .line 2379
    .line 2380
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 2381
    .line 2382
    .line 2383
    iget-object v0, v8, Lorg/telegram/ui/d0;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 2384
    .line 2385
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 2386
    .line 2387
    const/4 v3, 0x1

    .line 2388
    const/4 v4, 0x0

    .line 2389
    invoke-direct {v2, v9, v3, v4}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2393
    .line 2394
    .line 2395
    new-instance v0, Lorg/telegram/ui/d0$c;

    .line 2396
    .line 2397
    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/d0$c;-><init>(Lorg/telegram/ui/d0;Landroid/content/Context;)V

    .line 2398
    .line 2399
    .line 2400
    iput-object v0, v8, Lorg/telegram/ui/d0;->searchAdapter:Ldu4;

    .line 2401
    .line 2402
    const-wide/16 v2, 0x0

    .line 2403
    .line 2404
    new-instance v5, Lxt4;

    .line 2405
    .line 2406
    invoke-direct {v5, v8}, Lxt4;-><init>(Lorg/telegram/ui/d0;)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v0, v2, v3, v5}, Lcx;->z(JLcx$a;)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v0, v8, Lorg/telegram/ui/d0;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 2413
    .line 2414
    invoke-static {v10, v10, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2419
    .line 2420
    .line 2421
    iget-object v0, v8, Lorg/telegram/ui/d0;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 2422
    .line 2423
    new-instance v1, Lorg/telegram/ui/d0$d;

    .line 2424
    .line 2425
    invoke-direct {v1, v8}, Lorg/telegram/ui/d0$d;-><init>(Lorg/telegram/ui/d0;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2429
    .line 2430
    .line 2431
    iget-object v0, v8, Lorg/telegram/ui/d0;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 2432
    .line 2433
    new-instance v1, Lyt4;

    .line 2434
    .line 2435
    invoke-direct {v1, v8}, Lyt4;-><init>(Lorg/telegram/ui/d0;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 2439
    .line 2440
    .line 2441
    goto :goto_8

    .line 2442
    :cond_17
    const/4 v4, 0x0

    .line 2443
    if-eqz v0, :cond_18

    .line 2444
    .line 2445
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->E2()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-eqz v0, :cond_19

    .line 2450
    .line 2451
    :cond_18
    iget-object v0, v8, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2452
    .line 2453
    if-eqz v0, :cond_1b

    .line 2454
    .line 2455
    :cond_19
    iget-object v0, v8, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2456
    .line 2457
    if-eqz v0, :cond_1a

    .line 2458
    .line 2459
    iget-object v1, v8, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 2460
    .line 2461
    invoke-virtual {v1, v0}, Lcu4;->F(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_8

    .line 2465
    :cond_1a
    iget-object v0, v8, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 2466
    .line 2467
    if-eqz v0, :cond_1b

    .line 2468
    .line 2469
    iget-object v1, v8, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 2470
    .line 2471
    invoke-virtual {v1, v0}, Lcu4;->J(Lorg/telegram/messenger/x;)V

    .line 2472
    .line 2473
    .line 2474
    :cond_1b
    :goto_8
    iget-object v0, v8, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 2475
    .line 2476
    if-eqz v0, :cond_1c

    .line 2477
    .line 2478
    iget v1, v8, Lorg/telegram/ui/d0;->locationType:I

    .line 2479
    .line 2480
    const/4 v2, 0x6

    .line 2481
    if-ne v1, v2, :cond_1c

    .line 2482
    .line 2483
    iget-object v1, v8, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 2484
    .line 2485
    invoke-virtual {v1, v0}, Lcu4;->J(Lorg/telegram/messenger/x;)V

    .line 2486
    .line 2487
    .line 2488
    :cond_1c
    const/4 v0, 0x2

    .line 2489
    const/4 v10, 0x0

    .line 2490
    :goto_9
    if-ge v10, v0, :cond_1d

    .line 2491
    .line 2492
    iget-object v1, v8, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 2493
    .line 2494
    new-instance v2, Lorg/telegram/ui/Components/UndoView;

    .line 2495
    .line 2496
    invoke-direct {v2, v9}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 2497
    .line 2498
    .line 2499
    aput-object v2, v1, v10

    .line 2500
    .line 2501
    iget-object v1, v8, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 2502
    .line 2503
    aget-object v1, v1, v10

    .line 2504
    .line 2505
    const/high16 v2, 0x41200000    # 10.0f

    .line 2506
    .line 2507
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2508
    .line 2509
    .line 2510
    move-result v3

    .line 2511
    int-to-float v3, v3

    .line 2512
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v1, v8, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 2516
    .line 2517
    aget-object v1, v1, v10

    .line 2518
    .line 2519
    const/high16 v3, 0x40a00000    # 5.0f

    .line 2520
    .line 2521
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2522
    .line 2523
    .line 2524
    move-result v3

    .line 2525
    int-to-float v3, v3

    .line 2526
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 2527
    .line 2528
    .line 2529
    iget-object v1, v8, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 2530
    .line 2531
    iget-object v3, v8, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 2532
    .line 2533
    aget-object v3, v3, v10

    .line 2534
    .line 2535
    const/16 v25, -0x1

    .line 2536
    .line 2537
    const/high16 v26, -0x40000000    # -2.0f

    .line 2538
    .line 2539
    const/16 v27, 0x53

    .line 2540
    .line 2541
    const/high16 v28, 0x41000000    # 8.0f

    .line 2542
    .line 2543
    const/16 v29, 0x0

    .line 2544
    .line 2545
    const/high16 v30, 0x41000000    # 8.0f

    .line 2546
    .line 2547
    const/high16 v31, 0x41000000    # 8.0f

    .line 2548
    .line 2549
    invoke-static/range {v25 .. v31}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2554
    .line 2555
    .line 2556
    add-int/lit8 v10, v10, 0x1

    .line 2557
    .line 2558
    goto :goto_9

    .line 2559
    :cond_1d
    new-instance v0, Lorg/telegram/ui/d0$e;

    .line 2560
    .line 2561
    invoke-direct {v0, v8, v9, v15}, Lorg/telegram/ui/d0$e;-><init>(Lorg/telegram/ui/d0;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 2562
    .line 2563
    .line 2564
    iput-object v0, v8, Lorg/telegram/ui/d0;->shadow:Landroid/view/View;

    .line 2565
    .line 2566
    const/high16 v1, 0x40c00000    # 6.0f

    .line 2567
    .line 2568
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2569
    .line 2570
    .line 2571
    move-result v1

    .line 2572
    int-to-float v1, v1

    .line 2573
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2574
    .line 2575
    .line 2576
    iget-object v0, v8, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 2577
    .line 2578
    iget-object v1, v8, Lorg/telegram/ui/d0;->shadow:Landroid/view/View;

    .line 2579
    .line 2580
    move-object/from16 v2, v16

    .line 2581
    .line 2582
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v0, v8, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 2586
    .line 2587
    if-nez v0, :cond_1e

    .line 2588
    .line 2589
    iget-object v0, v8, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2590
    .line 2591
    if-nez v0, :cond_1e

    .line 2592
    .line 2593
    iget-object v0, v8, Lorg/telegram/ui/d0;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2594
    .line 2595
    if-eqz v0, :cond_1e

    .line 2596
    .line 2597
    const/4 v0, 0x1

    .line 2598
    iput-boolean v0, v8, Lorg/telegram/ui/d0;->userLocationMoved:Z

    .line 2599
    .line 2600
    iget-object v0, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 2601
    .line 2602
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 2603
    .line 2604
    invoke-static/range {v18 .. v18}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 2605
    .line 2606
    .line 2607
    move-result v2

    .line 2608
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 2609
    .line 2610
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2614
    .line 2615
    .line 2616
    iget-object v0, v8, Lorg/telegram/ui/d0;->locationButton:Landroid/widget/ImageView;

    .line 2617
    .line 2618
    move-object/from16 v1, v18

    .line 2619
    .line 2620
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2621
    .line 2622
    .line 2623
    :cond_1e
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2624
    .line 2625
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/d0;->A5()V

    .line 2629
    .line 2630
    .line 2631
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 2632
    .line 2633
    return-object v0
.end method

.method public final W3(Llo9;)Lorg/telegram/ui/d0$p;
    .locals 8

    .line 1
    new-instance v0, Lsx3$q;

    .line 2
    .line 3
    iget-object v1, p1, Llo9;->a:Lqo9;

    .line 4
    .line 5
    iget-object v1, v1, Lqo9;->a:Lgn9;

    .line 6
    .line 7
    iget-wide v2, v1, Lgn9;->b:D

    .line 8
    .line 9
    iget-wide v4, v1, Lgn9;->a:D

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v5}, Lsx3$q;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/d0;->markersMap:Lj45;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/x;->z0(Llo9;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/ui/d0$p;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/d0$p;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/telegram/ui/d0$p;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lorg/telegram/ui/d0$p;->object:Llo9;

    .line 35
    .line 36
    iget-object v3, p1, Llo9;->a:Ldp9;

    .line 37
    .line 38
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, Lorg/telegram/ui/d0$p;->object:Llo9;

    .line 47
    .line 48
    iget-object v4, v4, Llo9;->a:Ldp9;

    .line 49
    .line 50
    iget-wide v4, v4, Ldp9;->a:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lorg/telegram/ui/d0$p;->user:Lmq9;

    .line 61
    .line 62
    iget-object v3, v1, Lorg/telegram/ui/d0$p;->object:Llo9;

    .line 63
    .line 64
    iget-object v3, v3, Llo9;->a:Ldp9;

    .line 65
    .line 66
    iget-wide v3, v3, Ldp9;->a:J

    .line 67
    .line 68
    iput-wide v3, v1, Lorg/telegram/ui/d0$p;->id:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/x;->l0(Llo9;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Lic2;->k(J)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v1, Lorg/telegram/ui/d0$p;->user:Lmq9;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    neg-long v6, v3

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v1, Lorg/telegram/ui/d0$p;->chat:Lfm9;

    .line 110
    .line 111
    :goto_0
    iput-wide v3, v1, Lorg/telegram/ui/d0$p;->id:J

    .line 112
    .line 113
    :goto_1
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lsx3;->d()Lsx3$m;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3, v0}, Lsx3$m;->a(Lsx3$q;)Lsx3$m;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v1}, Lorg/telegram/ui/d0;->b4(Lorg/telegram/ui/d0$p;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-interface {v3, v4}, Lsx3$m;->c(Landroid/graphics/Bitmap;)Lsx3$m;

    .line 132
    .line 133
    .line 134
    const v4, 0x3f683127    # 0.907f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x3f000000    # 0.5f

    .line 138
    .line 139
    invoke-interface {v3, v5, v4}, Lsx3$m;->e(FF)Lsx3$m;

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 143
    .line 144
    invoke-interface {v4, v3}, Lsx3$i;->o(Lsx3$m;)Lsx3$l;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v1, Lorg/telegram/ui/d0$p;->marker:Lsx3$l;

    .line 149
    .line 150
    iget-object v3, v1, Lorg/telegram/ui/d0$p;->user:Lmq9;

    .line 151
    .line 152
    invoke-static {v3}, Lxla;->l(Lmq9;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Lsx3;->d()Lsx3$m;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3, v0}, Lsx3$m;->a(Lsx3$q;)Lsx3$m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v2}, Lsx3$m;->b(Z)Lsx3$m;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v5, v5}, Lsx3$m;->e(FF)Lsx3$m;

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 178
    .line 179
    invoke-interface {v3, v0}, Lsx3$i;->o(Lsx3$m;)Lsx3$l;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, Lorg/telegram/ui/d0$p;->directionMarker:Lsx3$l;

    .line 184
    .line 185
    iget-object p1, p1, Llo9;->a:Lqo9;

    .line 186
    .line 187
    iget p1, p1, Lqo9;->b:I

    .line 188
    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    invoke-interface {v0, p1}, Lsx3$l;->e(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v1, Lorg/telegram/ui/d0$p;->directionMarker:Lsx3$l;

    .line 195
    .line 196
    sget v0, Lg68;->C4:I

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lsx3$l;->c(I)V

    .line 199
    .line 200
    .line 201
    iput-boolean v2, v1, Lorg/telegram/ui/d0$p;->hasRotation:Z

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const/4 p1, 0x0

    .line 205
    invoke-interface {v0, p1}, Lsx3$l;->e(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lorg/telegram/ui/d0$p;->directionMarker:Lsx3$l;

    .line 209
    .line 210
    sget v3, Lg68;->B4:I

    .line 211
    .line 212
    invoke-interface {v0, v3}, Lsx3$l;->c(I)V

    .line 213
    .line 214
    .line 215
    iput-boolean p1, v1, Lorg/telegram/ui/d0$p;->hasRotation:Z

    .line 216
    .line 217
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/d0;->markers:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/d0;->markersMap:Lj45;

    .line 223
    .line 224
    iget-wide v3, v1, Lorg/telegram/ui/d0$p;->id:J

    .line 225
    .line 226
    invoke-virtual {p1, v3, v4, v1}, Lj45;->q(JLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-wide v3, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 234
    .line 235
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/v;->Z(J)Lorg/telegram/messenger/v$d;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-wide v3, v1, Lorg/telegram/ui/d0$p;->id:J

    .line 240
    .line 241
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ltla;->k()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    cmp-long v0, v3, v5

    .line 250
    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    iget-object v0, v1, Lorg/telegram/ui/d0$p;->object:Llo9;

    .line 256
    .line 257
    iget v0, v0, Llo9;->a:I

    .line 258
    .line 259
    iget p1, p1, Lorg/telegram/messenger/v$d;->a:I

    .line 260
    .line 261
    if-ne v0, p1, :cond_5

    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 264
    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    new-instance v0, Lsx3$q;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-direct {v0, v3, v4, v5, v6}, Lsx3$q;-><init>(DD)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v1, Lorg/telegram/ui/d0$p;->marker:Lsx3$l;

    .line 283
    .line 284
    invoke-interface {p1, v0}, Lsx3$l;->b(Lsx3$q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_0
    move-exception p1

    .line 289
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    iput-object p1, v1, Lorg/telegram/ui/d0$p;->object:Llo9;

    .line 294
    .line 295
    iget-object p1, v1, Lorg/telegram/ui/d0$p;->marker:Lsx3$l;

    .line 296
    .line 297
    invoke-interface {p1, v0}, Lsx3$l;->b(Lsx3$q;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/d0;->proximitySheet:Lorg/telegram/ui/Components/r1;

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Components/r1;->E(ZZ)V

    .line 305
    .line 306
    .line 307
    :cond_6
    return-object v1
.end method

.method public final X3(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)Lorg/telegram/ui/d0$p;
    .locals 5

    .line 1
    new-instance v0, Lsx3$q;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Lgn9;

    .line 4
    .line 5
    iget-wide v1, p1, Lgn9;->b:D

    .line 6
    .line 7
    iget-wide v3, p1, Lgn9;->a:D

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lsx3$q;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/d0$p;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/telegram/ui/d0$p;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lic2;->k(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p1, Lorg/telegram/ui/d0$p;->user:Lmq9;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 47
    .line 48
    neg-long v2, v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lorg/telegram/ui/d0$p;->chat:Lfm9;

    .line 58
    .line 59
    :goto_0
    iget-wide v1, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 60
    .line 61
    iput-wide v1, p1, Lorg/telegram/ui/d0$p;->id:J

    .line 62
    .line 63
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lsx3;->d()Lsx3$m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v0}, Lsx3$m;->a(Lsx3$q;)Lsx3$m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, p1}, Lorg/telegram/ui/d0;->b4(Lorg/telegram/ui/d0$p;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lsx3$m;->c(Landroid/graphics/Bitmap;)Lsx3$m;

    .line 82
    .line 83
    .line 84
    const v2, 0x3f683127    # 0.907f

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-interface {v1, v3, v2}, Lsx3$m;->e(FF)Lsx3$m;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Lsx3$i;->o(Lsx3$m;)Lsx3$l;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p1, Lorg/telegram/ui/d0$p;->marker:Lsx3$l;

    .line 99
    .line 100
    iget-object v1, p1, Lorg/telegram/ui/d0$p;->user:Lmq9;

    .line 101
    .line 102
    invoke-static {v1}, Lxla;->l(Lmq9;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lsx3;->d()Lsx3$m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v0}, Lsx3$m;->a(Lsx3$q;)Lsx3$m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-interface {v0, v1}, Lsx3$m;->b(Z)Lsx3$m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lg68;->B4:I

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lsx3$m;->f(I)Lsx3$m;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3, v3}, Lsx3$m;->e(FF)Lsx3$m;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Lsx3$i;->o(Lsx3$m;)Lsx3$l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, Lorg/telegram/ui/d0$p;->directionMarker:Lsx3$l;

    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d0;->markers:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/d0;->markersMap:Lj45;

    .line 147
    .line 148
    iget-wide v1, p1, Lorg/telegram/ui/d0$p;->id:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, p1}, Lj45;->q(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    return-object p1
.end method

.method public Y0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final Y3()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.location.gps"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "location"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/location/LocationManager;

    .line 28
    .line 29
    const-string v2, "gps"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget v2, Ly68;->v1:I

    .line 47
    .line 48
    const/16 v3, 0x48

    .line 49
    .line 50
    const-string v4, "dialogTopBackground"

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v0, v2, v3, v5, v4}, Lorg/telegram/ui/ActionBar/e$k;->y(IIZI)Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    .line 60
    const-string v2, "GpsDisabledAlertText"

    .line 61
    .line 62
    sget v3, Le78;->Qz:I

    .line 63
    .line 64
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 69
    .line 70
    .line 71
    const-string v2, "ConnectingToProxyEnable"

    .line 72
    .line 73
    sget v3, Le78;->ml:I

    .line 74
    .line 75
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljt4;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Ljt4;-><init>(Lorg/telegram/ui/d0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 85
    .line 86
    .line 87
    const-string v2, "Cancel"

    .line 88
    .line 89
    sget v3, Le78;->Le:I

    .line 90
    .line 91
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return v1
.end method

.method public final Z3(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Lsx3$t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lsx3$t$b;

    .line 11
    .line 12
    const/16 v4, 0x14

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lsx3$t$b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-instance v3, Lsx3$t$a;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lsx3$t$a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lsx3;->c()Lsx3$f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lsx3$q;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v6, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-direct {v3, v4, v5, v6, v7}, Lsx3$q;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lsx3$f;->f(Lsx3$q;)Lsx3$f;

    .line 57
    .line 58
    .line 59
    int-to-double v3, p1

    .line 60
    invoke-interface {v2, v3, v4}, Lsx3$f;->c(D)Lsx3$f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->i4()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const p1, -0x69995c29

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1}, Lsx3$f;->e(I)Lsx3$f;

    .line 73
    .line 74
    .line 75
    const p1, 0x1c66a3d7

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p1}, Lsx3$f;->d(I)Lsx3$f;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const p1, -0x69bd790b

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p1}, Lsx3$f;->e(I)Lsx3$f;

    .line 86
    .line 87
    .line 88
    const p1, 0x1c4286f5

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p1}, Lsx3$f;->d(I)Lsx3$f;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v2, v1}, Lsx3$f;->a(Ljava/util/List;)Lsx3$f;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, Lsx3$f;->b(I)Lsx3$f;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lsx3$i;->p(Lsx3$f;)Lsx3$e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 107
    .line 108
    return-void
.end method

.method public final a4(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->bitmapCache:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    rem-int/lit8 v1, p1, 0x7

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lgu4;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    const/high16 v6, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    invoke-virtual {v3, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/d0;->bitmapCache:[Landroid/graphics/Bitmap;

    .line 93
    .line 94
    rem-int/lit8 p1, p1, 0x7

    .line 95
    .line 96
    aput-object v2, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    return-object v2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final b4(Lorg/telegram/ui/d0$p;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Lorg/telegram/ui/d0$p;->user:Lmq9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lmq9;->a:Loq9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Loq9;->a:Len9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lorg/telegram/ui/d0$p;->chat:Lfm9;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lfm9;->a:Lkm9;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lkm9;->a:Len9;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    const/high16 v2, 0x42780000    # 62.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    const/4 v5, 0x0

    .line 44
    :try_start_1
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget v8, Lg68;->D4:I

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v7, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x42480000    # 50.0f

    .line 93
    .line 94
    const/high16 v9, 0x40c00000    # 6.0f

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1, v4}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 117
    .line 118
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 119
    .line 120
    invoke-direct {v1, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    div-float/2addr v5, p1

    .line 139
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-float p1, p1

    .line 144
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-float v8, v8

    .line 149
    invoke-virtual {v4, p1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    const/high16 v4, 0x42600000    # 56.0f

    .line 172
    .line 173
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    invoke-virtual {v7, p1, v1, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 p1, 0x41c80000    # 25.0f

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    int-to-float p1, p1

    .line 198
    invoke-virtual {v6, v7, v1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    new-instance v1, Lmu;

    .line 203
    .line 204
    invoke-direct {v1}, Lmu;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p1, Lorg/telegram/ui/d0$p;->user:Lmq9;

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lmu;->t(Lmq9;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-object p1, p1, Lorg/telegram/ui/d0$p;->chat:Lfm9;

    .line 216
    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Lmu;->r(Lfm9;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_1
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    int-to-float p1, p1

    .line 227
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-float v2, v2

    .line 232
    invoke-virtual {v6, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v1, v5, v5, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6}, Lmu;->draw(Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    move-object v0, v3

    .line 258
    goto :goto_3

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    move-object v3, v0

    .line 264
    :catch_0
    :goto_4
    return-object v3
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->j5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->c0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c4(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/d0;->firstFocus:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lsx3;->a()Lsx3$h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ge v4, v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Llo9;

    .line 38
    .line 39
    iget v7, v5, Llo9;->b:I

    .line 40
    .line 41
    iget-object v8, v5, Llo9;->a:Lqo9;

    .line 42
    .line 43
    iget v9, v8, Lqo9;->d:I

    .line 44
    .line 45
    add-int/2addr v7, v9

    .line 46
    if-le v7, v2, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v7, Lsx3$q;

    .line 51
    .line 52
    iget-object v8, v8, Lqo9;->a:Lgn9;

    .line 53
    .line 54
    iget-wide v9, v8, Lgn9;->b:D

    .line 55
    .line 56
    iget-wide v11, v8, Lgn9;->a:D

    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11, v12}, Lsx3$q;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v7}, Lsx3$h;->b(Lsx3$q;)Lsx3$h;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v5}, Lorg/telegram/ui/d0;->W3(Llo9;)Lorg/telegram/ui/d0$p;

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    if-eq v7, v8, :cond_2

    .line 76
    .line 77
    invoke-static {v5}, Lorg/telegram/messenger/x;->z0(Llo9;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ltla;->k()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmp-long v5, v7, v9

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v5, p0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, p0, Lorg/telegram/ui/d0;->proximityAnimationInProgress:Z

    .line 99
    .line 100
    iget-object v5, p0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-wide/16 v6, 0xb4

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lorg/telegram/ui/d0$f;

    .line 127
    .line 128
    invoke-direct {v6, p0}, Lorg/telegram/ui/d0$f;-><init>(Lorg/telegram/ui/d0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    .line 137
    .line 138
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-boolean v2, p0, Lorg/telegram/ui/d0;->firstFocus:Z

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 148
    .line 149
    const/high16 v4, 0x42c60000    # 99.0f

    .line 150
    .line 151
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/d0;->firstFocus:Z

    .line 159
    .line 160
    iget-object v2, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 161
    .line 162
    iget-object v3, p0, Lorg/telegram/ui/d0;->markers:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcu4;->I(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 168
    .line 169
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->E2()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    :try_start_0
    invoke-interface {v0}, Lsx3$h;->a()Lsx3$g;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lsx3$g;->a()Lsx3$q;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 184
    .line 185
    invoke-static {v2, v3, v4, v3, v4}, Lorg/telegram/ui/d0;->h5(Lsx3$q;DD)Lsx3$q;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 190
    .line 191
    invoke-static {v2, v4, v5, v4, v5}, Lorg/telegram/ui/d0;->h5(Lsx3$q;DD)Lsx3$q;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v0, v2}, Lsx3$h;->b(Lsx3$q;)Lsx3$h;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v3}, Lsx3$h;->b(Lsx3$q;)Lsx3$h;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lsx3$h;->a()Lsx3$g;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    if-le p1, v6, :cond_5

    .line 210
    .line 211
    :try_start_1
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/high16 v2, 0x42e20000    # 113.0f

    .line 216
    .line 217
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {p1, v0, v2}, Lsx3;->h(Lsx3$g;I)Lsx3$c;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lorg/telegram/ui/d0;->moveToBounds:Lsx3$c;

    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Lsx3$i;->m(Lsx3$c;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Lorg/telegram/ui/d0;->moveToBounds:Lsx3$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_0
    move-exception p1

    .line 236
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .line 238
    .line 239
    :catch_1
    :cond_5
    :goto_2
    return-void
.end method

.method public d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximitySheet:Lorg/telegram/ui/Components/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r1;->t()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->j5()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->d1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final d4(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v3, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    const/high16 v5, 0x42840000    # 66.0f

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    sub-int/2addr v2, v0

    .line 46
    iput v2, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-ne v3, v6, :cond_3

    .line 50
    .line 51
    const/high16 v3, 0x42920000    # 73.0f

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    sub-int/2addr v2, v0

    .line 59
    iput v2, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v2, v3

    .line 67
    sub-int/2addr v2, v0

    .line 68
    iput v2, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 69
    .line 70
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    iget v3, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 96
    .line 97
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    .line 99
    iget-object v3, p0, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/d0;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/d0;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 122
    .line 123
    iget v2, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcu4;->L(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 129
    .line 130
    invoke-interface {v0}, Lsx3$k;->getView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    const/high16 v2, 0x41200000    # 10.0f

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget v3, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v3, v4

    .line 151
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 152
    .line 153
    iget-object v3, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    const/high16 v4, 0x428c0000    # 70.0f

    .line 158
    .line 159
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-interface {v3, v5, v1, v4, v7}, Lsx3$i;->h(IIII)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 175
    .line 176
    invoke-interface {v3}, Lsx3$k;->getView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget v3, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 196
    .line 197
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int/2addr v3, v2

    .line 202
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 203
    .line 204
    iget-object v2, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget p1, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    if-ne p1, v0, :cond_8

    .line 220
    .line 221
    const/16 p1, 0x49

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const/4 v0, 0x1

    .line 225
    if-eq p1, v0, :cond_a

    .line 226
    .line 227
    if-ne p1, v6, :cond_9

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    const/4 p1, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    :goto_2
    const/16 p1, 0x42

    .line 233
    .line 234
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/d0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 235
    .line 236
    int-to-float v2, p1

    .line 237
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    neg-int v2, v2

    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lorg/telegram/ui/d0;->z5(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 249
    .line 250
    new-instance v1, Lbt4;

    .line 251
    .line 252
    invoke-direct {v1, p0, p1}, Lbt4;-><init>(Lorg/telegram/ui/d0;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    invoke-virtual {p0, v1}, Lorg/telegram/ui/d0;->z5(Z)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_4
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->j:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->F2:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/d0;->locationDenied:Z

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcu4;->K(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 26
    .line 27
    if-eqz p1, :cond_13

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p1, v1}, Lsx3$i;->k(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->G2:I

    .line 41
    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    iput-boolean v1, p0, Lorg/telegram/ui/d0;->locationDenied:Z

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 47
    .line 48
    if-eqz p1, :cond_13

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcu4;->K(Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    sget p2, Lorg/telegram/messenger/a0;->M2:I

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 60
    .line 61
    if-eqz p1, :cond_13

    .line 62
    .line 63
    invoke-virtual {p1}, Lcu4;->O()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    sget p2, Lorg/telegram/messenger/a0;->g:I

    .line 69
    .line 70
    if-ne p1, p2, :cond_b

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    aget-object p1, p3, p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    aget-object p1, p3, v0

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iget-wide v2, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 93
    .line 94
    cmp-long v4, p1, v2

    .line 95
    .line 96
    if-nez v4, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    aget-object p1, p3, v1

    .line 104
    .line 105
    check-cast p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ge v0, p3, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lorg/telegram/messenger/x;

    .line 119
    .line 120
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->E2()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object p2, p3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lorg/telegram/ui/d0;->W3(Llo9;)Lorg/telegram/ui/d0$p;

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object v2, p3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 134
    .line 135
    iget-object v2, v2, Llo9;->a:Lmo9;

    .line 136
    .line 137
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->k0()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Lic2;->k(J)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    iget-object p3, p0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 152
    .line 153
    sget v2, Lg68;->h8:I

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 159
    .line 160
    if-eqz p3, :cond_8

    .line 161
    .line 162
    invoke-interface {p3}, Lsx3$e;->remove()V

    .line 163
    .line 164
    .line 165
    const/4 p3, 0x0

    .line 166
    iput-object p3, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 167
    .line 168
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    if-eqz p2, :cond_13

    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 174
    .line 175
    if-eqz p1, :cond_13

    .line 176
    .line 177
    iget-object p2, p0, Lorg/telegram/ui/d0;->markers:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcu4;->I(Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_a
    :goto_2
    return-void

    .line 185
    :cond_b
    sget p2, Lorg/telegram/messenger/a0;->Z:I

    .line 186
    .line 187
    if-ne p1, p2, :cond_13

    .line 188
    .line 189
    aget-object p1, p3, v0

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    iget-wide v2, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 198
    .line 199
    cmp-long v4, p1, v2

    .line 200
    .line 201
    if-nez v4, :cond_13

    .line 202
    .line 203
    iget-object v2, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_c
    aget-object p3, p3, v1

    .line 210
    .line 211
    check-cast p3, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v2, v4, :cond_12

    .line 220
    .line 221
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lorg/telegram/messenger/x;

    .line 226
    .line 227
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->E2()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_d

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    iget-object v5, p0, Lorg/telegram/ui/d0;->markersMap:Lj45;

    .line 235
    .line 236
    iget-object v6, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 237
    .line 238
    invoke-virtual {p0, v6}, Lorg/telegram/ui/d0;->f4(Llo9;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-virtual {v5, v6, v7}, Lj45;->i(J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lorg/telegram/ui/d0$p;

    .line 247
    .line 248
    if-eqz v5, :cond_11

    .line 249
    .line 250
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, p1, p2}, Lorg/telegram/messenger/v;->Z(J)Lorg/telegram/messenger/v$d;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    iget v3, v3, Lorg/telegram/messenger/v$d;->a:I

    .line 261
    .line 262
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eq v3, v6, :cond_10

    .line 267
    .line 268
    :cond_e
    iget-object v3, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 269
    .line 270
    iput-object v3, v5, Lorg/telegram/ui/d0$p;->object:Llo9;

    .line 271
    .line 272
    new-instance v6, Lsx3$q;

    .line 273
    .line 274
    iget-object v3, v3, Llo9;->a:Lqo9;

    .line 275
    .line 276
    iget-object v3, v3, Lqo9;->a:Lgn9;

    .line 277
    .line 278
    iget-wide v7, v3, Lgn9;->b:D

    .line 279
    .line 280
    iget-wide v9, v3, Lgn9;->a:D

    .line 281
    .line 282
    invoke-direct {v6, v7, v8, v9, v10}, Lsx3$q;-><init>(DD)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v5, Lorg/telegram/ui/d0$p;->marker:Lsx3$l;

    .line 286
    .line 287
    invoke-interface {v3, v6}, Lsx3$l;->b(Lsx3$q;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v5, Lorg/telegram/ui/d0$p;->directionMarker:Lsx3$l;

    .line 291
    .line 292
    if-eqz v3, :cond_10

    .line 293
    .line 294
    invoke-interface {v3}, Lsx3$l;->f()Lsx3$q;

    .line 295
    .line 296
    .line 297
    iget-object v3, v5, Lorg/telegram/ui/d0$p;->directionMarker:Lsx3$l;

    .line 298
    .line 299
    invoke-interface {v3, v6}, Lsx3$l;->b(Lsx3$q;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 303
    .line 304
    iget-object v3, v3, Llo9;->a:Lqo9;

    .line 305
    .line 306
    iget v3, v3, Lqo9;->b:I

    .line 307
    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    iget-object v4, v5, Lorg/telegram/ui/d0$p;->directionMarker:Lsx3$l;

    .line 311
    .line 312
    invoke-interface {v4, v3}, Lsx3$l;->e(I)V

    .line 313
    .line 314
    .line 315
    iget-boolean v3, v5, Lorg/telegram/ui/d0$p;->hasRotation:Z

    .line 316
    .line 317
    if-nez v3, :cond_10

    .line 318
    .line 319
    iget-object v3, v5, Lorg/telegram/ui/d0$p;->directionMarker:Lsx3$l;

    .line 320
    .line 321
    sget v4, Lg68;->C4:I

    .line 322
    .line 323
    invoke-interface {v3, v4}, Lsx3$l;->c(I)V

    .line 324
    .line 325
    .line 326
    iput-boolean v1, v5, Lorg/telegram/ui/d0$p;->hasRotation:Z

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_f
    iget-boolean v3, v5, Lorg/telegram/ui/d0$p;->hasRotation:Z

    .line 330
    .line 331
    if-eqz v3, :cond_10

    .line 332
    .line 333
    iget-object v3, v5, Lorg/telegram/ui/d0$p;->directionMarker:Lsx3$l;

    .line 334
    .line 335
    invoke-interface {v3, v0}, Lsx3$l;->e(I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v5, Lorg/telegram/ui/d0$p;->directionMarker:Lsx3$l;

    .line 339
    .line 340
    sget v4, Lg68;->B4:I

    .line 341
    .line 342
    invoke-interface {v3, v4}, Lsx3$l;->c(I)V

    .line 343
    .line 344
    .line 345
    iput-boolean v0, v5, Lorg/telegram/ui/d0$p;->hasRotation:Z

    .line 346
    .line 347
    :cond_10
    :goto_4
    const/4 v3, 0x1

    .line 348
    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_12
    if-eqz v3, :cond_13

    .line 353
    .line 354
    iget-object p1, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 355
    .line 356
    if-eqz p1, :cond_13

    .line 357
    .line 358
    invoke-virtual {p1}, Lcu4;->P()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lorg/telegram/ui/d0;->proximitySheet:Lorg/telegram/ui/Components/r1;

    .line 362
    .line 363
    if-eqz p1, :cond_13

    .line 364
    .line 365
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/r1;->E(ZZ)V

    .line 366
    .line 367
    .line 368
    nop

    .line 369
    :cond_13
    :goto_6
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e4()Landroid/location/Location;
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ltz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final e5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/d0;->proximityAnimationInProgress:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "proximityhint"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x1

    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lic2;->k(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v5, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/d0;->hintView:Liv3;

    .line 66
    .line 67
    sget v3, Le78;->AZ:I

    .line 68
    .line 69
    new-array v5, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v5, v2

    .line 76
    .line 77
    const-string v0, "ProximityTooltioUser"

    .line 78
    .line 79
    invoke-static {v0, v3, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Liv3;->setOverrideText(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d0;->hintView:Liv3;

    .line 88
    .line 89
    sget v1, Le78;->zZ:I

    .line 90
    .line 91
    const-string v2, "ProximityTooltioGroup"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Liv3;->setOverrideText(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/d0;->hintView:Liv3;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Liv3;->m(Landroid/view/View;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public final f4(Llo9;)J
    .locals 2

    .line 1
    iget-object v0, p1, Llo9;->a:Ldp9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/x;->z0(Llo9;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/x;->l0(Llo9;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final g4()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/v;->b:Lj45;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d0;->c4(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-wide v1, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lic2;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v3, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 46
    .line 47
    neg-long v3, v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-boolean v1, v1, Lfm9;->h:Z

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->k0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->a:Lwn9;

    .line 87
    .line 88
    const/16 v5, 0x64

    .line 89
    .line 90
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->a:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Lst4;

    .line 97
    .line 98
    invoke-direct {v6, p0, v3, v4}, Lst4;-><init>(Lorg/telegram/ui/d0;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_2
    return v2
.end method

.method public final h4()Lorg/telegram/ui/Components/UndoView;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    aput-object v4, v0, v1

    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    return-object v0
.end method

.method public final i4()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "windowBackgroundWhite"

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a;->V(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x3f389375    # 0.721f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public final i5(IZZ)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsx3;->a()Lsx3$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsx3$q;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lsx3$q;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lsx3$h;->b(Lsx3$q;)Lsx3$h;

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x428c0000    # 70.0f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/16 p2, 0xfa

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0}, Lsx3$h;->a()Lsx3$g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lsx3$g;->a()Lsx3$q;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    int-to-double v3, p1

    .line 49
    invoke-static {p2, v3, v4, v3, v4}, Lorg/telegram/ui/d0;->h5(Lsx3$q;DD)Lsx3$q;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    neg-int p1, p1

    .line 54
    int-to-double v4, p1

    .line 55
    invoke-static {p2, v4, v5, v4, v5}, Lorg/telegram/ui/d0;->h5(Lsx3$q;DD)Lsx3$q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Lsx3$h;->b(Lsx3$q;)Lsx3$h;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Lsx3$h;->b(Lsx3$q;)Lsx3$h;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lsx3$h;->a()Lsx3$g;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    :try_start_1
    iget-object p2, p0, Lorg/telegram/ui/d0;->proximitySheet:Lorg/telegram/ui/Components/r1;

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/telegram/ui/Components/r1;->getCustomView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/high16 v0, 0x42200000    # 40.0f

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr p2, v0

    .line 86
    int-to-float p2, p2

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-float/2addr p2, v0

    .line 94
    float-to-int p2, p2

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v0, v3, v2, v1, p2}, Lsx3$i;->h(IIII)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p3, p1, v2}, Lsx3;->h(Lsx3$g;I)Lsx3$c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 p3, 0x1f4

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {p2, p1, p3, v0}, Lsx3$i;->j(Lsx3$c;ILsx3$d;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 129
    .line 130
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p3, p1, v2}, Lsx3;->h(Lsx3$g;I)Lsx3$c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Lsx3$i;->m(Lsx3$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :catch_0
    move-exception p1

    .line 144
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object p2, p0, Lorg/telegram/ui/d0;->markers:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/4 p3, 0x0

    .line 164
    :goto_0
    if-ge p3, p2, :cond_3

    .line 165
    .line 166
    iget-object v3, p0, Lorg/telegram/ui/d0;->markers:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lorg/telegram/ui/d0$p;

    .line 173
    .line 174
    iget-object v3, v3, Lorg/telegram/ui/d0$p;->object:Llo9;

    .line 175
    .line 176
    iget v4, v3, Llo9;->b:I

    .line 177
    .line 178
    iget-object v3, v3, Llo9;->a:Lqo9;

    .line 179
    .line 180
    iget v5, v3, Lqo9;->d:I

    .line 181
    .line 182
    add-int/2addr v4, v5

    .line 183
    if-le v4, p1, :cond_2

    .line 184
    .line 185
    new-instance v4, Lsx3$q;

    .line 186
    .line 187
    iget-object v3, v3, Lqo9;->a:Lgn9;

    .line 188
    .line 189
    iget-wide v5, v3, Lgn9;->b:D

    .line 190
    .line 191
    iget-wide v7, v3, Lgn9;->a:D

    .line 192
    .line 193
    invoke-direct {v4, v5, v6, v7, v8}, Lsx3$q;-><init>(DD)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v4}, Lsx3$h;->b(Lsx3$q;)Lsx3$h;

    .line 197
    .line 198
    .line 199
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    :try_start_3
    invoke-interface {v0}, Lsx3$h;->a()Lsx3$g;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Lsx3$g;->a()Lsx3$q;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 211
    .line 212
    invoke-static {p1, p2, p3, p2, p3}, Lorg/telegram/ui/d0;->h5(Lsx3$q;DD)Lsx3$q;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-wide/high16 v3, -0x3fa7000000000000L    # -100.0

    .line 217
    .line 218
    invoke-static {p1, v3, v4, v3, v4}, Lorg/telegram/ui/d0;->h5(Lsx3$q;DD)Lsx3$q;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v0, p1}, Lsx3$h;->b(Lsx3$q;)Lsx3$h;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, p2}, Lsx3$h;->b(Lsx3$q;)Lsx3$h;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lsx3$h;->a()Lsx3$g;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 232
    :try_start_4
    iget-object p2, p0, Lorg/telegram/ui/d0;->proximitySheet:Lorg/telegram/ui/Components/r1;

    .line 233
    .line 234
    invoke-virtual {p2}, Lorg/telegram/ui/Components/r1;->getCustomView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    const/high16 p3, 0x42c80000    # 100.0f

    .line 243
    .line 244
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    sub-int/2addr p2, p3

    .line 249
    iget-object p3, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 250
    .line 251
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-interface {p3, v0, v2, v1, p2}, Lsx3$i;->h(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 263
    .line 264
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-interface {p3, p1, v2}, Lsx3;->h(Lsx3$g;I)Lsx3$c;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p2, p1}, Lsx3$i;->m(Lsx3$c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :catch_1
    move-exception p1

    .line 277
    :try_start_5
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 278
    .line 279
    .line 280
    :catch_2
    :goto_1
    return-void
.end method

.method public final j5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsx3$k;->g()Landroid/opengl/GLSurfaceView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/d0;->hasScreenshot:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 16
    .line 17
    invoke-interface {v0}, Lsx3$k;->g()Landroid/opengl/GLSurfaceView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lus4;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lus4;-><init>(Lorg/telegram/ui/d0;Landroid/opengl/GLSurfaceView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->F2:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->G2:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/a0;->M2:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->E2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lorg/telegram/messenger/a0;->g:I

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lorg/telegram/messenger/a0;->Z:I

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method public final k5()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 7
    .line 8
    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d0;->X3(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)Lorg/telegram/ui/d0$p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v0, Lorg/telegram/ui/d0$p;->marker:Lsx3$l;

    .line 24
    .line 25
    invoke-interface {v0}, Lsx3$l;->f()Lsx3$q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 30
    .line 31
    invoke-interface {v5}, Lsx3$i;->i()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-float/2addr v5, v1

    .line 36
    invoke-interface {v4, v0, v5}, Lsx3;->f(Lsx3$q;F)Lsx3$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v0}, Lsx3$i;->m(Lsx3$c;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->E2()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d0;->W3(Llo9;)Lorg/telegram/ui/d0$p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->g4()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v0, Lorg/telegram/ui/d0$p;->marker:Lsx3$l;

    .line 76
    .line 77
    invoke-interface {v0}, Lsx3$l;->f()Lsx3$q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v5, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 82
    .line 83
    invoke-interface {v5}, Lsx3$i;->i()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-float/2addr v5, v1

    .line 88
    invoke-interface {v4, v0, v5}, Lsx3;->f(Lsx3$q;F)Lsx3$c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v3, v0}, Lsx3$i;->m(Lsx3$c;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    new-instance v0, Lsx3$q;

    .line 98
    .line 99
    iget-object v3, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-object v5, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-direct {v0, v3, v4, v5, v6}, Lsx3$q;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    iget-object v3, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 115
    .line 116
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Lsx3;->d()Lsx3$m;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4, v0}, Lsx3$m;->a(Lsx3$q;)Lsx3$m;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget v5, Lg68;->A4:I

    .line 129
    .line 130
    invoke-interface {v4, v5}, Lsx3$m;->f(I)Lsx3$m;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Lsx3$i;->o(Lsx3$m;)Lsx3$l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v3

    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 147
    .line 148
    invoke-interface {v4}, Lsx3$i;->i()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-float/2addr v4, v1

    .line 153
    invoke-interface {v3, v0, v4}, Lsx3;->f(Lsx3$q;F)Lsx3$c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lsx3$i;->m(Lsx3$c;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, p0, Lorg/telegram/ui/d0;->firstFocus:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->g4()Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance v0, Landroid/location/Location;

    .line 169
    .line 170
    const-string v3, "network"

    .line 171
    .line 172
    invoke-direct {v0, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 176
    .line 177
    iget-object v3, p0, Lorg/telegram/ui/d0;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    new-instance v0, Lsx3$q;

    .line 182
    .line 183
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Lgn9;

    .line 184
    .line 185
    iget-wide v4, v3, Lgn9;->b:D

    .line 186
    .line 187
    iget-wide v6, v3, Lgn9;->a:D

    .line 188
    .line 189
    invoke-direct {v0, v4, v5, v6, v7}, Lsx3$q;-><init>(DD)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 193
    .line 194
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 199
    .line 200
    invoke-interface {v5}, Lsx3$i;->i()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    sub-float/2addr v5, v1

    .line 205
    invoke-interface {v4, v0, v5}, Lsx3;->f(Lsx3$q;F)Lsx3$c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v3, v0}, Lsx3$i;->m(Lsx3$c;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 213
    .line 214
    iget-object v1, p0, Lorg/telegram/ui/d0;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 215
    .line 216
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Lgn9;

    .line 217
    .line 218
    iget-wide v3, v1, Lgn9;->b:D

    .line 219
    .line 220
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 224
    .line 225
    iget-object v1, p0, Lorg/telegram/ui/d0;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 226
    .line 227
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Lgn9;

    .line 228
    .line 229
    iget-wide v3, v1, Lgn9;->a:D

    .line 230
    .line 231
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 235
    .line 236
    iget-object v1, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcu4;->G(Landroid/location/Location;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    const-wide v3, 0x4034a8c9539b8887L    # 20.659322

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 251
    .line 252
    const-wide v3, -0x3fd9300000000000L    # -11.40625

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-interface {v0, v1}, Lsx3$i;->k(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_1
    move-exception v0

    .line 268
    invoke-static {v0, v2}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 272
    .line 273
    invoke-interface {v0}, Lsx3$i;->q()Lsx3$p;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, v2}, Lsx3$p;->q(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 281
    .line 282
    invoke-interface {v0}, Lsx3$i;->q()Lsx3$p;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v2}, Lsx3$p;->j(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 290
    .line 291
    invoke-interface {v0}, Lsx3$i;->q()Lsx3$p;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v2}, Lsx3$p;->m(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 299
    .line 300
    new-instance v1, Lot4;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Lot4;-><init>(Lorg/telegram/ui/d0;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1}, Lsx3$i;->c(Lsx3$r;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 309
    .line 310
    new-instance v1, Lpt4;

    .line 311
    .line 312
    invoke-direct {v1, p0}, Lpt4;-><init>(Lorg/telegram/ui/d0;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Lsx3$i;->d(Lzu1;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 319
    .line 320
    new-instance v1, Lqt4;

    .line 321
    .line 322
    invoke-direct {v1, p0}, Lqt4;-><init>(Lorg/telegram/ui/d0;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1}, Lsx3$i;->n(Lsx3$s;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 329
    .line 330
    new-instance v1, Lrt4;

    .line 331
    .line 332
    invoke-direct {v1, p0}, Lrt4;-><init>(Lorg/telegram/ui/d0;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, Lsx3$i;->f(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->e4()Landroid/location/Location;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d0;->o5(Landroid/location/Location;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v0, p0, Lorg/telegram/ui/d0;->checkGpsEnabled:Z

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    iput-boolean v2, p0, Lorg/telegram/ui/d0;->checkGpsEnabled:Z

    .line 358
    .line 359
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->Y3()Z

    .line 360
    .line 361
    .line 362
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 363
    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-wide v1, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/v;->Z(J)Lorg/telegram/messenger/v$d;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    iget v0, v0, Lorg/telegram/messenger/v$d;->e:I

    .line 385
    .line 386
    if-lez v0, :cond_7

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d0;->Z3(I)V

    .line 389
    .line 390
    .line 391
    :cond_7
    return-void
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->F2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->G2:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->M2:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/a0;->j:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/telegram/messenger/a0;->g:I

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lorg/telegram/messenger/a0;->Z:I

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lsx3$i;->k(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Lsx3$k;->onDestroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 84
    .line 85
    aget-object v1, v1, v0

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcx;->l()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/d0;->searchAdapter:Ldu4;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcx;->l()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/d0;->updateRunnable:Ljava/lang/Runnable;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lorg/telegram/ui/d0;->updateRunnable:Ljava/lang/Runnable;

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/d0;->markAsReadRunnable:Ljava/lang/Runnable;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lorg/telegram/ui/d0;->markAsReadRunnable:Ljava/lang/Runnable;

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final l5(Lorg/telegram/ui/d0$p;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/d0$p;->object:Llo9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Llo9;->a:Lqo9;

    .line 8
    .line 9
    iget-object p1, p1, Lqo9;->a:Lgn9;

    .line 10
    .line 11
    iget-wide v0, p1, Lgn9;->b:D

    .line 12
    .line 13
    iget-wide v2, p1, Lgn9;->a:D

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 21
    .line 22
    iget-object p1, p1, Llo9;->a:Lqo9;

    .line 23
    .line 24
    iget-object p1, p1, Lqo9;->a:Lgn9;

    .line 25
    .line 26
    iget-wide v0, p1, Lgn9;->b:D

    .line 27
    .line 28
    iget-wide v2, p1, Lgn9;->a:D

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Lgn9;

    .line 34
    .line 35
    iget-wide v0, p1, Lgn9;->b:D

    .line 36
    .line 37
    iget-wide v2, p1, Lgn9;->a:D

    .line 38
    .line 39
    :goto_0
    invoke-static {}, Ls60;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "mapapp://navigation"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p1, "http://maps.google.com/maps"

    .line 49
    .line 50
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x2

    .line 55
    const-string v8, "android.intent.action.VIEW"

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 60
    .line 61
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "?saddr=%f,%f&daddr=%f,%f"

    .line 72
    .line 73
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v10, 0x4

    .line 81
    new-array v10, v10, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v11, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 84
    .line 85
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v10, v6

    .line 94
    .line 95
    iget-object v6, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v10, v5

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v10, v7

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v10, v0

    .line 119
    .line 120
    invoke-static {v9, p1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v4, v8, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p1

    .line 140
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 145
    .line 146
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "?saddr=&daddr=%f,%f"

    .line 157
    .line 158
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-array v7, v7, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v7, v6

    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v7, v5

    .line 178
    .line 179
    invoke-static {v9, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v4, v8, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_1
    move-exception p1

    .line 199
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void
.end method

.method public m1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/d0;->mapsInitialized:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lsx3$k;->onLowMemory()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d0;->Z3(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lsx3$e;->c()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/telegram/ui/d0;->previousRadius:D

    .line 16
    .line 17
    :goto_0
    iget-wide v0, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lic2;->k(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    move-object v3, v0

    .line 42
    new-instance v0, Lorg/telegram/ui/Components/r1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lft4;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lft4;-><init>(Lorg/telegram/ui/d0;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lgt4;

    .line 54
    .line 55
    invoke-direct {v5, p0, v3}, Lgt4;-><init>(Lorg/telegram/ui/d0;Lmq9;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lht4;

    .line 59
    .line 60
    invoke-direct {v6, p0}, Lht4;-><init>(Lorg/telegram/ui/d0;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/r1;-><init>(Landroid/content/Context;Lmq9;Lorg/telegram/ui/Components/r1$g;Lorg/telegram/ui/Components/r1$g;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/telegram/ui/d0;->proximitySheet:Lorg/telegram/ui/Components/r1;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 70
    .line 71
    check-cast v1, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const/high16 v3, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/d0;->proximitySheet:Lorg/telegram/ui/Components/r1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r1;->C()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/d0;->mapsInitialized:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Lsx3$k;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/d0;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/d0;->onResumeCalled:Z

    .line 32
    .line 33
    return-void
.end method

.method public final n5(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->delegate:Lorg/telegram/ui/d0$q;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->Y3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/d0;->checkBackgroundPermission:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput p1, p0, Lorg/telegram/ui/d0;->askWithRadius:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Lorg/telegram/ui/d0;->checkBackgroundPermission:Z

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "backgroundloc"

    .line 50
    .line 51
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, 0x3e8

    .line 60
    .line 61
    div-long/2addr v5, v7

    .line 62
    int-to-long v9, v2

    .line 63
    sub-long/2addr v5, v9

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide/32 v9, 0x15180

    .line 69
    .line 70
    .line 71
    cmp-long v2, v5, v9

    .line 72
    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    div-long/2addr v2, v7

    .line 92
    long-to-int v3, v2

    .line 93
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ltla;->k()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Lrs4;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lrs4;-><init>(Lorg/telegram/ui/d0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1, v2, v1}, Lorg/telegram/ui/Components/b;->Q1(Landroid/app/Activity;Lmq9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/e$k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    iget-wide v2, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 134
    .line 135
    invoke-static {v2, v3}, Lic2;->k(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-wide v2, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move-object v0, v1

    .line 157
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lss4;

    .line 162
    .line 163
    invoke-direct {v3, p0, v0, p1}, Lss4;-><init>(Lorg/telegram/ui/d0;Lmq9;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0, v3, v1}, Lorg/telegram/ui/Components/b;->p2(Landroid/app/Activity;Lmq9;Lorg/telegram/messenger/z$c;Lorg/telegram/ui/ActionBar/l$r;)Landroid/app/Dialog;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void
.end method

.method public final o5(Landroid/location/Location;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/d0;->markersMap:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ltla;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/ui/d0$p;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->t0()Lorg/telegram/messenger/v;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/v;->Z(J)Lorg/telegram/messenger/v$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lorg/telegram/ui/d0$p;->object:Llo9;

    .line 42
    .line 43
    iget v2, v2, Llo9;->a:I

    .line 44
    .line 45
    iget v1, v1, Lorg/telegram/messenger/v$d;->a:I

    .line 46
    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lsx3$q;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-direct {v1, v2, v3, v4, v5}, Lsx3$q;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lorg/telegram/ui/d0$p;->marker:Lsx3$l;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Lsx3$l;->b(Lsx3$q;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lorg/telegram/ui/d0$p;->directionMarker:Lsx3$l;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lsx3$l;->b(Lsx3$q;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    new-instance v0, Lsx3$q;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-direct {v0, v2, v3, v4, v5}, Lsx3$q;-><init>(DD)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-boolean v3, p0, Lorg/telegram/ui/d0;->searchedForCustomLocations:Z

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    iget v3, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    if-eq v3, v4, :cond_2

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iget-object v4, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4, v1}, Lcx;->x(Ljava/lang/String;Landroid/location/Location;Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 120
    .line 121
    iget-object v3, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcu4;->H(Landroid/location/Location;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/d0;->userLocationMoved:Z

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    new-instance v2, Landroid/location/Location;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 136
    .line 137
    iget-boolean p1, p0, Lorg/telegram/ui/d0;->firstWas:Z

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v0}, Lsx3;->g(Lsx3$q;)Lsx3$c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lsx3$i;->b(Lsx3$c;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/d0;->firstWas:Z

    .line 156
    .line 157
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v2, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 162
    .line 163
    invoke-interface {v2}, Lsx3$i;->i()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/high16 v3, 0x40800000    # 4.0f

    .line 168
    .line 169
    sub-float/2addr v2, v3

    .line 170
    invoke-interface {p1, v0, v2}, Lsx3;->f(Lsx3$q;F)Lsx3$c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lsx3$i;->m(Lsx3$c;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcu4;->H(Landroid/location/Location;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/d0;->proximitySheet:Lorg/telegram/ui/Components/r1;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/r1;->E(ZZ)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/d0;->proximityCircle:Lsx3$e;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    new-instance v0, Lsx3$q;

    .line 199
    .line 200
    iget-object v1, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iget-object v3, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-direct {v0, v1, v2, v3, v4}, Lsx3$q;-><init>(DD)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v0}, Lsx3$e;->e(Lsx3$q;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void
.end method

.method public final p5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->lastPressedMarker:Lsx3$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/d0;->markerImageView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/d0;->lastPressedMarker:Lsx3$l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/d0$r;->f(Lsx3$l;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/d0;->lastPressedMarker:Lsx3$l;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/d0;->lastPressedVenue:Lorg/telegram/ui/d0$t;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/d0;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public q1(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_0

    iget p1, p0, Lorg/telegram/ui/d0;->askWithRadius:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d0;->n5(I)V

    :cond_0
    return-void
.end method

.method public q5(JLorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .locals 0

    .line 1
    neg-long p1, p1

    .line 2
    iput-wide p1, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 3
    .line 4
    iput-object p3, p0, Lorg/telegram/ui/d0;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 5
    .line 6
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->V2(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/telegram/ui/d0;->mapsInitialized:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0}, Lsx3$k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/d0;->onResumeCalled:Z

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v1, v0}, Lsx3$i;->k(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d0;->d4(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lorg/telegram/ui/d0;->checkPermission:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    if-lt v0, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lorg/telegram/ui/d0;->checkPermission:Z

    .line 74
    .line 75
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 84
    .line 85
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-static {v0, v1, v2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/d0;->markAsReadRunnable:Ljava/lang/Runnable;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/d0;->markAsReadRunnable:Ljava/lang/Runnable;

    .line 101
    .line 102
    const-wide/16 v1, 0x1388

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public r5(Lorg/telegram/ui/d0$q;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d0;->delegate:Lorg/telegram/ui/d0$q;

    return-void
.end method

.method public s5(J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/d0;->dialogId:J

    return-void
.end method

.method public t5(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d0;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    return-void
.end method

.method public u1(ZZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 6
    .line 7
    invoke-interface {p1}, Lsx3$k;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 20
    .line 21
    invoke-interface {p1}, Lsx3$k;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 32
    .line 33
    invoke-interface {p2}, Lsx3$k;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/16 p2, 0x33

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 51
    .line 52
    invoke-interface {v2}, Lsx3$k;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 57
    .line 58
    const/high16 v4, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v3, v5

    .line 65
    invoke-static {v1, v3, p2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    :catch_1
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iget v5, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v5, v4

    .line 109
    invoke-static {v1, v5, p2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, v2, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d0;->z5(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->e5()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    check-cast p1, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    iget-object v2, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 130
    .line 131
    invoke-interface {v2}, Lsx3$k;->getView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v1, p2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    return-void
.end method

.method public u5(Lorg/telegram/messenger/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d0;->messageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/telegram/ui/d0;->dialogId:J

    .line 8
    .line 9
    return-void
.end method

.method public final v5(Lmq9;II)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lqo9;->a:Lgn9;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->n0(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, Lgn9;->b:D

    .line 24
    .line 25
    iget-object v1, v0, Lqo9;->a:Lgn9;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->n0(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v1, Lgn9;->a:D

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/v;->V(Landroid/location/Location;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lqo9;->b:I

    .line 46
    .line 47
    iget v1, v0, Lqo9;->a:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    or-int/2addr v1, v2

    .line 51
    iput p2, v0, Lqo9;->d:I

    .line 52
    .line 53
    iput p3, v0, Lqo9;->f:I

    .line 54
    .line 55
    or-int/lit8 p2, v1, 0x8

    .line 56
    .line 57
    iput p2, v0, Lqo9;->a:I

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/d0;->delegate:Lorg/telegram/ui/d0$q;

    .line 60
    .line 61
    iget v1, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {p2, v0, v1, v2, v3}, Lorg/telegram/ui/d0$q;->e(Lqo9;IZI)V

    .line 65
    .line 66
    .line 67
    if-lez p3, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/d0;->proximitySheet:Lorg/telegram/ui/Components/r1;

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/telegram/ui/Components/r1;->B()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v0, Lg68;->i8:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/d0;->proximitySheet:Lorg/telegram/ui/Components/r1;

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/telegram/ui/Components/r1;->t()V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/d0;->h4()Lorg/telegram/ui/Components/UndoView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    const/16 v3, 0x18

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v5, p1

    .line 103
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public final w5(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Ly68;->v1:I

    .line 18
    .line 19
    const/16 v2, 0x48

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "dialogTopBackground"

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/e$k;->y(IIZI)Lorg/telegram/ui/ActionBar/e$k;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p1, Le78;->JV:I

    .line 34
    .line 35
    const-string v1, "PermissionNoLocationNavigation"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget p1, Le78;->IV:I

    .line 50
    .line 51
    const-string v1, "PermissionNoLocationFriends"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget p1, Le78;->MV:I

    .line 65
    .line 66
    const-string v1, "PermissionOpenSettings"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lit4;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lit4;-><init>(Lorg/telegram/ui/d0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 78
    .line 79
    .line 80
    sget p1, Le78;->zP:I

    .line 81
    .line 82
    const-string v1, "OK"

    .line 83
    .line 84
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final x5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->adapter:Lcu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcu4;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v2, 0x43810000    # 258.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v3, v0

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final y5(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/d0;->myLocation:Landroid/location/Location;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/d0;->userLocation:Landroid/location/Location;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x43960000    # 300.0f

    .line 27
    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v3, v2, [Landroid/animation/Animator;

    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 78
    .line 79
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 80
    .line 81
    new-array v2, v2, [F

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/high16 p1, 0x42a00000    # 80.0f

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    neg-int p1, p1

    .line 94
    int-to-float p1, p1

    .line 95
    :goto_1
    aput p1, v2, v0

    .line 96
    .line 97
    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, v3, v0

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v2, 0xb4

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lr22;->EASE_OUT:Lr22;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void
.end method

.method public final z5(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    iget v2, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-int v0, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 47
    .line 48
    invoke-interface {v4}, Lsx3$k;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 59
    .line 60
    invoke-interface {v4}, Lsx3$k;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 81
    .line 82
    invoke-interface {v4}, Lsx3$k;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v3, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 93
    .line 94
    invoke-interface {v3}, Lsx3$k;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/d0;->mapViewClip:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 124
    .line 125
    invoke-interface {v3}, Lsx3$k;->getView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    neg-int v0, v0

    .line 130
    div-int/lit8 v4, v0, 0x2

    .line 131
    .line 132
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget v3, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 153
    .line 154
    iget-object v4, p0, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-int/2addr v3, v4

    .line 161
    const/16 v4, 0x40

    .line 162
    .line 163
    iget v5, p0, Lorg/telegram/ui/d0;->locationType:I

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    if-ne v5, v6, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/16 v5, 0xa

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_2
    const/16 v5, 0x1e

    .line 175
    .line 176
    :goto_3
    add-int/2addr v4, v5

    .line 177
    int-to-float v4, v4

    .line 178
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sub-int/2addr v3, v4

    .line 183
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-float v3, v3

    .line 188
    iget-object v4, p0, Lorg/telegram/ui/d0;->mapTypeButton:Lorg/telegram/ui/ActionBar/c;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lorg/telegram/ui/d0;->proximityButton:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lorg/telegram/ui/d0;->hintView:Liv3;

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Liv3;->setExtraTranslationY(F)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/d0;->searchAreaButton:Lorg/telegram/ui/d0$s;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Lorg/telegram/ui/d0$s;->a(F)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/d0;->markerImageView:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    const/high16 v4, 0x42400000    # 48.0f

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/high16 v4, 0x428a0000    # 69.0f

    .line 226
    .line 227
    :goto_4
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-int/2addr v0, v4

    .line 232
    div-int/lit8 v2, v2, 0x2

    .line 233
    .line 234
    add-int/2addr v0, v2

    .line 235
    iput v0, p0, Lorg/telegram/ui/d0;->markerTop:I

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    .line 240
    .line 241
    :cond_9
    if-nez p1, :cond_c

    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 244
    .line 245
    invoke-interface {p1}, Lsx3$k;->getView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    const/high16 v0, 0x41200000    # 10.0f

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 260
    .line 261
    iget v3, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    add-int/2addr v3, v4

    .line 268
    if-eq v2, v3, :cond_b

    .line 269
    .line 270
    iget v2, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-int/2addr v2, v3

    .line 277
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 278
    .line 279
    iget-object v2, p0, Lorg/telegram/ui/d0;->map:Lsx3$i;

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    const/high16 v3, 0x428c0000    # 70.0f

    .line 284
    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-interface {v2, v4, v1, v3, v5}, Lsx3$i;->h(IIII)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/d0;->mapView:Lsx3$k;

    .line 301
    .line 302
    invoke-interface {v1}, Lsx3$k;->getView()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 318
    .line 319
    if-eqz p1, :cond_c

    .line 320
    .line 321
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 322
    .line 323
    iget v2, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 324
    .line 325
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    add-int/2addr v2, v3

    .line 330
    if-eq v1, v2, :cond_c

    .line 331
    .line 332
    iget v1, p0, Lorg/telegram/ui/d0;->overScrollHeight:I

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/2addr v1, v0

    .line 339
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 340
    .line 341
    iget-object v0, p0, Lorg/telegram/ui/d0;->overlayView:Lorg/telegram/ui/d0$r;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    return-void
.end method
