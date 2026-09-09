.class public Lorg/telegram/ui/a0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lorg/telegram/ui/Components/t0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/a0$m;,
        Lorg/telegram/ui/a0$n;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/a0$m;

.field private avatar:Len9;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarBig:Len9;

.field private avatarDrawable:Lmu;

.field private avatarEditor:Le88;

.field private avatarImage:Lsv;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private chatType:I

.field private createAfterUpload:Z

.field private currentGroupCreateAddress:Ljava/lang/String;

.field private currentGroupCreateLocation:Landroid/location/Location;

.field private delegate:Lorg/telegram/ui/a0$n;

.field private doneItemAnimation:Landroid/animation/AnimatorSet;

.field private donePressed:Z

.field private editText:Lorg/telegram/ui/Components/g0;

.field private editTextContainer:Landroid/widget/FrameLayout;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingButtonIcon:Landroid/widget/ImageView;

.field private forImport:Z

.field private imageUpdater:Lorg/telegram/ui/Components/t0;

.field private inputPhoto:Lon9;

.field private inputVideo:Lon9;

.field private inputVideoPath:Ljava/lang/String;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private nameToSet:Ljava/lang/String;

.field public popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private progressView:La02;

.field private reqId:I

.field private selectedContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private ttlPeriod:I

.field private videoTimestamp:D


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "chatType"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/a0;->chatType:I

    .line 12
    .line 13
    new-instance v0, Lmu;

    .line 14
    .line 15
    invoke-direct {v0}, Lmu;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/a0;->avatarDrawable:Lmu;

    .line 19
    .line 20
    const-string v0, "address"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/a0;->currentGroupCreateAddress:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "location"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/location/Location;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/a0;->currentGroupCreateLocation:Landroid/location/Location;

    .line 37
    .line 38
    const-string v0, "forImport"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lorg/telegram/ui/a0;->forImport:Z

    .line 45
    .line 46
    const-string v0, "title"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/a0;->nameToSet:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/g0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    return-object p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/a0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a0;->editTextContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/a0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/a0;)La02;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a0;->progressView:La02;

    return-object p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/a0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a0;->selectedContacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/a0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a0;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/a0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a0;->ttlPeriod:I

    return p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/a0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a0;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/a0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/a0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/a0;->ttlPeriod:I

    return-void
.end method

.method public static synthetic L2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic M2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic N2(Lorg/telegram/ui/a0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    return p0
.end method

.method public static synthetic O2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic P2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/a0;->avatar:Len9;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/a0;->avatarBig:Len9;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/a0;->inputPhoto:Lon9;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/a0;->inputVideo:Lon9;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/a0;->inputVideoPath:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lorg/telegram/ui/a0;->videoTimestamp:D

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/a0;->a3(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/a0;->avatarImage:Lsv;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/a0;->avatarDrawable:Lmu;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v0, v3, v0}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/a0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/a0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic Q2(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/a0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/a0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    const/16 v0, 0x56

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 17
    .line 18
    invoke-virtual {p1}, Le88;->e()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/a0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private synthetic R2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/a0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/a0;->avatar:Len9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v2, Las3;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Las3;-><init>(Lorg/telegram/ui/a0;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbs3;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lbs3;-><init>(Lorg/telegram/ui/a0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v3, v1}, Lorg/telegram/ui/Components/t0;->z(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/a0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/a0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 37
    .line 38
    invoke-virtual {p1}, Le88;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic S2(Lqo9;IZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/a0;->currentGroupCreateLocation:Landroid/location/Location;

    .line 2
    .line 3
    iget-object p3, p1, Lqo9;->a:Lgn9;

    .line 4
    .line 5
    iget-wide p3, p3, Lgn9;->b:D

    .line 6
    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLatitude(D)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/a0;->currentGroupCreateLocation:Landroid/location/Location;

    .line 11
    .line 12
    iget-object p3, p1, Lqo9;->a:Lgn9;

    .line 13
    .line 14
    iget-wide p3, p3, Lgn9;->a:D

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lqo9;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/a0;->currentGroupCreateAddress:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private synthetic T2(Landroid/view/View;IFF)V
    .locals 7

    .line 1
    instance-of p2, p1, Luw9;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/a;->R1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Lorg/telegram/ui/d0;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, v0}, Lorg/telegram/ui/d0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/d0;->s5(J)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Les3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Les3;-><init>(Lorg/telegram/ui/a0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lorg/telegram/ui/d0;->r5(Lorg/telegram/ui/d0$q;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    instance-of p2, p1, Lpu9;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/a0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p2, Lorg/telegram/ui/Components/i;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    new-instance v3, Lorg/telegram/ui/a0$l;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lorg/telegram/ui/a0$l;-><init>(Lorg/telegram/ui/a0;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, p2

    .line 65
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/i;-><init>(Landroid/content/Context;Lxl7;Lorg/telegram/ui/Components/i$a;ZILorg/telegram/ui/ActionBar/l$r;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/ui/a0;->ttlPeriod:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/i;->u(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 74
    .line 75
    iget-object v1, p2, Lorg/telegram/ui/Components/i;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 76
    .line 77
    const/4 v2, -0x2

    .line 78
    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/a0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->v(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/a0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 88
    .line 89
    const/16 v2, 0xdc

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->t(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/a0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/a0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/a0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 105
    .line 106
    sget v2, Lj78;->g:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/a0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p2, Lorg/telegram/ui/Components/i;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 117
    .line 118
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/high16 v4, -0x80000000

    .line 125
    .line 126
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/a0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/a0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/a0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-float/2addr v3, p3

    .line 168
    float-to-int p3, v3

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-float/2addr p1, p4

    .line 174
    iget-object p2, p2, Lorg/telegram/ui/Components/i;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    int-to-float p2, p2

    .line 181
    const/high16 p4, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float/2addr p2, p4

    .line 184
    add-float/2addr p1, p2

    .line 185
    float-to-int p1, p1

    .line 186
    invoke-virtual {v0, v1, v2, p3, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/a0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->l()V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
.end method

.method private synthetic U2(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/a0;->donePressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/g0;->E()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "vibrator"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/Vibrator;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lorg/telegram/ui/a0;->donePressed:Z

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/a0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-boolean p1, p0, Lorg/telegram/ui/a0;->createAfterUpload:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/a0;->b3(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lorg/telegram/ui/a0;->selectedContacts:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iget v5, p0, Lorg/telegram/ui/a0;->chatType:I

    .line 85
    .line 86
    iget-boolean v6, p0, Lorg/telegram/ui/a0;->forImport:Z

    .line 87
    .line 88
    iget-object v7, p0, Lorg/telegram/ui/a0;->currentGroupCreateLocation:Landroid/location/Location;

    .line 89
    .line 90
    iget-object v8, p0, Lorg/telegram/ui/a0;->currentGroupCreateAddress:Ljava/lang/String;

    .line 91
    .line 92
    iget v9, p0, Lorg/telegram/ui/a0;->ttlPeriod:I

    .line 93
    .line 94
    move-object v10, p0

    .line 95
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/y;->h7(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLandroid/location/Location;Ljava/lang/String;ILorg/telegram/ui/ActionBar/f;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lorg/telegram/ui/a0;->reqId:I

    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method private synthetic V2(Lon9;Lon9;Ljava/lang/String;DLlp9;Llp9;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    const/4 v13, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p6

    .line 14
    .line 15
    iget-object v0, v2, Llp9;->a:Len9;

    .line 16
    .line 17
    iput-object v0, v10, Lorg/telegram/ui/a0;->avatar:Len9;

    .line 18
    .line 19
    move-object/from16 v1, p7

    .line 20
    .line 21
    iget-object v1, v1, Llp9;->a:Len9;

    .line 22
    .line 23
    iput-object v1, v10, Lorg/telegram/ui/a0;->avatarBig:Len9;

    .line 24
    .line 25
    iget-object v1, v10, Lorg/telegram/ui/a0;->avatarImage:Lsv;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v10, Lorg/telegram/ui/a0;->avatarDrawable:Lmu;

    .line 32
    .line 33
    const-string v3, "50_50"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3, v2, v11}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v12, v13}, Lorg/telegram/ui/a0;->a3(ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iput-object v0, v10, Lorg/telegram/ui/a0;->inputPhoto:Lon9;

    .line 43
    .line 44
    iput-object v1, v10, Lorg/telegram/ui/a0;->inputVideo:Lon9;

    .line 45
    .line 46
    move-object/from16 v0, p3

    .line 47
    .line 48
    iput-object v0, v10, Lorg/telegram/ui/a0;->inputVideoPath:Ljava/lang/String;

    .line 49
    .line 50
    move-wide/from16 v0, p4

    .line 51
    .line 52
    iput-wide v0, v10, Lorg/telegram/ui/a0;->videoTimestamp:D

    .line 53
    .line 54
    iget-boolean v0, v10, Lorg/telegram/ui/a0;->createAfterUpload:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v10, Lorg/telegram/ui/a0;->delegate:Lorg/telegram/ui/a0$n;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/telegram/ui/a0$n;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v10, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v10, Lorg/telegram/ui/a0;->selectedContacts:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iget v4, v10, Lorg/telegram/ui/a0;->chatType:I

    .line 83
    .line 84
    iget-boolean v5, v10, Lorg/telegram/ui/a0;->forImport:Z

    .line 85
    .line 86
    iget-object v6, v10, Lorg/telegram/ui/a0;->currentGroupCreateLocation:Landroid/location/Location;

    .line 87
    .line 88
    iget-object v7, v10, Lorg/telegram/ui/a0;->currentGroupCreateAddress:Ljava/lang/String;

    .line 89
    .line 90
    iget v8, v10, Lorg/telegram/ui/a0;->ttlPeriod:I

    .line 91
    .line 92
    move-object v9, p0

    .line 93
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/y;->h7(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLandroid/location/Location;Ljava/lang/String;ILorg/telegram/ui/ActionBar/f;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, v13, v12}, Lorg/telegram/ui/a0;->a3(ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v10, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 100
    .line 101
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method private synthetic W2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lis3;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lis3;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lis3;->i(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private synthetic X2(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/z;->S4(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/a0;Lqo9;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/a0;->S2(Lqo9;IZI)V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/a0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/a0;->U2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/a0;->O2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m2(Lorg/telegram/ui/a0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/a0;->R2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/a0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/a0;->Q2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/a0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/a0;->P2()V

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/a0;Lon9;Lon9;Ljava/lang/String;DLlp9;Llp9;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/a0;->V2(Lon9;Lon9;Ljava/lang/String;DLlp9;Llp9;)V

    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/a0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/a0;->W2()V

    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/a0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/a0;->X2(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/a0;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/a0;->T2(Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/a0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a0;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/a0;)Le88;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    return-object p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/a0;)Lsv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a0;->avatarImage:Lsv;

    return-object p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/a0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a0;->avatarOverlay:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a0;->currentGroupCreateAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/a0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public D(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/a0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic I()V
    .locals 0

    invoke-static {p0}, Ll14;->c(Lorg/telegram/ui/Components/t0$f;)V

    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lzr3;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Lzr3;-><init>(Lorg/telegram/ui/a0;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "windowBackgroundWhite"

    .line 24
    .line 25
    move-object v2, v11

    .line 26
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 35
    .line 36
    sget v14, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const-string v19, "actionBarDefault"

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 57
    .line 58
    sget v22, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const-string v27, "actionBarDefault"

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    move-object/from16 v21, v3

    .line 73
    .line 74
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 81
    .line 82
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 83
    .line 84
    sget v13, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const-string v18, "actionBarDefaultIcon"

    .line 88
    .line 89
    move-object v11, v2

    .line 90
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 97
    .line 98
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 99
    .line 100
    sget v21, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const-string v26, "actionBarDefaultTitle"

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 117
    .line 118
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 119
    .line 120
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 121
    .line 122
    const-string v18, "actionBarDefaultSelector"

    .line 123
    .line 124
    move-object v11, v2

    .line 125
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 132
    .line 133
    iget-object v3, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 134
    .line 135
    sget v21, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 136
    .line 137
    const-string v26, "listSelectorSDK21"

    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    move-object/from16 v20, v3

    .line 142
    .line 143
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 150
    .line 151
    iget-object v12, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 152
    .line 153
    sget v13, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 154
    .line 155
    const-string v18, "fastScrollActive"

    .line 156
    .line 157
    move-object v11, v2

    .line 158
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 165
    .line 166
    iget-object v3, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 167
    .line 168
    sget v21, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 169
    .line 170
    const-string v26, "fastScrollInactive"

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    move-object/from16 v20, v3

    .line 175
    .line 176
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 183
    .line 184
    iget-object v12, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 185
    .line 186
    sget v13, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 187
    .line 188
    const-string v18, "fastScrollText"

    .line 189
    .line 190
    move-object v11, v2

    .line 191
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 198
    .line 199
    iget-object v3, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    new-array v4, v11, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v5, Landroid/view/View;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    aput-object v5, v4, v12

    .line 208
    .line 209
    sget-object v23, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const-string v26, "divider"

    .line 214
    .line 215
    move-object/from16 v19, v2

    .line 216
    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 228
    .line 229
    iget-object v14, v0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 230
    .line 231
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const-string v20, "windowBackgroundWhiteBlackText"

    .line 238
    .line 239
    move-object v13, v2

    .line 240
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 247
    .line 248
    iget-object v3, v0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 249
    .line 250
    sget v23, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const-string v28, "groupcreate_hintText"

    .line 257
    .line 258
    move-object/from16 v21, v2

    .line 259
    .line 260
    move-object/from16 v22, v3

    .line 261
    .line 262
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 269
    .line 270
    iget-object v14, v0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 271
    .line 272
    sget v15, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 273
    .line 274
    const-string v20, "groupcreate_cursor"

    .line 275
    .line 276
    move-object v13, v2

    .line 277
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 284
    .line 285
    iget-object v3, v0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 286
    .line 287
    sget v23, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 288
    .line 289
    const-string v28, "windowBackgroundWhiteInputField"

    .line 290
    .line 291
    move-object/from16 v21, v2

    .line 292
    .line 293
    move-object/from16 v22, v3

    .line 294
    .line 295
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 302
    .line 303
    iget-object v14, v0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 304
    .line 305
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 306
    .line 307
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 308
    .line 309
    or-int v15, v3, v4

    .line 310
    .line 311
    const-string v20, "windowBackgroundWhiteInputFieldActivated"

    .line 312
    .line 313
    move-object v13, v2

    .line 314
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 321
    .line 322
    iget-object v3, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 323
    .line 324
    sget v23, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 325
    .line 326
    new-array v4, v11, [Ljava/lang/Class;

    .line 327
    .line 328
    const-class v5, Lsz8;

    .line 329
    .line 330
    aput-object v5, v4, v12

    .line 331
    .line 332
    const-string v28, "windowBackgroundGrayShadow"

    .line 333
    .line 334
    move-object/from16 v21, v2

    .line 335
    .line 336
    move-object/from16 v22, v3

    .line 337
    .line 338
    move-object/from16 v24, v4

    .line 339
    .line 340
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 347
    .line 348
    iget-object v14, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 349
    .line 350
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 351
    .line 352
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 353
    .line 354
    or-int v15, v3, v4

    .line 355
    .line 356
    new-array v3, v11, [Ljava/lang/Class;

    .line 357
    .line 358
    const-class v4, Lsz8;

    .line 359
    .line 360
    aput-object v4, v3, v12

    .line 361
    .line 362
    const-string v20, "windowBackgroundGray"

    .line 363
    .line 364
    move-object v13, v2

    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 374
    .line 375
    iget-object v3, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 376
    .line 377
    new-array v4, v11, [Ljava/lang/Class;

    .line 378
    .line 379
    const-class v5, Lnu3;

    .line 380
    .line 381
    aput-object v5, v4, v12

    .line 382
    .line 383
    const-string v13, "textView"

    .line 384
    .line 385
    filled-new-array {v13}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v25

    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    const-string v29, "windowBackgroundWhiteBlueHeader"

    .line 394
    .line 395
    move-object/from16 v21, v2

    .line 396
    .line 397
    move-object/from16 v22, v3

    .line 398
    .line 399
    move-object/from16 v24, v4

    .line 400
    .line 401
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 408
    .line 409
    iget-object v15, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 410
    .line 411
    sget v16, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 412
    .line 413
    new-array v3, v11, [Ljava/lang/Class;

    .line 414
    .line 415
    const-class v4, Lis3;

    .line 416
    .line 417
    aput-object v4, v3, v12

    .line 418
    .line 419
    filled-new-array {v13}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const-string v22, "groupcreate_sectionText"

    .line 428
    .line 429
    move-object v14, v2

    .line 430
    move-object/from16 v17, v3

    .line 431
    .line 432
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 439
    .line 440
    iget-object v3, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 441
    .line 442
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 443
    .line 444
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 445
    .line 446
    or-int v25, v4, v5

    .line 447
    .line 448
    new-array v4, v11, [Ljava/lang/Class;

    .line 449
    .line 450
    const-class v5, Lis3;

    .line 451
    .line 452
    aput-object v5, v4, v12

    .line 453
    .line 454
    const-string v5, "statusTextView"

    .line 455
    .line 456
    filled-new-array {v5}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v27

    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    const/16 v30, 0x0

    .line 463
    .line 464
    const-string v31, "windowBackgroundWhiteBlueText"

    .line 465
    .line 466
    move-object/from16 v23, v2

    .line 467
    .line 468
    move-object/from16 v24, v3

    .line 469
    .line 470
    move-object/from16 v26, v4

    .line 471
    .line 472
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 479
    .line 480
    iget-object v15, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 481
    .line 482
    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 483
    .line 484
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 485
    .line 486
    or-int v16, v3, v4

    .line 487
    .line 488
    new-array v3, v11, [Ljava/lang/Class;

    .line 489
    .line 490
    const-class v4, Lis3;

    .line 491
    .line 492
    aput-object v4, v3, v12

    .line 493
    .line 494
    filled-new-array {v5}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    const-string v22, "windowBackgroundWhiteGrayText"

    .line 499
    .line 500
    move-object v14, v2

    .line 501
    move-object/from16 v17, v3

    .line 502
    .line 503
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 510
    .line 511
    iget-object v3, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 512
    .line 513
    new-array v5, v11, [Ljava/lang/Class;

    .line 514
    .line 515
    const-class v2, Lis3;

    .line 516
    .line 517
    aput-object v2, v5, v12

    .line 518
    .line 519
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const-string v9, "avatar_text"

    .line 523
    .line 524
    move-object v2, v14

    .line 525
    move-object v8, v10

    .line 526
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    const-string v9, "avatar_backgroundRed"

    .line 538
    .line 539
    move-object v2, v14

    .line 540
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 547
    .line 548
    const-string v9, "avatar_backgroundOrange"

    .line 549
    .line 550
    move-object v2, v14

    .line 551
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 558
    .line 559
    const-string v9, "avatar_backgroundViolet"

    .line 560
    .line 561
    move-object v2, v14

    .line 562
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 569
    .line 570
    const-string v9, "avatar_backgroundGreen"

    .line 571
    .line 572
    move-object v2, v14

    .line 573
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 580
    .line 581
    const-string v9, "avatar_backgroundCyan"

    .line 582
    .line 583
    move-object v2, v14

    .line 584
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 591
    .line 592
    const-string v9, "avatar_backgroundBlue"

    .line 593
    .line 594
    move-object v2, v14

    .line 595
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 602
    .line 603
    const-string v9, "avatar_backgroundPink"

    .line 604
    .line 605
    move-object v2, v14

    .line 606
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 613
    .line 614
    iget-object v3, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 615
    .line 616
    new-array v4, v11, [Ljava/lang/Class;

    .line 617
    .line 618
    const-class v5, Luw9;

    .line 619
    .line 620
    aput-object v5, v4, v12

    .line 621
    .line 622
    filled-new-array {v13}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v19

    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const-string v23, "windowBackgroundWhiteBlackText"

    .line 631
    .line 632
    move-object v15, v2

    .line 633
    move-object/from16 v16, v3

    .line 634
    .line 635
    move-object/from16 v18, v4

    .line 636
    .line 637
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 644
    .line 645
    iget-object v6, v0, Lorg/telegram/ui/a0;->progressView:La02;

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    const/4 v11, 0x0

    .line 652
    const-string v12, "contextProgressInner2"

    .line 653
    .line 654
    move-object v5, v2

    .line 655
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 662
    .line 663
    iget-object v14, v0, Lorg/telegram/ui/a0;->progressView:La02;

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const-string v20, "contextProgressOuter2"

    .line 675
    .line 676
    move-object v13, v2

    .line 677
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 684
    .line 685
    iget-object v4, v0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 686
    .line 687
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    const/4 v7, 0x0

    .line 691
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 692
    .line 693
    move-object v3, v2

    .line 694
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 701
    .line 702
    iget-object v12, v0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 703
    .line 704
    sget v13, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 705
    .line 706
    const/4 v14, 0x0

    .line 707
    const/4 v15, 0x0

    .line 708
    const-string v18, "windowBackgroundWhiteHintText"

    .line 709
    .line 710
    move-object v11, v2

    .line 711
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    return-object v1
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "path"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "nameTextView"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public Q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    sget v1, Lg68;->r2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 26
    .line 27
    sget v1, Le78;->dK:I

    .line 28
    .line 29
    const-string v2, "NewGroup"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/a0$d;

    .line 41
    .line 42
    invoke-direct {v1, v6}, Lorg/telegram/ui/a0$d;-><init>(Lorg/telegram/ui/a0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lorg/telegram/ui/a0$e;

    .line 49
    .line 50
    invoke-direct {v9, v6, v7}, Lorg/telegram/ui/a0$e;-><init>(Lorg/telegram/ui/a0;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v9, v6, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    invoke-direct {v0, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Lvr3;

    .line 67
    .line 68
    invoke-direct {v1}, Lvr3;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lg68;->h2:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, Lorg/telegram/ui/a0;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    new-instance v11, Lorg/telegram/ui/a0$f;

    .line 91
    .line 92
    invoke-direct {v11, v6, v7}, Lorg/telegram/ui/a0$f;-><init>(Lorg/telegram/ui/a0;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v12, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-static {v10, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v6, Lorg/telegram/ui/a0;->editTextContainer:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    const/4 v1, -0x2

    .line 115
    invoke-static {v10, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lorg/telegram/ui/a0$g;

    .line 123
    .line 124
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/a0$g;-><init>(Lorg/telegram/ui/a0;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v6, Lorg/telegram/ui/a0;->avatarImage:Lsv;

    .line 128
    .line 129
    const/high16 v1, 0x42000000    # 32.0f

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, Lorg/telegram/ui/a0;->avatarDrawable:Lmu;

    .line 139
    .line 140
    const-wide/16 v1, 0x5

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-virtual {v0, v1, v2, v13, v13}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, Lorg/telegram/ui/a0;->avatarImage:Lsv;

    .line 147
    .line 148
    iget-object v1, v6, Lorg/telegram/ui/a0;->avatarDrawable:Lmu;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, Lorg/telegram/ui/a0;->avatarImage:Lsv;

    .line 154
    .line 155
    sget v1, Le78;->Dj:I

    .line 156
    .line 157
    const-string v2, "ChoosePhoto"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, Lorg/telegram/ui/a0;->editTextContainer:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    iget-object v1, v6, Lorg/telegram/ui/a0;->avatarImage:Lsv;

    .line 169
    .line 170
    const/16 v14, 0x40

    .line 171
    .line 172
    const/high16 v15, 0x42800000    # 64.0f

    .line 173
    .line 174
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 175
    .line 176
    const/16 v21, 0x5

    .line 177
    .line 178
    const/16 v22, 0x3

    .line 179
    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    const/4 v3, 0x5

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const/4 v3, 0x3

    .line 185
    :goto_0
    or-int/lit8 v16, v3, 0x30

    .line 186
    .line 187
    const/high16 v3, 0x41800000    # 16.0f

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    const/high16 v17, 0x41800000    # 16.0f

    .line 196
    .line 197
    :goto_1
    const/high16 v18, 0x41800000    # 16.0f

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    const/high16 v19, 0x41800000    # 16.0f

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const/16 v19, 0x0

    .line 205
    .line 206
    :goto_2
    const/high16 v20, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x55000000

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lorg/telegram/ui/a0$h;

    .line 226
    .line 227
    invoke-direct {v1, v6, v7, v0}, Lorg/telegram/ui/a0$h;-><init>(Lorg/telegram/ui/a0;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v6, Lorg/telegram/ui/a0;->avatarOverlay:Landroid/view/View;

    .line 231
    .line 232
    iget-object v0, v6, Lorg/telegram/ui/a0;->editTextContainer:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    const/16 v14, 0x40

    .line 235
    .line 236
    const/high16 v15, 0x42800000    # 64.0f

    .line 237
    .line 238
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 239
    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    const/4 v4, 0x5

    .line 243
    goto :goto_3

    .line 244
    :cond_4
    const/4 v4, 0x3

    .line 245
    :goto_3
    or-int/lit8 v16, v4, 0x30

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    const/high16 v17, 0x41800000    # 16.0f

    .line 253
    .line 254
    :goto_4
    const/high16 v18, 0x41800000    # 16.0f

    .line 255
    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    const/high16 v19, 0x41800000    # 16.0f

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    const/16 v19, 0x0

    .line 262
    .line 263
    :goto_5
    const/high16 v20, 0x41800000    # 16.0f

    .line 264
    .line 265
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, Lorg/telegram/ui/a0;->avatarOverlay:Landroid/view/View;

    .line 273
    .line 274
    new-instance v1, Lwr3;

    .line 275
    .line 276
    invoke-direct {v1, v6}, Lwr3;-><init>(Lorg/telegram/ui/a0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 283
    .line 284
    sget v15, Ly68;->t:I

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v2, ""

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    sget v2, Ly68;->t:I

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    const/high16 v1, 0x42700000    # 60.0f

    .line 306
    .line 307
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object v14, v0

    .line 320
    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v6, Lorg/telegram/ui/a0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 324
    .line 325
    new-instance v0, Lorg/telegram/ui/a0$i;

    .line 326
    .line 327
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/a0$i;-><init>(Lorg/telegram/ui/a0;Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v6, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 331
    .line 332
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v6, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 338
    .line 339
    iget-object v1, v6, Lorg/telegram/ui/a0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v6, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v6, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 351
    .line 352
    invoke-virtual {v0, v14}, Landroid/view/View;->setClickable(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v6, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 356
    .line 357
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/high16 v2, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v0, v1, v14, v14, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v6, Lorg/telegram/ui/a0;->editTextContainer:Landroid/widget/FrameLayout;

    .line 371
    .line 372
    iget-object v1, v6, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 373
    .line 374
    const/16 v23, 0x40

    .line 375
    .line 376
    const/high16 v24, 0x42800000    # 64.0f

    .line 377
    .line 378
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 379
    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    const/4 v4, 0x5

    .line 383
    goto :goto_6

    .line 384
    :cond_7
    const/4 v4, 0x3

    .line 385
    :goto_6
    or-int/lit8 v25, v4, 0x30

    .line 386
    .line 387
    const/high16 v4, 0x41700000    # 15.0f

    .line 388
    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_8
    const/high16 v26, 0x41700000    # 15.0f

    .line 395
    .line 396
    :goto_7
    const/high16 v27, 0x41800000    # 16.0f

    .line 397
    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    const/high16 v28, 0x41700000    # 15.0f

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_9
    const/16 v28, 0x0

    .line 404
    .line 405
    :goto_8
    const/high16 v29, 0x41800000    # 16.0f

    .line 406
    .line 407
    invoke-static/range {v23 .. v29}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lorg/telegram/ui/a0$j;

    .line 415
    .line 416
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/a0$j;-><init>(Lorg/telegram/ui/a0;Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v6, Lorg/telegram/ui/a0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 420
    .line 421
    const/high16 v1, 0x41f00000    # 30.0f

    .line 422
    .line 423
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, Lorg/telegram/ui/a0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 431
    .line 432
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v6, Lorg/telegram/ui/a0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 436
    .line 437
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v6, Lorg/telegram/ui/a0;->editTextContainer:Landroid/widget/FrameLayout;

    .line 441
    .line 442
    iget-object v1, v6, Lorg/telegram/ui/a0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 443
    .line 444
    const/16 v23, 0x40

    .line 445
    .line 446
    const/high16 v24, 0x42800000    # 64.0f

    .line 447
    .line 448
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 449
    .line 450
    if-eqz v2, :cond_a

    .line 451
    .line 452
    const/4 v4, 0x5

    .line 453
    goto :goto_9

    .line 454
    :cond_a
    const/4 v4, 0x3

    .line 455
    :goto_9
    or-int/lit8 v25, v4, 0x30

    .line 456
    .line 457
    if-eqz v2, :cond_b

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_b
    const/high16 v26, 0x41800000    # 16.0f

    .line 463
    .line 464
    :goto_a
    const/high16 v27, 0x41800000    # 16.0f

    .line 465
    .line 466
    if-eqz v2, :cond_c

    .line 467
    .line 468
    const/high16 v28, 0x41800000    # 16.0f

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_c
    const/16 v28, 0x0

    .line 472
    .line 473
    :goto_b
    const/high16 v29, 0x41800000    # 16.0f

    .line 474
    .line 475
    invoke-static/range {v23 .. v29}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v14, v14}, Lorg/telegram/ui/a0;->a3(ZZ)V

    .line 483
    .line 484
    .line 485
    new-instance v15, Lorg/telegram/ui/Components/g0;

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    move-object v0, v15

    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    move-object v2, v9

    .line 494
    move-object/from16 v3, p0

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    move/from16 v5, v16

    .line 498
    .line 499
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/g0;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 500
    .line 501
    .line 502
    iput-object v15, v6, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 503
    .line 504
    iget v0, v6, Lorg/telegram/ui/a0;->chatType:I

    .line 505
    .line 506
    const/4 v1, 0x4

    .line 507
    if-eqz v0, :cond_e

    .line 508
    .line 509
    if-ne v0, v1, :cond_d

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_d
    sget v0, Le78;->lt:I

    .line 513
    .line 514
    const-string v2, "EnterListName"

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_e
    :goto_c
    sget v0, Le78;->kt:I

    .line 518
    .line 519
    const-string v2, "EnterGroupNamePlaceholder"

    .line 520
    .line 521
    :goto_d
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/g0;->setHint(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v6, Lorg/telegram/ui/a0;->nameToSet:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    iget-object v2, v6, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/g0;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    iput-object v13, v6, Lorg/telegram/ui/a0;->nameToSet:Ljava/lang/String;

    .line 538
    .line 539
    :cond_f
    new-array v0, v8, [Landroid/text/InputFilter;

    .line 540
    .line 541
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 542
    .line 543
    const/16 v3, 0x64

    .line 544
    .line 545
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 546
    .line 547
    .line 548
    aput-object v2, v0, v14

    .line 549
    .line 550
    iget-object v2, v6, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/g0;->setFilters([Landroid/text/InputFilter;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v6, Lorg/telegram/ui/a0;->editTextContainer:Landroid/widget/FrameLayout;

    .line 556
    .line 557
    iget-object v2, v6, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 558
    .line 559
    const/16 v23, -0x1

    .line 560
    .line 561
    const/high16 v24, -0x40000000    # -2.0f

    .line 562
    .line 563
    const/16 v25, 0x10

    .line 564
    .line 565
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 566
    .line 567
    const/high16 v4, 0x40a00000    # 5.0f

    .line 568
    .line 569
    const/high16 v5, 0x42c00000    # 96.0f

    .line 570
    .line 571
    if-eqz v3, :cond_10

    .line 572
    .line 573
    const/high16 v26, 0x40a00000    # 5.0f

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_10
    const/high16 v26, 0x42c00000    # 96.0f

    .line 577
    .line 578
    :goto_e
    const/16 v27, 0x0

    .line 579
    .line 580
    if-eqz v3, :cond_11

    .line 581
    .line 582
    const/high16 v28, 0x42c00000    # 96.0f

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_11
    const/high16 v28, 0x40a00000    # 5.0f

    .line 586
    .line 587
    :goto_f
    const/16 v29, 0x0

    .line 588
    .line 589
    invoke-static/range {v23 .. v29}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 597
    .line 598
    invoke-direct {v0, v7, v8, v14}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Lorg/telegram/ui/Components/v1;

    .line 602
    .line 603
    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    iput-object v2, v6, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 607
    .line 608
    new-instance v3, Lorg/telegram/ui/a0$m;

    .line 609
    .line 610
    invoke-direct {v3, v6, v7}, Lorg/telegram/ui/a0$m;-><init>(Lorg/telegram/ui/a0;Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    iput-object v3, v6, Lorg/telegram/ui/a0;->adapter:Lorg/telegram/ui/a0$m;

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v6, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v6, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 624
    .line 625
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v6, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 629
    .line 630
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 631
    .line 632
    const/4 v3, 0x2

    .line 633
    if-eqz v2, :cond_12

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    goto :goto_10

    .line 637
    :cond_12
    const/4 v2, 0x2

    .line 638
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v6, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 642
    .line 643
    invoke-static {v10, v10}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v11, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v6, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 651
    .line 652
    new-instance v2, Lorg/telegram/ui/a0$k;

    .line 653
    .line 654
    invoke-direct {v2, v6}, Lorg/telegram/ui/a0$k;-><init>(Lorg/telegram/ui/a0;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v6, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 661
    .line 662
    new-instance v2, Lxr3;

    .line 663
    .line 664
    invoke-direct {v2, v6}, Lxr3;-><init>(Lorg/telegram/ui/a0;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Landroid/widget/FrameLayout;

    .line 671
    .line 672
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    iput-object v0, v6, Lorg/telegram/ui/a0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 676
    .line 677
    const/high16 v0, 0x42600000    # 56.0f

    .line 678
    .line 679
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const-string v4, "chats_actionBackground"

    .line 684
    .line 685
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    const-string v5, "chats_actionPressedBackground"

    .line 690
    .line 691
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget-object v4, v6, Lorg/telegram/ui/a0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 700
    .line 701
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 702
    .line 703
    .line 704
    new-instance v2, Landroid/animation/StateListAnimator;

    .line 705
    .line 706
    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    .line 707
    .line 708
    .line 709
    new-array v4, v8, [I

    .line 710
    .line 711
    const v5, 0x10100a7

    .line 712
    .line 713
    .line 714
    aput v5, v4, v14

    .line 715
    .line 716
    iget-object v5, v6, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 717
    .line 718
    new-array v11, v3, [F

    .line 719
    .line 720
    const/high16 v13, 0x40000000    # 2.0f

    .line 721
    .line 722
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    int-to-float v15, v15

    .line 727
    aput v15, v11, v14

    .line 728
    .line 729
    const/high16 v15, 0x40800000    # 4.0f

    .line 730
    .line 731
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    int-to-float v10, v10

    .line 736
    aput v10, v11, v8

    .line 737
    .line 738
    const-string v10, "translationZ"

    .line 739
    .line 740
    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const-wide/16 v0, 0xc8

    .line 745
    .line 746
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v2, v4, v5}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 751
    .line 752
    .line 753
    new-array v4, v14, [I

    .line 754
    .line 755
    iget-object v5, v6, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 756
    .line 757
    new-array v3, v3, [F

    .line 758
    .line 759
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    int-to-float v15, v15

    .line 764
    aput v15, v3, v14

    .line 765
    .line 766
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    int-to-float v15, v15

    .line 771
    aput v15, v3, v8

    .line 772
    .line 773
    invoke-static {v5, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v2, v4, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v6, Lorg/telegram/ui/a0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v6, Lorg/telegram/ui/a0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 790
    .line 791
    new-instance v1, Lorg/telegram/ui/a0$a;

    .line 792
    .line 793
    invoke-direct {v1, v6}, Lorg/telegram/ui/a0$a;-><init>(Lorg/telegram/ui/a0;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v6, Lorg/telegram/ui/a0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 800
    .line 801
    invoke-static {v0}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 802
    .line 803
    .line 804
    iget-object v0, v6, Lorg/telegram/ui/a0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 805
    .line 806
    const/16 v23, 0x38

    .line 807
    .line 808
    const/high16 v24, 0x42600000    # 56.0f

    .line 809
    .line 810
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 811
    .line 812
    if-eqz v1, :cond_13

    .line 813
    .line 814
    const/16 v21, 0x3

    .line 815
    .line 816
    :cond_13
    or-int/lit8 v25, v21, 0x50

    .line 817
    .line 818
    const/high16 v5, 0x41600000    # 14.0f

    .line 819
    .line 820
    if-eqz v1, :cond_14

    .line 821
    .line 822
    const/high16 v26, 0x41600000    # 14.0f

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_14
    const/16 v26, 0x0

    .line 826
    .line 827
    :goto_11
    const/16 v27, 0x0

    .line 828
    .line 829
    if-eqz v1, :cond_15

    .line 830
    .line 831
    const/16 v28, 0x0

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_15
    const/high16 v28, 0x41600000    # 14.0f

    .line 835
    .line 836
    :goto_12
    const/high16 v29, 0x41600000    # 14.0f

    .line 837
    .line 838
    invoke-static/range {v23 .. v29}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v6, Lorg/telegram/ui/a0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 846
    .line 847
    new-instance v1, Lyr3;

    .line 848
    .line 849
    invoke-direct {v1, v6}, Lyr3;-><init>(Lorg/telegram/ui/a0;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Landroid/widget/ImageView;

    .line 856
    .line 857
    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 858
    .line 859
    .line 860
    iput-object v0, v6, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 861
    .line 862
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v6, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 868
    .line 869
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 870
    .line 871
    const-string v2, "chats_actionIcon"

    .line 872
    .line 873
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 878
    .line 879
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v6, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 886
    .line 887
    sget v1, Lg68;->x0:I

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v6, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 893
    .line 894
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-virtual {v0, v14, v1, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v6, Lorg/telegram/ui/a0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 902
    .line 903
    sget v1, Le78;->vq:I

    .line 904
    .line 905
    const-string v2, "Done"

    .line 906
    .line 907
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v6, Lorg/telegram/ui/a0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 915
    .line 916
    iget-object v1, v6, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 917
    .line 918
    const/16 v2, 0x38

    .line 919
    .line 920
    const/high16 v3, 0x42600000    # 56.0f

    .line 921
    .line 922
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 927
    .line 928
    .line 929
    new-instance v0, La02;

    .line 930
    .line 931
    invoke-direct {v0, v7, v8}, La02;-><init>(Landroid/content/Context;I)V

    .line 932
    .line 933
    .line 934
    iput-object v0, v6, Lorg/telegram/ui/a0;->progressView:La02;

    .line 935
    .line 936
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v6, Lorg/telegram/ui/a0;->progressView:La02;

    .line 940
    .line 941
    const v1, 0x3dcccccd    # 0.1f

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v6, Lorg/telegram/ui/a0;->progressView:La02;

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v6, Lorg/telegram/ui/a0;->progressView:La02;

    .line 953
    .line 954
    const/4 v1, 0x4

    .line 955
    invoke-virtual {v0, v1}, La02;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v6, Lorg/telegram/ui/a0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 959
    .line 960
    iget-object v1, v6, Lorg/telegram/ui/a0;->progressView:La02;

    .line 961
    .line 962
    const/high16 v2, -0x40800000    # -1.0f

    .line 963
    .line 964
    const/4 v3, -0x1

    .line 965
    invoke-static {v3, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 973
    .line 974
    return-object v0
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/t0;->l(Landroid/app/Dialog;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->X()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y(Landroid/app/Dialog;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/a0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/t0;->m(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->Y(Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "path"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const-string v0, "nameTextView"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/g0;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/a0;->nameToSet:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public Z2(Lorg/telegram/ui/a0$n;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a0;->delegate:Lorg/telegram/ui/a0$n;

    return-void
.end method

.method public final a3(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/a0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/a0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/a0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/a0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/a0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    new-array p2, p2, [Landroid/animation/Animator;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 43
    .line 44
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 45
    .line 46
    new-array v7, v3, [F

    .line 47
    .line 48
    aput v0, v7, v2

    .line 49
    .line 50
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p2, v2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/a0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 57
    .line 58
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 59
    .line 60
    new-array v6, v3, [F

    .line 61
    .line 62
    aput v1, v6, v2

    .line 63
    .line 64
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, p2, v3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/ui/a0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    new-array p2, p2, [Landroid/animation/Animator;

    .line 82
    .line 83
    iget-object v5, p0, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 84
    .line 85
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 86
    .line 87
    new-array v7, v3, [F

    .line 88
    .line 89
    aput v1, v7, v2

    .line 90
    .line 91
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, p2, v2

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/a0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 98
    .line 99
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 100
    .line 101
    new-array v6, v3, [F

    .line 102
    .line 103
    aput v0, v6, v2

    .line 104
    .line 105
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, p2, v3

    .line 110
    .line 111
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/a0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    const-wide/16 v0, 0xb4

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/a0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    new-instance v0, Lorg/telegram/ui/a0$b;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/a0$b;-><init>(Lorg/telegram/ui/a0;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/a0;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 p2, 0x4

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/a0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/a0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/a0;->avatarEditor:Le88;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/a0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/a0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void
.end method

.method public final b3(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/a0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lorg/telegram/ui/a0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x6

    .line 28
    const-string v8, "alpha"

    .line 29
    .line 30
    const-string v9, "scaleY"

    .line 31
    .line 32
    const v10, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    const-string v11, "scaleX"

    .line 36
    .line 37
    const/high16 v12, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v15, v0, Lorg/telegram/ui/a0;->progressView:La02;

    .line 44
    .line 45
    invoke-virtual {v15, v14}, La02;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v15, v0, Lorg/telegram/ui/a0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v15, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v15, v0, Lorg/telegram/ui/a0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    new-array v7, v7, [Landroid/animation/Animator;

    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-array v3, v13, [F

    .line 60
    .line 61
    aput v10, v3, v14

    .line 62
    .line 63
    invoke-static {v2, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v7, v14

    .line 68
    .line 69
    iget-object v2, v0, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-array v3, v13, [F

    .line 72
    .line 73
    aput v10, v3, v14

    .line 74
    .line 75
    invoke-static {v2, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v7, v13

    .line 80
    .line 81
    iget-object v2, v0, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-array v3, v13, [F

    .line 84
    .line 85
    aput v5, v3, v14

    .line 86
    .line 87
    invoke-static {v2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v7, v6

    .line 92
    .line 93
    iget-object v2, v0, Lorg/telegram/ui/a0;->progressView:La02;

    .line 94
    .line 95
    new-array v3, v13, [F

    .line 96
    .line 97
    aput v12, v3, v14

    .line 98
    .line 99
    invoke-static {v2, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v7, v4

    .line 104
    .line 105
    iget-object v2, v0, Lorg/telegram/ui/a0;->progressView:La02;

    .line 106
    .line 107
    new-array v3, v13, [F

    .line 108
    .line 109
    aput v12, v3, v14

    .line 110
    .line 111
    invoke-static {v2, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x4

    .line 116
    aput-object v2, v7, v3

    .line 117
    .line 118
    iget-object v2, v0, Lorg/telegram/ui/a0;->progressView:La02;

    .line 119
    .line 120
    new-array v3, v13, [F

    .line 121
    .line 122
    aput v12, v3, v14

    .line 123
    .line 124
    invoke-static {v2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x5

    .line 129
    aput-object v2, v7, v3

    .line 130
    .line 131
    invoke-virtual {v15, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lorg/telegram/ui/a0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lorg/telegram/ui/a0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    new-array v3, v7, [Landroid/animation/Animator;

    .line 148
    .line 149
    iget-object v7, v0, Lorg/telegram/ui/a0;->progressView:La02;

    .line 150
    .line 151
    new-array v15, v13, [F

    .line 152
    .line 153
    aput v10, v15, v14

    .line 154
    .line 155
    invoke-static {v7, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aput-object v7, v3, v14

    .line 160
    .line 161
    iget-object v7, v0, Lorg/telegram/ui/a0;->progressView:La02;

    .line 162
    .line 163
    new-array v15, v13, [F

    .line 164
    .line 165
    aput v10, v15, v14

    .line 166
    .line 167
    invoke-static {v7, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    aput-object v7, v3, v13

    .line 172
    .line 173
    iget-object v7, v0, Lorg/telegram/ui/a0;->progressView:La02;

    .line 174
    .line 175
    new-array v10, v13, [F

    .line 176
    .line 177
    aput v5, v10, v14

    .line 178
    .line 179
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v3, v6

    .line 184
    .line 185
    iget-object v5, v0, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 186
    .line 187
    new-array v6, v13, [F

    .line 188
    .line 189
    aput v12, v6, v14

    .line 190
    .line 191
    invoke-static {v5, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v3, v4

    .line 196
    .line 197
    iget-object v4, v0, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 198
    .line 199
    new-array v5, v13, [F

    .line 200
    .line 201
    aput v12, v5, v14

    .line 202
    .line 203
    invoke-static {v4, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v5, 0x4

    .line 208
    aput-object v4, v3, v5

    .line 209
    .line 210
    iget-object v4, v0, Lorg/telegram/ui/a0;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 211
    .line 212
    new-array v5, v13, [F

    .line 213
    .line 214
    aput v12, v5, v14

    .line 215
    .line 216
    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v5, 0x5

    .line 221
    aput-object v4, v3, v5

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/a0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    new-instance v3, Lorg/telegram/ui/a0$c;

    .line 229
    .line 230
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/a0$c;-><init>(Lorg/telegram/ui/a0;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lorg/telegram/ui/a0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    const-wide/16 v2, 0x96

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lorg/telegram/ui/a0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Ll14;->a(Lorg/telegram/ui/Components/t0$f;)Z

    move-result v0

    return v0
.end method

.method public c1(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/a0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/t0;->s(IILandroid/content/Intent;)V

    return-void
.end method

.method public d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->u(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/a0;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    aget-object v1, p3, v3

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lorg/telegram/messenger/y;->C0:I

    .line 24
    .line 25
    and-int/2addr v2, v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget v2, Lorg/telegram/messenger/y;->B0:I

    .line 29
    .line 30
    and-int/2addr v2, v1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget v2, Lorg/telegram/messenger/y;->D0:I

    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    if-ge v3, v2, :cond_8

    .line 45
    .line 46
    iget-object v4, v0, Lorg/telegram/ui/a0;->listView:Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Lis3;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v4, Lis3;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lis3;->i(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget v2, Lorg/telegram/messenger/a0;->F:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iput v3, v0, Lorg/telegram/ui/a0;->reqId:I

    .line 70
    .line 71
    iput-boolean v3, v0, Lorg/telegram/ui/a0;->donePressed:Z

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lorg/telegram/ui/a0;->b3(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/g0;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/a0;->delegate:Lorg/telegram/ui/a0$n;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-interface {v1}, Lorg/telegram/ui/a0$n;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget v2, Lorg/telegram/messenger/a0;->E:I

    .line 92
    .line 93
    if-ne v1, v2, :cond_8

    .line 94
    .line 95
    iput v3, v0, Lorg/telegram/ui/a0;->reqId:I

    .line 96
    .line 97
    aget-object v1, p3, v3

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iget-object v1, v0, Lorg/telegram/ui/a0;->delegate:Lorg/telegram/ui/a0$n;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v1, v0, v6, v7}, Lorg/telegram/ui/a0$n;->c(Lorg/telegram/ui/a0;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v2, Lorg/telegram/messenger/a0;->j:I

    .line 120
    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "chat_id"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    const-string v2, "just_created_chat"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lorg/telegram/ui/j;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/a0;->inputPhoto:Lon9;

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    iget-object v1, v0, Lorg/telegram/ui/a0;->inputVideo:Lon9;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v8, 0x0

    .line 162
    iget-object v9, v0, Lorg/telegram/ui/a0;->inputPhoto:Lon9;

    .line 163
    .line 164
    iget-object v10, v0, Lorg/telegram/ui/a0;->inputVideo:Lon9;

    .line 165
    .line 166
    iget-wide v11, v0, Lorg/telegram/ui/a0;->videoTimestamp:D

    .line 167
    .line 168
    iget-object v13, v0, Lorg/telegram/ui/a0;->inputVideoPath:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v14, v0, Lorg/telegram/ui/a0;->avatar:Len9;

    .line 171
    .line 172
    iget-object v15, v0, Lorg/telegram/ui/a0;->avatarBig:Len9;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v16}, Lorg/telegram/messenger/y;->J6(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lon9;Lon9;DLjava/lang/String;Len9;Len9;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_2
    return-void
.end method

.method public getInitialSearchString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k1()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->E:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/a0;->F:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/Components/t0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/t0;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/a0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 41
    .line 42
    iput-object p0, v0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/t0;->F(Lorg/telegram/ui/Components/t0$f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "result"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    array-length v4, v0

    .line 63
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lorg/telegram/ui/a0;->selectedContacts:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    array-length v4, v0

    .line 70
    if-ge v3, v4, :cond_0

    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/a0;->selectedContacts:Ljava/util/ArrayList;

    .line 73
    .line 74
    aget-wide v5, v0, v3

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/a0;->selectedContacts:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v3, v4, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, Lorg/telegram/ui/a0;->selectedContacts:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget v5, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 141
    .line 142
    invoke-static {v5}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Lds3;

    .line 151
    .line 152
    invoke-direct {v6, p0, v4, v0, v3}, Lds3;-><init>(Lorg/telegram/ui/a0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v3

    .line 163
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eq v0, v3, :cond_3

    .line 175
    .line 176
    return v2

    .line 177
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lmq9;

    .line 198
    .line 199
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v2, v1}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    return v2

    .line 208
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ltla;->o()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    mul-int/lit8 v0, v0, 0x3c

    .line 217
    .line 218
    iput v0, p0, Lorg/telegram/ui/a0;->ttlPeriod:I

    .line 219
    .line 220
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    return v0
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/a0;->E:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/a0;->F:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/a0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->i()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/a0;->reqId:I

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lorg/telegram/ui/a0;->reqId:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->F()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->V2(Landroid/app/Activity;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->H()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/a0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q1(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/a0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/t0;->u(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public r(Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;Z)V
    .locals 10

    new-instance v9, Lcs3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcs3;-><init>(Lorg/telegram/ui/a0;Lon9;Lon9;Ljava/lang/String;DLlp9;Llp9;)V

    invoke-static {v9}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->I()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/a0;->adapter:Lorg/telegram/ui/a0$m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/a0$m;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/a0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->v()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public u1(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/a0;->editText:Lorg/telegram/ui/Components/g0;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/g0;->K()V

    :cond_0
    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a0;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
