.class public Lorg/telegram/ui/ThemeActivity;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ThemeActivity$h;,
        Lorg/telegram/ui/ThemeActivity$e;,
        Lorg/telegram/ui/ThemeActivity$g;,
        Lorg/telegram/ui/ThemeActivity$d;,
        Lorg/telegram/ui/ThemeActivity$InnerAccentView;,
        Lorg/telegram/ui/ThemeActivity$b;,
        Lorg/telegram/ui/ThemeActivity$f;,
        Lorg/telegram/ui/ThemeActivity$c;
    }
.end annotation


# instance fields
.field private appIconHeaderRow:I

.field private appIconSelectorRow:I

.field private appIconShadowRow:I

.field private automaticBrightnessInfoRow:I

.field private automaticBrightnessRow:I

.field private automaticHeaderRow:I

.field private backgroundRow:I

.field private bluetoothScoRow:I

.field private bubbleRadiusHeaderRow:I

.field private bubbleRadiusInfoRow:I

.field private bubbleRadiusRow:I

.field private chatBlurRow:I

.field private chatListHeaderRow:I

.field private chatListInfoRow:I

.field private chatListRow:I

.field private contactsReimportRow:I

.field private contactsSortRow:I

.field private createNewThemeRow:I

.field private currentType:I

.field private customTabsRow:I

.field private darkThemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/l$u;",
            ">;"
        }
    .end annotation
.end field

.field private defaultThemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/l$u;",
            ">;"
        }
    .end annotation
.end field

.field private directShareRow:I

.field private distanceRow:I

.field private editThemeRow:I

.field private enableAnimationsRow:I

.field private gpsLocationListener:Lorg/telegram/ui/ThemeActivity$c;

.field public hasThemeAccents:Z

.field public lastIsDarkTheme:Z

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private lightModeRow:I

.field private lightModeTopInfoRow:I

.field private listAdapter:Lorg/telegram/ui/ThemeActivity$e;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private menuItem:Lorg/telegram/ui/ActionBar/c;

.field private networkLocationListener:Lorg/telegram/ui/ThemeActivity$c;

.field private newThemeInfoRow:I

.field private nightAutomaticRow:I

.field private nightDisabledRow:I

.field private nightScheduledRow:I

.field private nightSystemDefaultRow:I

.field private nightThemeRow:I

.field private nightTypeInfoRow:I

.field private preferedHeaderRow:I

.field private previousByLocation:Z

.field private previousUpdatedType:I

.field private raiseToSpeakRow:I

.field private rowCount:I

.field private saveToGalleryOption1Row:I

.field private saveToGalleryOption2Row:I

.field private saveToGallerySectionRow:I

.field private scheduleFromRow:I

.field private scheduleFromToInfoRow:I

.field private scheduleHeaderRow:I

.field private scheduleLocationInfoRow:I

.field private scheduleLocationRow:I

.field private scheduleToRow:I

.field private scheduleUpdateLocationRow:I

.field private selectThemeHeaderRow:I

.field private sendByEnterRow:I

.field private settings2Row:I

.field private settingsRow:I

.field private sharingAccent:Lorg/telegram/ui/ActionBar/l$t;

.field private sharingProgressDialog:Lorg/telegram/ui/ActionBar/e;

.field private sharingTheme:Lorg/telegram/ui/ActionBar/l$u;

.field private sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private swipeGestureHeaderRow:I

.field private swipeGestureInfoRow:I

.field private swipeGestureRow:I

.field private textSizeHeaderRow:I

.field private textSizeRow:I

.field private themeAccentListRow:I

.field private themeHeaderRow:I

.field private themeInfoRow:I

.field private themeListRow:I

.field private themeListRow2:I

.field private themePreviewRow:I

.field private themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

.field private updateDistance:Z

.field private updateRecordViaSco:Z

.field private updatingLocation:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/ThemeActivity$c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ThemeActivity$c;-><init>(Lorg/telegram/ui/ThemeActivity;Lhz9;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->gpsLocationListener:Lorg/telegram/ui/ThemeActivity$c;

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/ThemeActivity$c;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ThemeActivity$c;-><init>(Lorg/telegram/ui/ThemeActivity;Lhz9;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->networkLocationListener:Lorg/telegram/ui/ThemeActivity$c;

    .line 32
    .line 33
    iput p1, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ThemeActivity;->w4(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessRow:I

    return p0
.end method

.method public static bridge synthetic A3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureInfoRow:I

    return p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->automaticHeaderRow:I

    return p0
.end method

.method public static bridge synthetic B3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureRow:I

    return p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    return p0
.end method

.method public static bridge synthetic C3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeHeaderRow:I

    return p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    return p0
.end method

.method public static bridge synthetic D3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    return p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusHeaderRow:I

    return p0
.end method

.method public static bridge synthetic E3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    return p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    return p0
.end method

.method public static bridge synthetic F3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    return p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    return p0
.end method

.method public static bridge synthetic G3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    return p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatBlurRow:I

    return p0
.end method

.method public static bridge synthetic H3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    return p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatListHeaderRow:I

    return p0
.end method

.method public static bridge synthetic I3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    return p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    return p0
.end method

.method public static bridge synthetic J3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themePreviewRow:I

    return p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatListRow:I

    return p0
.end method

.method public static bridge synthetic K3(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    return-object p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->contactsReimportRow:I

    return p0
.end method

.method public static bridge synthetic L3(Lorg/telegram/ui/ThemeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ThemeActivity;->updateDistance:Z

    return p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->contactsSortRow:I

    return p0
.end method

.method public static bridge synthetic M3(Lorg/telegram/ui/ThemeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ThemeActivity;->updateRecordViaSco:Z

    return p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    return p0
.end method

.method public static bridge synthetic N3(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    return-void
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    return p0
.end method

.method public static bridge synthetic O3(Lorg/telegram/ui/ThemeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity;->updateDistance:Z

    return-void
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->customTabsRow:I

    return p0
.end method

.method public static bridge synthetic P3(Lorg/telegram/ui/ThemeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity;->updateRecordViaSco:Z

    return-void
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Q3(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->b4()V

    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic R3(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->c4()V

    return-void
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    return p0
.end method

.method public static bridge synthetic S3(Lorg/telegram/ui/ThemeActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->d4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    return p0
.end method

.method public static bridge synthetic T3(Lorg/telegram/ui/ThemeActivity;IZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->r4(IZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    return p0
.end method

.method public static bridge synthetic U3(Lorg/telegram/ui/ThemeActivity;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ThemeActivity;->s4(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->enableAnimationsRow:I

    return p0
.end method

.method public static bridge synthetic V3(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->u4()V

    return-void
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->lightModeRow:I

    return p0
.end method

.method public static bridge synthetic W3(Lorg/telegram/ui/ThemeActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ThemeActivity;->w4(Z)V

    return-void
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->lightModeTopInfoRow:I

    return p0
.end method

.method public static bridge synthetic X3(Lorg/telegram/ui/ThemeActivity;Landroid/location/Location;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->x4(Landroid/location/Location;Z)V

    return-void
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$e;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    return-object p0
.end method

.method public static synthetic Y3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static synthetic Z3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->newThemeInfoRow:I

    return p0
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    return p0
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    return p0
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    return p0
.end method

.method private synthetic e4(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lorg/telegram/ui/Components/b;->P2(Lorg/telegram/ui/ActionBar/f;ILorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;)V

    return-void
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    return p0
.end method

.method private synthetic f4(ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/e0;->U(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity;->updateDistance:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    iget p3, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    .line 20
    .line 21
    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/ThemeActivity$e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    return p0
.end method

.method private synthetic g4(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    sput-boolean p2, Lorg/telegram/messenger/e0;->t:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lorg/telegram/ui/ThemeActivity;->updateRecordViaSco:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    iget p2, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ThemeActivity$e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    return p0
.end method

.method private synthetic h4(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sput-boolean p2, Lorg/telegram/messenger/e0;->t:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lorg/telegram/ui/ThemeActivity;->updateRecordViaSco:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    iget p2, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ThemeActivity$e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->preferedHeaderRow:I

    return p0
.end method

.method private synthetic i4(ILandroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "sortContactsBy"

    .line 10
    .line 11
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ThemeActivity;->k4(Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    return p0
.end method

.method private synthetic j4(ILuw9;Landroid/widget/TimePicker;II)V
    .locals 5

    .line 1
    mul-int/lit8 p3, p4, 0x3c

    .line 2
    .line 3
    add-int/2addr p3, p5

    .line 4
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "%02d:%02d"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sput p3, Lorg/telegram/ui/ActionBar/l;->c:I

    .line 14
    .line 15
    sget p1, Le78;->Qa:I

    .line 16
    .line 17
    const-string p3, "AutoNightFrom"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array p3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    aput-object p4, p3, v1

    .line 30
    .line 31
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    aput-object p4, p3, v4

    .line 36
    .line 37
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p1, p3, v4}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sput p3, Lorg/telegram/ui/ActionBar/l;->d:I

    .line 46
    .line 47
    sget p1, Le78;->Za:I

    .line 48
    .line 49
    const-string p3, "AutoNightTo"

    .line 50
    .line 51
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array p3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    aput-object p4, p3, v1

    .line 62
    .line 63
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    aput-object p4, p3, v4

    .line 68
    .line 69
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p1, p3, v4}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/ThemeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->q4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    return p0
.end method

.method private synthetic k4(Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->enableAnimationsRow:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "view_animations"

    .line 19
    .line 20
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    xor-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    xor-int/lit8 v3, v4, 0x1

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/e0;->T(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    .line 40
    .line 41
    instance-of v1, v2, Lru9;

    .line 42
    .line 43
    if-eqz v1, :cond_2c

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Lru9;

    .line 47
    .line 48
    xor-int/lit8 v2, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lru9;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    new-instance v1, Lorg/telegram/ui/g1;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Lorg/telegram/ui/g1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "send_by_enter"

    .line 79
    .line 80
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    xor-int/lit8 v6, v4, 0x1

    .line 89
    .line 90
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    instance-of v1, v2, Lru9;

    .line 97
    .line 98
    if-eqz v1, :cond_2c

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    check-cast v1, Lru9;

    .line 102
    .line 103
    xor-int/lit8 v2, v4, 0x1

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lru9;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_2
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 111
    .line 112
    if-ne v3, v4, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lorg/telegram/messenger/e0;->I0()V

    .line 115
    .line 116
    .line 117
    instance-of v1, v2, Lru9;

    .line 118
    .line 119
    if-eqz v1, :cond_2c

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    check-cast v1, Lru9;

    .line 123
    .line 124
    sget-boolean v2, Lorg/telegram/messenger/e0;->s:Z

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lru9;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    .line 132
    .line 133
    const-string v7, "listSelectorSDK21"

    .line 134
    .line 135
    const-string v8, "Cancel"

    .line 136
    .line 137
    const-string v9, "dialogRadioBackgroundChecked"

    .line 138
    .line 139
    const-string v10, "radioBackground"

    .line 140
    .line 141
    const/4 v11, 0x3

    .line 142
    const/4 v12, 0x0

    .line 143
    const/high16 v13, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/4 v14, 0x2

    .line 146
    if-ne v3, v4, :cond_7

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    .line 167
    .line 168
    new-array v1, v11, [Ljava/lang/CharSequence;

    .line 169
    .line 170
    sget v4, Le78;->pq:I

    .line 171
    .line 172
    const-string v15, "DistanceUnitsAutomatic"

    .line 173
    .line 174
    invoke-static {v15, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v1, v6

    .line 179
    .line 180
    sget v4, Le78;->qq:I

    .line 181
    .line 182
    const-string v15, "DistanceUnitsKilometers"

    .line 183
    .line 184
    invoke-static {v15, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v1, v5

    .line 189
    .line 190
    sget v4, Le78;->rq:I

    .line 191
    .line 192
    const-string v15, "DistanceUnitsMiles"

    .line 193
    .line 194
    invoke-static {v15, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    aput-object v4, v1, v14

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_0
    if-ge v4, v11, :cond_6

    .line 202
    .line 203
    new-instance v15, Lz88;

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-direct {v15, v11}, Lz88;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v15, v11, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v15, v5, v11}, Lz88;->b(II)V

    .line 232
    .line 233
    .line 234
    aget-object v5, v1, v4

    .line 235
    .line 236
    sget v11, Lorg/telegram/messenger/e0;->B:I

    .line 237
    .line 238
    if-ne v4, v11, :cond_5

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const/4 v11, 0x0

    .line 243
    :goto_1
    invoke-virtual {v15, v5, v11}, Lz88;->e(Ljava/lang/CharSequence;Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v5, v14}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v15, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lez9;

    .line 261
    .line 262
    invoke-direct {v5, v0, v4, v2}, Lez9;-><init>(Lorg/telegram/ui/ThemeActivity;ILjava/util/concurrent/atomic/AtomicReference;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    const/4 v11, 0x3

    .line 272
    goto :goto_0

    .line 273
    :cond_6
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v1, v4}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    sget v4, Le78;->sq:I

    .line 283
    .line 284
    const-string v5, "DistanceUnitsTitle"

    .line 285
    .line 286
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget v3, Le78;->Le:I

    .line 299
    .line 300
    invoke-static {v8, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3, v12}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_7
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 321
    .line 322
    if-ne v3, v4, :cond_9

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v2, :cond_8

    .line 329
    .line 330
    return-void

    .line 331
    :cond_8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v3, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lz88;

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-direct {v1, v4}, Lz88;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v1, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v1, v4, v5}, Lz88;->b(II)V

    .line 374
    .line 375
    .line 376
    sget v4, Le78;->VI:I

    .line 377
    .line 378
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-boolean v5, Lorg/telegram/messenger/e0;->t:Z

    .line 383
    .line 384
    const/4 v11, 0x1

    .line 385
    xor-int/2addr v5, v11

    .line 386
    invoke-virtual {v1, v4, v5}, Lz88;->e(Ljava/lang/CharSequence;Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v4, v14}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lfz9;

    .line 404
    .line 405
    invoke-direct {v4, v0, v2}, Lfz9;-><init>(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lz88;

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v1, v4}, Lz88;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v1, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 429
    .line 430
    .line 431
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v1, v4, v5}, Lz88;->b(II)V

    .line 440
    .line 441
    .line 442
    sget v4, Le78;->YI:I

    .line 443
    .line 444
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    sget v5, Le78;->XI:I

    .line 449
    .line 450
    invoke-static {v5}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    sget-boolean v6, Lorg/telegram/messenger/e0;->t:Z

    .line 455
    .line 456
    invoke-virtual {v1, v4, v5, v6}, Lz88;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v4, v14}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    new-instance v4, Luy9;

    .line 474
    .line 475
    invoke-direct {v4, v0, v2}, Luy9;-><init>(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-direct {v1, v4}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    sget v4, Le78;->UI:I

    .line 491
    .line 492
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget v3, Le78;->Le:I

    .line 505
    .line 506
    invoke-static {v8, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1, v3, v12}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 522
    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_9
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->customTabsRow:I

    .line 527
    .line 528
    if-ne v3, v1, :cond_a

    .line 529
    .line 530
    invoke-static {}, Lorg/telegram/messenger/e0;->n0()V

    .line 531
    .line 532
    .line 533
    instance-of v1, v2, Lru9;

    .line 534
    .line 535
    if-eqz v1, :cond_2c

    .line 536
    .line 537
    move-object v1, v2

    .line 538
    check-cast v1, Lru9;

    .line 539
    .line 540
    sget-boolean v2, Lorg/telegram/messenger/e0;->u:Z

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lru9;->setChecked(Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :cond_a
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    .line 548
    .line 549
    if-ne v3, v1, :cond_b

    .line 550
    .line 551
    invoke-static {}, Lorg/telegram/messenger/e0;->p0()V

    .line 552
    .line 553
    .line 554
    instance-of v1, v2, Lru9;

    .line 555
    .line 556
    if-eqz v1, :cond_2c

    .line 557
    .line 558
    move-object v1, v2

    .line 559
    check-cast v1, Lru9;

    .line 560
    .line 561
    sget-boolean v2, Lorg/telegram/messenger/e0;->v:Z

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lru9;->setChecked(Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_b
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->contactsReimportRow:I

    .line 569
    .line 570
    if-ne v3, v1, :cond_c

    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_c
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->contactsSortRow:I

    .line 575
    .line 576
    if-ne v3, v1, :cond_e

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-nez v1, :cond_d

    .line 583
    .line 584
    return-void

    .line 585
    :cond_d
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    sget v2, Le78;->na0:I

    .line 595
    .line 596
    const-string v4, "SortBy"

    .line 597
    .line 598
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 603
    .line 604
    .line 605
    const/4 v2, 0x3

    .line 606
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 607
    .line 608
    sget v4, Le78;->In:I

    .line 609
    .line 610
    const-string v5, "Default"

    .line 611
    .line 612
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    aput-object v4, v2, v6

    .line 617
    .line 618
    sget v4, Le78;->oa0:I

    .line 619
    .line 620
    const-string v5, "SortFirstName"

    .line 621
    .line 622
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const/4 v5, 0x1

    .line 627
    aput-object v4, v2, v5

    .line 628
    .line 629
    sget v4, Le78;->pa0:I

    .line 630
    .line 631
    const-string v5, "SortLastName"

    .line 632
    .line 633
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    aput-object v4, v2, v14

    .line 638
    .line 639
    new-instance v4, Lvy9;

    .line 640
    .line 641
    invoke-direct {v4, v0, v3}, Lvy9;-><init>(Lorg/telegram/ui/ThemeActivity;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/e$k;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 645
    .line 646
    .line 647
    sget v2, Le78;->Le:I

    .line 648
    .line 649
    invoke-static {v8, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v1, v2, v12}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 661
    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :cond_e
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->chatBlurRow:I

    .line 666
    .line 667
    if-ne v3, v1, :cond_f

    .line 668
    .line 669
    invoke-static {}, Lorg/telegram/messenger/e0;->m0()V

    .line 670
    .line 671
    .line 672
    instance-of v1, v2, Lru9;

    .line 673
    .line 674
    if-eqz v1, :cond_2c

    .line 675
    .line 676
    move-object v1, v2

    .line 677
    check-cast v1, Lru9;

    .line 678
    .line 679
    invoke-static {}, Lorg/telegram/messenger/e0;->i()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {v1, v2}, Lru9;->setChecked(Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_7

    .line 687
    .line 688
    :cond_f
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->lightModeRow:I

    .line 689
    .line 690
    if-ne v3, v1, :cond_10

    .line 691
    .line 692
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Lorg/telegram/messenger/e0$c;->e()V

    .line 697
    .line 698
    .line 699
    instance-of v1, v2, Lru9;

    .line 700
    .line 701
    if-eqz v1, :cond_2c

    .line 702
    .line 703
    move-object v1, v2

    .line 704
    check-cast v1, Lru9;

    .line 705
    .line 706
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v1, v2}, Lru9;->setChecked(Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :cond_10
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    .line 720
    .line 721
    if-ne v3, v1, :cond_1a

    .line 722
    .line 723
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 724
    .line 725
    const/high16 v3, 0x42980000    # 76.0f

    .line 726
    .line 727
    if-eqz v1, :cond_11

    .line 728
    .line 729
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    int-to-float v1, v1

    .line 734
    cmpg-float v1, p4, v1

    .line 735
    .line 736
    if-lez v1, :cond_12

    .line 737
    .line 738
    :cond_11
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 739
    .line 740
    if-nez v1, :cond_19

    .line 741
    .line 742
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    sub-int/2addr v1, v3

    .line 751
    int-to-float v1, v1

    .line 752
    cmpl-float v1, p4, v1

    .line 753
    .line 754
    if-ltz v1, :cond_19

    .line 755
    .line 756
    :cond_12
    move-object v1, v2

    .line 757
    check-cast v1, Ltl6;

    .line 758
    .line 759
    sget v2, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 760
    .line 761
    if-nez v2, :cond_13

    .line 762
    .line 763
    sput v14, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 764
    .line 765
    const/4 v2, 0x1

    .line 766
    invoke-virtual {v1, v2}, Ltl6;->setChecked(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_2

    .line 770
    :cond_13
    const/4 v2, 0x1

    .line 771
    sput v6, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 772
    .line 773
    invoke-virtual {v1, v6}, Ltl6;->setChecked(Z)V

    .line 774
    .line 775
    .line 776
    :goto_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->o3()V

    .line 777
    .line 778
    .line 779
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->A0(Z)V

    .line 780
    .line 781
    .line 782
    sget v2, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 783
    .line 784
    if-eqz v2, :cond_14

    .line 785
    .line 786
    const/4 v6, 0x1

    .line 787
    :cond_14
    if-eqz v6, :cond_15

    .line 788
    .line 789
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->M1()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    goto :goto_3

    .line 794
    :cond_15
    sget v2, Le78;->Ya:I

    .line 795
    .line 796
    const-string v3, "AutoNightThemeOff"

    .line 797
    .line 798
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    :goto_3
    if-eqz v6, :cond_18

    .line 803
    .line 804
    sget v3, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    if-ne v3, v4, :cond_16

    .line 808
    .line 809
    sget v3, Le78;->Va:I

    .line 810
    .line 811
    const-string v4, "AutoNightScheduled"

    .line 812
    .line 813
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    goto :goto_4

    .line 818
    :cond_16
    const/4 v4, 0x3

    .line 819
    if-ne v3, v4, :cond_17

    .line 820
    .line 821
    sget v3, Le78;->Wa:I

    .line 822
    .line 823
    const-string v4, "AutoNightSystemDefault"

    .line 824
    .line 825
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    goto :goto_4

    .line 830
    :cond_17
    sget v3, Le78;->Ma:I

    .line 831
    .line 832
    const-string v4, "AutoNightAdaptive"

    .line 833
    .line 834
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v3, " "

    .line 847
    .line 848
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    :cond_18
    sget v3, Le78;->Xa:I

    .line 859
    .line 860
    const-string v4, "AutoNightTheme"

    .line 861
    .line 862
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/4 v4, 0x1

    .line 867
    invoke-virtual {v1, v3, v2, v6, v4}, Ltl6;->e(Ljava/lang/String;Ljava/lang/CharSequence;ZZ)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_7

    .line 871
    .line 872
    :cond_19
    const/4 v4, 0x1

    .line 873
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    .line 874
    .line 875
    invoke-direct {v1, v4}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 879
    .line 880
    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :cond_1a
    const/4 v4, 0x1

    .line 884
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    .line 885
    .line 886
    if-ne v3, v1, :cond_1c

    .line 887
    .line 888
    sget v1, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 889
    .line 890
    if-nez v1, :cond_1b

    .line 891
    .line 892
    return-void

    .line 893
    :cond_1b
    sput v6, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 894
    .line 895
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ThemeActivity;->w4(Z)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z0()V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_7

    .line 902
    .line 903
    :cond_1c
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    .line 904
    .line 905
    if-ne v3, v1, :cond_1f

    .line 906
    .line 907
    sget v1, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 908
    .line 909
    if-ne v1, v4, :cond_1d

    .line 910
    .line 911
    return-void

    .line 912
    :cond_1d
    sput v4, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 913
    .line 914
    sget-boolean v1, Lorg/telegram/ui/ActionBar/l;->d:Z

    .line 915
    .line 916
    if-eqz v1, :cond_1e

    .line 917
    .line 918
    invoke-virtual {v0, v12, v4}, Lorg/telegram/ui/ThemeActivity;->x4(Landroid/location/Location;Z)V

    .line 919
    .line 920
    .line 921
    :cond_1e
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ThemeActivity;->w4(Z)V

    .line 922
    .line 923
    .line 924
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z0()V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_7

    .line 928
    .line 929
    :cond_1f
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    .line 930
    .line 931
    if-ne v3, v1, :cond_21

    .line 932
    .line 933
    sget v1, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 934
    .line 935
    if-ne v1, v14, :cond_20

    .line 936
    .line 937
    return-void

    .line 938
    :cond_20
    sput v14, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 939
    .line 940
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ThemeActivity;->w4(Z)V

    .line 941
    .line 942
    .line 943
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z0()V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_7

    .line 947
    .line 948
    :cond_21
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    .line 949
    .line 950
    if-ne v3, v1, :cond_23

    .line 951
    .line 952
    sget v1, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 953
    .line 954
    const/4 v2, 0x3

    .line 955
    if-ne v1, v2, :cond_22

    .line 956
    .line 957
    return-void

    .line 958
    :cond_22
    sput v2, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 959
    .line 960
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ThemeActivity;->w4(Z)V

    .line 961
    .line 962
    .line 963
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z0()V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_7

    .line 967
    .line 968
    :cond_23
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    .line 969
    .line 970
    if-ne v3, v1, :cond_25

    .line 971
    .line 972
    sget-boolean v1, Lorg/telegram/ui/ActionBar/l;->d:Z

    .line 973
    .line 974
    xor-int/2addr v1, v4

    .line 975
    sput-boolean v1, Lorg/telegram/ui/ActionBar/l;->d:Z

    .line 976
    .line 977
    check-cast v2, Lru9;

    .line 978
    .line 979
    invoke-virtual {v2, v1}, Lru9;->setChecked(Z)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ThemeActivity;->w4(Z)V

    .line 983
    .line 984
    .line 985
    sget-boolean v1, Lorg/telegram/ui/ActionBar/l;->d:Z

    .line 986
    .line 987
    if-eqz v1, :cond_24

    .line 988
    .line 989
    invoke-virtual {v0, v12, v4}, Lorg/telegram/ui/ThemeActivity;->x4(Landroid/location/Location;Z)V

    .line 990
    .line 991
    .line 992
    :cond_24
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z0()V

    .line 993
    .line 994
    .line 995
    goto :goto_7

    .line 996
    :cond_25
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    .line 997
    .line 998
    if-eq v3, v1, :cond_29

    .line 999
    .line 1000
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    .line 1001
    .line 1002
    if-ne v3, v1, :cond_26

    .line 1003
    .line 1004
    goto :goto_5

    .line 1005
    :cond_26
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    .line 1006
    .line 1007
    if-ne v3, v1, :cond_27

    .line 1008
    .line 1009
    const/4 v1, 0x1

    .line 1010
    invoke-virtual {v0, v12, v1}, Lorg/telegram/ui/ThemeActivity;->x4(Landroid/location/Location;Z)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_7

    .line 1014
    :cond_27
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    .line 1015
    .line 1016
    if-ne v3, v1, :cond_28

    .line 1017
    .line 1018
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ThemeActivity;->b4()V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_7

    .line 1022
    :cond_28
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 1023
    .line 1024
    if-ne v3, v1, :cond_2c

    .line 1025
    .line 1026
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ThemeActivity;->c4()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_7

    .line 1030
    :cond_29
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-nez v1, :cond_2a

    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_2a
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    .line 1038
    .line 1039
    if-ne v3, v1, :cond_2b

    .line 1040
    .line 1041
    sget v1, Lorg/telegram/ui/ActionBar/l;->c:I

    .line 1042
    .line 1043
    div-int/lit8 v4, v1, 0x3c

    .line 1044
    .line 1045
    goto :goto_6

    .line 1046
    :cond_2b
    sget v1, Lorg/telegram/ui/ActionBar/l;->d:I

    .line 1047
    .line 1048
    div-int/lit8 v4, v1, 0x3c

    .line 1049
    .line 1050
    :goto_6
    mul-int/lit8 v5, v4, 0x3c

    .line 1051
    .line 1052
    sub-int/2addr v1, v5

    .line 1053
    move v9, v1

    .line 1054
    move v8, v4

    .line 1055
    move-object v1, v2

    .line 1056
    check-cast v1, Luw9;

    .line 1057
    .line 1058
    new-instance v2, Landroid/app/TimePickerDialog;

    .line 1059
    .line 1060
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    new-instance v7, Lwy9;

    .line 1065
    .line 1066
    invoke-direct {v7, v0, v3, v1}, Lwy9;-><init>(Lorg/telegram/ui/ThemeActivity;ILuw9;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v10, 0x1

    .line 1070
    move-object v5, v2

    .line 1071
    invoke-direct/range {v5 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1075
    .line 1076
    .line 1077
    :cond_2c
    :goto_7
    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/ThemeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->l4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption1Row:I

    return p0
.end method

.method private synthetic l4(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/l$t;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$u;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ThemeActivity;->n4(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$u;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption2Row:I

    return p0
.end method

.method private synthetic m4()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lui;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lui;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Lui;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v2, Lui;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, Lui;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    check-cast v2, Lui;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v2, v1, Lui;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    check-cast v1, Lui;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/ThemeActivity;ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity;->f4(ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->saveToGallerySectionRow:I

    return p0
.end method

.method public static synthetic n4(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$u;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/l$u;->o:I

    iget p1, p1, Lorg/telegram/ui/ActionBar/l$u;->o:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->p4()V

    return-void
.end method

.method public static bridge synthetic o3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    return p0
.end method

.method private synthetic o4(Ljava/lang/String;)V
    .locals 4

    .line 1
    sput-object p1, Lorg/telegram/ui/ActionBar/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-wide v1, Lorg/telegram/ui/ActionBar/l;->a:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-wide v2, Lorg/telegram/ui/ActionBar/l;->b:D

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p1, v1

    .line 25
    .line 26
    const-string v1, "(%.06f, %.06f)"

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sput-object p1, Lorg/telegram/ui/ActionBar/l;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->o3()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/telegram/ui/Components/v1$j;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    instance-of v1, p1, Luw9;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast p1, Luw9;

    .line 58
    .line 59
    sget v1, Le78;->ab:I

    .line 60
    .line 61
    const-string v2, "AutoNightUpdateLocation"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v0}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->m4()V

    return-void
.end method

.method public static bridge synthetic p3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromToInfoRow:I

    return p0
.end method

.method private synthetic p4()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    .line 3
    .line 4
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    sget-wide v2, Lorg/telegram/ui/ActionBar/l;->a:D

    .line 14
    .line 15
    sget-wide v4, Lorg/telegram/ui/ActionBar/l;->b:D

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/location/Address;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    new-instance v1, Ldz9;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Ldz9;-><init>(Lorg/telegram/ui/ThemeActivity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/ThemeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->e4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic q3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleHeaderRow:I

    return p0
.end method

.method private synthetic q4(Landroid/content/DialogInterface;I)V
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

.method public static synthetic r2(Lorg/telegram/ui/ThemeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->o4(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    return p0
.end method

.method public static synthetic s2(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->g4(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    return p0
.end method

.method public static synthetic t2(Lorg/telegram/ui/ThemeActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity;->i4(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic t3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    return p0
.end method

.method public static synthetic u2(Lorg/telegram/ui/ThemeActivity;ILuw9;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ThemeActivity;->j4(ILuw9;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static bridge synthetic u3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    return p0
.end method

.method public static synthetic v2(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->h4(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->selectThemeHeaderRow:I

    return p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->appIconHeaderRow:I

    return p0
.end method

.method public static bridge synthetic w3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    return p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->appIconSelectorRow:I

    return p0
.end method

.method public static bridge synthetic x3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->settings2Row:I

    return p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->appIconShadowRow:I

    return p0
.end method

.method public static bridge synthetic y3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->settingsRow:I

    return p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessInfoRow:I

    return p0
.end method

.method public static bridge synthetic z3(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureHeaderRow:I

    return p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lorg/telegram/ui/u;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    sget v5, Lorg/telegram/ui/ActionBar/m;->i:I

    const/16 v3, 0xf

    new-array v6, v3, [Ljava/lang/Class;

    const-class v3, Luw9;

    const/4 v12, 0x0

    aput-object v3, v6, v12

    const-class v3, Lru9;

    const/4 v13, 0x1

    aput-object v3, v6, v13

    const-class v3, Lnu3;

    const/4 v14, 0x2

    aput-object v3, v6, v14

    const/4 v3, 0x3

    const-class v7, La60;

    aput-object v7, v6, v3

    const/4 v3, 0x4

    const-class v7, Lf2a;

    aput-object v7, v6, v3

    const/4 v3, 0x5

    const-class v7, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v7, v6, v3

    const/4 v3, 0x6

    const-class v7, Lorg/telegram/ui/ThemeActivity$b;

    aput-object v7, v6, v3

    const/4 v3, 0x7

    const-class v7, Lve1;

    aput-object v7, v6, v3

    const/16 v3, 0x8

    const-class v7, Ltl6;

    aput-object v7, v6, v3

    const/16 v3, 0x9

    const-class v7, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    aput-object v7, v6, v3

    const/16 v3, 0xa

    const-class v7, Lorg/telegram/ui/ThemeActivity$h;

    aput-object v7, v6, v3

    const/16 v3, 0xb

    const-class v7, Lpu9;

    aput-object v7, v6, v3

    const/16 v3, 0xc

    const-class v7, Lorg/telegram/ui/Components/s2;

    aput-object v7, v6, v3

    const/16 v3, 0xd

    const-class v7, Lca2;

    aput-object v7, v6, v3

    const/16 v3, 0xe

    const-class v7, Lui;

    aput-object v7, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "windowBackgroundWhite"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    sget v17, Lorg/telegram/ui/ActionBar/m;->e:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "windowBackgroundGray"

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    sget v25, Lorg/telegram/ui/ActionBar/m;->e:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Li50;

    aput-object v6, v5, v12

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundBottomBar"

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v17, Lorg/telegram/ui/ActionBar/m;->e:I

    const-string v22, "actionBarDefault"

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    sget v25, Lorg/telegram/ui/ActionBar/m;->t:I

    const/16 v26, 0x0

    const-string v30, "actionBarDefault"

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v17, Lorg/telegram/ui/ActionBar/m;->k:I

    const-string v22, "actionBarDefaultIcon"

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v25, Lorg/telegram/ui/ActionBar/m;->l:I

    const-string v30, "actionBarDefaultTitle"

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v17, Lorg/telegram/ui/ActionBar/m;->m:I

    const-string v22, "actionBarDefaultSelector"

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v25, Lorg/telegram/ui/ActionBar/m;->J:I

    const-string v30, "actionBarDefaultSubmenuBackground"

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v17, Lorg/telegram/ui/ActionBar/m;->I:I

    const-string v22, "actionBarDefaultSubmenuItem"

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v5, Lorg/telegram/ui/ActionBar/m;->I:I

    sget v6, Lorg/telegram/ui/ActionBar/m;->h:I

    or-int v25, v5, v6

    const-string v30, "actionBarDefaultSubmenuItemIcon"

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    sget v17, Lorg/telegram/ui/ActionBar/m;->q:I

    const-string v22, "listSelectorSDK21"

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v12

    sget-object v27, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    const/16 v25, 0x0

    const-string v30, "divider"

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    sget v17, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Lsz8;

    aput-object v6, v5, v12

    const-string v22, "windowBackgroundGrayShadow"

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Lbv9;

    aput-object v6, v5, v12

    const/16 v27, 0x0

    const-string v30, "windowBackgroundGrayShadow"

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Lbv9;

    aput-object v6, v5, v12

    const-string v6, "textView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayText4"

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v7, Luw9;

    aput-object v7, v5, v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v28

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v7, Luw9;

    aput-object v7, v5, v12

    const-string v7, "valueTextView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteValueText"

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v8, Lnu3;

    aput-object v8, v5, v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteBlueHeader"

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v8, Lpu9;

    aput-object v8, v5, v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteBlueText4"

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v8, Lpu9;

    aput-object v8, v5, v12

    const-string v8, "imageView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteBlueText4"

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v8, Lru9;

    aput-object v8, v5, v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v8, Lru9;

    aput-object v8, v5, v12

    const-string v8, "checkBox"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "switchTrack"

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v9, Lru9;

    aput-object v9, v5, v12

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "switchTrackChecked"

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    sget v26, Lorg/telegram/ui/ActionBar/m;->h:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v9, La60;

    aput-object v9, v5, v12

    const-string v9, "leftImageView"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    sget v17, Lorg/telegram/ui/ActionBar/m;->h:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v9, La60;

    aput-object v9, v5, v12

    const-string v9, "rightImageView"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteGrayIcon"

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v9, La60;

    aput-object v9, v5, v12

    const-string v9, "seekBarView"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v28

    const/16 v26, 0x0

    const-string v32, "player_progressBackground"

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    sget v17, Lorg/telegram/ui/ActionBar/m;->p:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v10, La60;

    aput-object v10, v5, v12

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "player_progress"

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v9, Lf2a;

    aput-object v9, v5, v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v9, Lf2a;

    aput-object v9, v5, v12

    const-string v9, "checkImage"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const-string v23, "featuredStickers_addedIcon"

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    sget v26, Lorg/telegram/ui/ActionBar/m;->p:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v9, v5, v12

    const-string v9, "sizeBar"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "player_progress"

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v10, v5, v12

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "player_progressBackground"

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    sget v26, Lorg/telegram/ui/ActionBar/m;->p:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/ThemeActivity$b;

    aput-object v10, v5, v12

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "player_progress"

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/ThemeActivity$b;

    aput-object v10, v5, v12

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "player_progressBackground"

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v9, Lve1;

    aput-object v9, v5, v12

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-string v31, "radioBackground"

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v9, Lve1;

    aput-object v9, v5, v12

    const/16 v19, 0x0

    const-string v22, "radioBackgroundChecked"

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    aput-object v1, v5, v12

    const-string v9, "SearchBarBackground"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v27

    const/16 v25, 0x0

    const-string v31, "SearchBarBackground"

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v5, v13, [Ljava/lang/Class;

    aput-object v1, v5, v12

    const-string v1, "SearchBarText"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const-string v23, "SearchBarText"

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Ltl6;

    aput-object v5, v4, v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v28

    const/16 v26, 0x0

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteBlackText"

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Ltl6;

    aput-object v5, v4, v12

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteGrayText2"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Ltl6;

    aput-object v5, v4, v12

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "switchTrack"

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Ltl6;

    aput-object v5, v4, v12

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "switchTrackChecked"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->e:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    const/16 v28, 0x0

    const-string v31, "chat_inBubble"

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    const/16 v19, 0x0

    const-string v22, "chat_inBubbleSelected"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    sget-object v5, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/ActionBar/l$o;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    move-result-object v28

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-string v30, "chat_inBubbleShadow"

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    sget-object v5, Lorg/telegram/ui/ActionBar/l;->e:Lorg/telegram/ui/ActionBar/l$o;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const-string v22, "chat_inBubbleShadow"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    const-string v30, "chat_outBubble"

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    const-string v22, "chat_outBubbleGradient"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    const-string v30, "chat_outBubbleGradient2"

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    const-string v22, "chat_outBubbleGradient3"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->d:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->h:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    const-string v30, "chat_outBubbleSelected"

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    const-string v22, "chat_outBubbleShadow"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->e:Lorg/telegram/ui/ActionBar/l$o;

    aput-object v6, v5, v13

    const-string v30, "chat_inBubbleShadow"

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    const/16 v20, 0x0

    const-string v22, "chat_messageTextIn"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    const/16 v28, 0x0

    const-string v30, "chat_messageTextOut"

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->B:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    const-string v22, "chat_outSentCheck"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->C:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    const-string v30, "chat_outSentCheckSelected"

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->D:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->F:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const-string v22, "chat_outSentCheckRead"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->E:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->G:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const-string v30, "chat_outSentCheckReadSelected"

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->I:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v13

    const-string v22, "chat_mediaSentCheck"

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v5, v4, v12

    const/16 v28, 0x0

    const-string v30, "chat_inReplyLine"

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v4, v3, v12

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v21, "chat_outReplyLine"

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v3, v7, v12

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "chat_inReplyNameText"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v4, v3, v12

    const-string v21, "chat_outReplyNameText"

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v3, v7, v12

    const-string v11, "chat_inReplyMessageText"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v4, v3, v12

    const-string v21, "chat_outReplyMessageText"

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v3, v7, v12

    const-string v11, "chat_inReplyMediaMessageSelectedText"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v4, v3, v12

    const-string v21, "chat_outReplyMediaMessageSelectedText"

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v3, v7, v12

    const-string v11, "chat_inTimeText"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v4, v3, v12

    const-string v21, "chat_outTimeText"

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v3, v7, v12

    const-string v11, "chat_inTimeSelectedText"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$f;

    aput-object v4, v3, v12

    const-string v21, "chat_outTimeSelectedText"

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lui;

    aput-object v3, v7, v12

    const-string v11, "windowBackgroundWhite"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lui;

    aput-object v4, v3, v12

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v3, Lui;

    aput-object v3, v7, v12

    const-string v11, "windowBackgroundWhiteHintText"

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lui;

    aput-object v4, v3, v12

    const-string v21, "windowBackgroundWhiteValueText"

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lyy9;

    invoke-direct {v1, v0}, Lyy9;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    const-string v3, "windowBackgroundWhiteHintText"

    const-string v4, "windowBackgroundWhiteBlackText"

    const-string v5, "windowBackgroundWhiteValueText"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lm69;->b(Lorg/telegram/ui/ActionBar/m$a;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    sget v2, Lg68;->r2:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    sget v3, Le78;->Jd:I

    .line 41
    .line 42
    const-string v4, "BrowseThemes"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v10, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 58
    .line 59
    sget v4, Ly68;->F2:I

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, ""

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget v5, Ly68;->F2:I

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/high16 v3, 0x41e00000    # 28.0f

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x1

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v3, v10

    .line 93
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 94
    .line 95
    .line 96
    iput-object v10, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 97
    .line 98
    iget-boolean v3, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v10}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v3, v1

    .line 107
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->L0(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/b;->g(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/ActionBar/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 132
    .line 133
    sget v4, Le78;->Bi:I

    .line 134
    .line 135
    const-string v5, "ChatSettings"

    .line 136
    .line 137
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v4, Lg68;->v2:I

    .line 151
    .line 152
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 157
    .line 158
    sget v4, Le78;->k0:I

    .line 159
    .line 160
    const-string v5, "AccDescrMoreOptions"

    .line 161
    .line 162
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    sget v5, Lg68;->Ya:I

    .line 173
    .line 174
    sget v6, Le78;->W80:I

    .line 175
    .line 176
    const-string v7, "ShareTheme"

    .line 177
    .line 178
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v4, v5, v6}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 186
    .line 187
    sget v4, Lg68;->L6:I

    .line 188
    .line 189
    sget v5, Le78;->Pr:I

    .line 190
    .line 191
    const-string v6, "EditThemeColors"

    .line 192
    .line 193
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 201
    .line 202
    sget v3, Lg68;->c9:I

    .line 203
    .line 204
    sget v4, Le78;->cm:I

    .line 205
    .line 206
    const-string v5, "CreateNewThemeMenu"

    .line 207
    .line 208
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    sget v4, Lg68;->ta:I

    .line 219
    .line 220
    sget v5, Le78;->jf0:I

    .line 221
    .line 222
    const-string v6, "ThemeResetToDefaults"

    .line 223
    .line 224
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 233
    .line 234
    sget v3, Le78;->Xa:I

    .line 235
    .line 236
    const-string v4, "AutoNightTheme"

    .line 237
    .line 238
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 246
    .line 247
    new-instance v3, Lorg/telegram/ui/ThemeActivity$a;

    .line 248
    .line 249
    invoke-direct {v3, p0}, Lorg/telegram/ui/ThemeActivity$a;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lorg/telegram/ui/ThemeActivity$e;

    .line 256
    .line 257
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ThemeActivity$e;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 261
    .line 262
    new-instance v0, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "windowBackgroundGray"

    .line 268
    .line 269
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 277
    .line 278
    new-instance v3, Lorg/telegram/ui/Components/v1;

    .line 279
    .line 280
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 284
    .line 285
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 286
    .line 287
    invoke-direct {v4, p1, v1, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 288
    .line 289
    .line 290
    iput-object v4, p0, Lorg/telegram/ui/ThemeActivity;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 301
    .line 302
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 319
    .line 320
    const/4 v2, -0x1

    .line 321
    const/high16 v3, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 331
    .line 332
    new-instance v1, Lxy9;

    .line 333
    .line 334
    invoke-direct {v1, p0, p1}, Lxy9;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 341
    .line 342
    return-object p1
.end method

.method public a4()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->F2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getIconView()Le88;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Le88;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v2, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lca2;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lca2;

    .line 73
    .line 74
    invoke-virtual {v0}, Lca2;->k()V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-void
.end method

.method public final b4()V
    .locals 3

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
    sget v1, Le78;->lK:I

    .line 18
    .line 19
    const-string v2, "NewTheme"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 26
    .line 27
    .line 28
    sget v1, Le78;->am:I

    .line 29
    .line 30
    const-string v2, "CreateNewThemeAlert"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 37
    .line 38
    .line 39
    sget v1, Le78;->Le:I

    .line 40
    .line 41
    const-string v2, "Cancel"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 49
    .line 50
    .line 51
    sget v1, Le78;->hm:I

    .line 52
    .line 53
    const-string v2, "CreateTheme"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcz9;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcz9;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c4()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v6, Lorg/telegram/ui/c1;

    .line 11
    .line 12
    iget v2, v2, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x64

    .line 16
    .line 17
    if-lt v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget v2, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/c1;-><init>(Lorg/telegram/ui/ActionBar/l$u;ZIZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d4()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/l;->g:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x3c

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x3c

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v1, v3, v4

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    const-string v0, "%02d:%02d"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v5, Lorg/telegram/ui/ActionBar/l;->e:I

    .line 32
    .line 33
    div-int/lit8 v6, v5, 0x3c

    .line 34
    .line 35
    mul-int/lit8 v7, v6, 0x3c

    .line 36
    .line 37
    sub-int/2addr v5, v7

    .line 38
    new-array v7, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v7, v4

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v7, v1

    .line 51
    .line 52
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v5, Le78;->bb:I

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    aput-object v3, v2, v1

    .line 63
    .line 64
    const-string v0, "AutoNightUpdateLocationInfo"

    .line 65
    .line 66
    invoke-static {v0, v5, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->F2:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ThemeActivity;->x4(Landroid/location/Location;Z)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->J2:I

    .line 13
    .line 14
    if-eq p1, p2, :cond_b

    .line 15
    .line 16
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->A2:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 27
    .line 28
    if-eqz p1, :cond_d

    .line 29
    .line 30
    iget p2, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    if-eq p2, p3, :cond_d

    .line 34
    .line 35
    new-instance p3, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->y2:I

    .line 46
    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ThemeActivity;->w4(Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    sget p2, Lorg/telegram/messenger/a0;->f2:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-ne p1, p2, :cond_5

    .line 58
    .line 59
    aget-object p1, p3, v1

    .line 60
    .line 61
    check-cast p1, Lorg/telegram/ui/ActionBar/l$u;

    .line 62
    .line 63
    aget-object p2, p3, v0

    .line 64
    .line 65
    check-cast p2, Lorg/telegram/ui/ActionBar/l$t;

    .line 66
    .line 67
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 68
    .line 69
    if-ne p1, p3, :cond_d

    .line 70
    .line 71
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/l$t;

    .line 72
    .line 73
    if-ne p2, p3, :cond_d

    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "https://"

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "/addtheme/"

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 105
    .line 106
    :goto_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance p1, Lorg/telegram/ui/Components/h2;

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v0, p1

    .line 125
    move-object v3, v5

    .line 126
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 133
    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    sget p2, Lorg/telegram/messenger/a0;->g2:I

    .line 142
    .line 143
    if-ne p1, p2, :cond_6

    .line 144
    .line 145
    aget-object p1, p3, v1

    .line 146
    .line 147
    check-cast p1, Lorg/telegram/ui/ActionBar/l$u;

    .line 148
    .line 149
    aget-object p2, p3, v0

    .line 150
    .line 151
    check-cast p2, Lorg/telegram/ui/ActionBar/l$t;

    .line 152
    .line 153
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 154
    .line 155
    if-ne p1, p3, :cond_d

    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/l$t;

    .line 158
    .line 159
    if-ne p2, p1, :cond_d

    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 162
    .line 163
    if-nez p1, :cond_d

    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    sget p2, Lorg/telegram/messenger/a0;->C2:I

    .line 170
    .line 171
    if-ne p1, p2, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    aget-object p1, p3, v1

    .line 185
    .line 186
    check-cast p1, Lorg/telegram/ui/ActionBar/l$u;

    .line 187
    .line 188
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 189
    .line 190
    aget-object p1, p3, v0

    .line 191
    .line 192
    check-cast p1, Lorg/telegram/ui/ActionBar/l$t;

    .line 193
    .line 194
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/l$t;

    .line 195
    .line 196
    new-instance p1, Lorg/telegram/ui/ActionBar/e;

    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/4 p3, 0x3

    .line 203
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 212
    .line 213
    new-instance p2, Lty9;

    .line 214
    .line 215
    invoke-direct {p2, p0}, Lty9;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->g2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    :goto_1
    return-void

    .line 223
    :cond_9
    sget p2, Lorg/telegram/messenger/a0;->D2:I

    .line 224
    .line 225
    if-ne p1, p2, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->v4()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->a4()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    sget p2, Lorg/telegram/messenger/a0;->c3:I

    .line 235
    .line 236
    if-ne p1, p2, :cond_d

    .line 237
    .line 238
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    .line 239
    .line 240
    if-ltz p1, :cond_d

    .line 241
    .line 242
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->v4()V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_3
    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->F2:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/a0;->J2:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/a0;->y2:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/a0;->A2:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lorg/telegram/messenger/a0;->C2:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lorg/telegram/messenger/a0;->D2:I

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lorg/telegram/messenger/a0;->c3:I

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lorg/telegram/messenger/a0;->f2:I

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lorg/telegram/messenger/a0;->g2:I

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->c3(IZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B0(Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->u4()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/a0;->F2:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/a0;->J2:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/a0;->y2:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/telegram/messenger/a0;->A2:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lorg/telegram/messenger/a0;->C2:I

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lorg/telegram/messenger/a0;->D2:I

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lorg/telegram/messenger/a0;->c3:I

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lorg/telegram/messenger/a0;->f2:I

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lorg/telegram/messenger/a0;->g2:I

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->o3()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ThemeActivity;->w4(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r4(IZ)Z
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/e0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    sput p1, Lorg/telegram/messenger/e0;->t:I

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lorg/telegram/messenger/e0;->t:I

    .line 17
    .line 18
    const-string v2, "bubbleRadius"

    .line 19
    .line 20
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    instance-of v0, p1, Lorg/telegram/ui/ThemeActivity$f;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lorg/telegram/ui/ThemeActivity$f;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$f;->b(Lorg/telegram/ui/ThemeActivity$f;)Li1a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Li1a;->getCells()[Lqf1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    array-length v2, v0

    .line 53
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    aget-object v2, v0, v1

    .line 56
    .line 57
    invoke-virtual {v2}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->w4()V

    .line 62
    .line 63
    .line 64
    aget-object v2, v0, v1

    .line 65
    .line 66
    invoke-virtual {v2}, Lqf1;->requestLayout()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ThemeActivity$f;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    instance-of v0, p1, Lorg/telegram/ui/ThemeActivity$b;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p1, Lorg/telegram/ui/ThemeActivity$b;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/ThemeActivity$b;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->v4()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    return v1
.end method

.method public final s4(I)Z
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/e0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    sput p1, Lorg/telegram/messenger/e0;->s:I

    .line 7
    .line 8
    sput-boolean v1, Lorg/telegram/messenger/e0;->S:Z

    .line 9
    .line 10
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "mainconfig"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lorg/telegram/messenger/e0;->s:I

    .line 26
    .line 27
    const-string v2, "fons_size"

    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->O0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    instance-of v0, p1, Lorg/telegram/ui/ThemeActivity$f;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lorg/telegram/ui/ThemeActivity$f;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$f;->b(Lorg/telegram/ui/ThemeActivity$f;)Li1a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Li1a;->getCells()[Lqf1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    array-length v0, p1

    .line 65
    if-ge v1, v0, :cond_1

    .line 66
    .line 67
    aget-object v0, p1, v1

    .line 68
    .line 69
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->w4()V

    .line 74
    .line 75
    .line 76
    aget-object v0, p1, v1

    .line 77
    .line 78
    invoke-virtual {v0}, Lqf1;->requestLayout()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->v4()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_2
    return v1
.end method

.method public final t4()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->updatingLocation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->updatingLocation:Z

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/location/LocationManager;

    .line 18
    .line 19
    :try_start_0
    const-string v2, "gps"

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity;->gpsLocationListener:Lorg/telegram/ui/ThemeActivity$c;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    const-string v2, "network"

    .line 36
    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity;->networkLocationListener:Lorg/telegram/ui/ThemeActivity$c;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public u1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/telegram/messenger/a;->q3(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final u4()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->updatingLocation:Z

    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "location"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->gpsLocationListener:Lorg/telegram/ui/ThemeActivity$c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->networkLocationListener:Lorg/telegram/ui/ThemeActivity$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v0, v1, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 30
    .line 31
    const/16 v4, 0x64

    .line 32
    .line 33
    if-lt v0, v4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0x10

    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lorg/telegram/messenger/e0;->s:I

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    if-ne v3, v0, :cond_4

    .line 75
    .line 76
    sget v0, Lorg/telegram/messenger/e0;->t:I

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v2, Lorg/telegram/ui/ActionBar/l$u;->e:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget v0, v2, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 87
    .line 88
    sget v2, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$p;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "d"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/c;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void
.end method

.method public final w4(Z)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->contactsReimportRow:I

    .line 12
    .line 13
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->contactsSortRow:I

    .line 14
    .line 15
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    .line 16
    .line 17
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    .line 18
    .line 19
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    .line 20
    .line 21
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    .line 22
    .line 23
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    .line 24
    .line 25
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    .line 26
    .line 27
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    .line 28
    .line 29
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    .line 30
    .line 31
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->scheduleHeaderRow:I

    .line 32
    .line 33
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    .line 34
    .line 35
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->newThemeInfoRow:I

    .line 36
    .line 37
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    .line 38
    .line 39
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    .line 40
    .line 41
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromToInfoRow:I

    .line 42
    .line 43
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    .line 44
    .line 45
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    .line 46
    .line 47
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 48
    .line 49
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    .line 50
    .line 51
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->preferedHeaderRow:I

    .line 52
    .line 53
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->automaticHeaderRow:I

    .line 54
    .line 55
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessRow:I

    .line 56
    .line 57
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessInfoRow:I

    .line 58
    .line 59
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->textSizeHeaderRow:I

    .line 60
    .line 61
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    .line 62
    .line 63
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusHeaderRow:I

    .line 64
    .line 65
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    .line 66
    .line 67
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    .line 68
    .line 69
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->chatListHeaderRow:I

    .line 70
    .line 71
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->chatListRow:I

    .line 72
    .line 73
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    .line 74
    .line 75
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->chatBlurRow:I

    .line 76
    .line 77
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->lightModeRow:I

    .line 78
    .line 79
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->lightModeTopInfoRow:I

    .line 80
    .line 81
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    .line 82
    .line 83
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    .line 84
    .line 85
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->settingsRow:I

    .line 86
    .line 87
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->customTabsRow:I

    .line 88
    .line 89
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    .line 90
    .line 91
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->enableAnimationsRow:I

    .line 92
    .line 93
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 94
    .line 95
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    .line 96
    .line 97
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption1Row:I

    .line 98
    .line 99
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption2Row:I

    .line 100
    .line 101
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->saveToGallerySectionRow:I

    .line 102
    .line 103
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    .line 104
    .line 105
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 106
    .line 107
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->settings2Row:I

    .line 108
    .line 109
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureHeaderRow:I

    .line 110
    .line 111
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureRow:I

    .line 112
    .line 113
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureInfoRow:I

    .line 114
    .line 115
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->selectThemeHeaderRow:I

    .line 116
    .line 117
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->themePreviewRow:I

    .line 118
    .line 119
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 120
    .line 121
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    .line 122
    .line 123
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->appIconHeaderRow:I

    .line 124
    .line 125
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->appIconSelectorRow:I

    .line 126
    .line 127
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->appIconShadowRow:I

    .line 128
    .line 129
    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_0
    const/4 v7, 0x3

    .line 147
    if-ge v6, v5, :cond_3

    .line 148
    .line 149
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lorg/telegram/ui/ActionBar/l$u;

    .line 156
    .line 157
    iget v9, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 158
    .line 159
    if-eqz v9, :cond_0

    .line 160
    .line 161
    if-eq v9, v7, :cond_0

    .line 162
    .line 163
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/l$u;->N()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    iget-object v7, v8, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 170
    .line 171
    if-eqz v7, :cond_0

    .line 172
    .line 173
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ltm9;

    .line 174
    .line 175
    if-nez v7, :cond_0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_0
    iget-object v7, v8, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    iget-object v7, p0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v6, Lzy9;

    .line 199
    .line 200
    invoke-direct {v6}, Lzy9;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    .line 205
    .line 206
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 207
    .line 208
    const/4 v6, 0x2

    .line 209
    const/4 v8, 0x1

    .line 210
    if-ne v5, v7, :cond_7

    .line 211
    .line 212
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 213
    .line 214
    add-int/lit8 v9, v5, 0x1

    .line 215
    .line 216
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->selectThemeHeaderRow:I

    .line 217
    .line 218
    add-int/lit8 v5, v9, 0x1

    .line 219
    .line 220
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    .line 221
    .line 222
    add-int/lit8 v9, v5, 0x1

    .line 223
    .line 224
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    .line 225
    .line 226
    add-int/lit8 v5, v9, 0x1

    .line 227
    .line 228
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->themePreviewRow:I

    .line 229
    .line 230
    add-int/lit8 v9, v5, 0x1

    .line 231
    .line 232
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    .line 233
    .line 234
    add-int/lit8 v5, v9, 0x1

    .line 235
    .line 236
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 237
    .line 238
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    .line 239
    .line 240
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$u;->I()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iput-boolean v5, p0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    .line 249
    .line 250
    iget-object v9, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 251
    .line 252
    if-eqz v9, :cond_4

    .line 253
    .line 254
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->setDrawDivider(Z)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-boolean v5, p0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    .line 258
    .line 259
    if-eqz v5, :cond_5

    .line 260
    .line 261
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 262
    .line 263
    add-int/lit8 v9, v5, 0x1

    .line 264
    .line 265
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 266
    .line 267
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 268
    .line 269
    :cond_5
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 270
    .line 271
    add-int/lit8 v9, v5, 0x1

    .line 272
    .line 273
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 274
    .line 275
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    .line 276
    .line 277
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_6

    .line 294
    .line 295
    if-eqz v9, :cond_6

    .line 296
    .line 297
    iget v5, v9, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 298
    .line 299
    const/16 v9, 0x64

    .line 300
    .line 301
    if-lt v5, v9, :cond_6

    .line 302
    .line 303
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 304
    .line 305
    add-int/lit8 v9, v5, 0x1

    .line 306
    .line 307
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 308
    .line 309
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 310
    .line 311
    :cond_6
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 312
    .line 313
    add-int/lit8 v9, v5, 0x1

    .line 314
    .line 315
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    .line 316
    .line 317
    add-int/lit8 v5, v9, 0x1

    .line 318
    .line 319
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 320
    .line 321
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureInfoRow:I

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_7
    if-nez v5, :cond_a

    .line 326
    .line 327
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 328
    .line 329
    add-int/lit8 v9, v5, 0x1

    .line 330
    .line 331
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->textSizeHeaderRow:I

    .line 332
    .line 333
    add-int/lit8 v5, v9, 0x1

    .line 334
    .line 335
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    .line 336
    .line 337
    add-int/lit8 v9, v5, 0x1

    .line 338
    .line 339
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    .line 340
    .line 341
    add-int/lit8 v5, v9, 0x1

    .line 342
    .line 343
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->newThemeInfoRow:I

    .line 344
    .line 345
    add-int/lit8 v9, v5, 0x1

    .line 346
    .line 347
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    .line 348
    .line 349
    add-int/lit8 v5, v9, 0x1

    .line 350
    .line 351
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    .line 352
    .line 353
    add-int/lit8 v9, v5, 0x1

    .line 354
    .line 355
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    .line 356
    .line 357
    add-int/lit8 v5, v9, 0x1

    .line 358
    .line 359
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusHeaderRow:I

    .line 360
    .line 361
    add-int/lit8 v9, v5, 0x1

    .line 362
    .line 363
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    .line 364
    .line 365
    add-int/lit8 v5, v9, 0x1

    .line 366
    .line 367
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    .line 368
    .line 369
    add-int/lit8 v9, v5, 0x1

    .line 370
    .line 371
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->chatListHeaderRow:I

    .line 372
    .line 373
    add-int/lit8 v5, v9, 0x1

    .line 374
    .line 375
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->chatListRow:I

    .line 376
    .line 377
    add-int/lit8 v9, v5, 0x1

    .line 378
    .line 379
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    .line 380
    .line 381
    add-int/lit8 v5, v9, 0x1

    .line 382
    .line 383
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureHeaderRow:I

    .line 384
    .line 385
    add-int/lit8 v9, v5, 0x1

    .line 386
    .line 387
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureRow:I

    .line 388
    .line 389
    add-int/lit8 v5, v9, 0x1

    .line 390
    .line 391
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureInfoRow:I

    .line 392
    .line 393
    add-int/lit8 v9, v5, 0x1

    .line 394
    .line 395
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->settingsRow:I

    .line 396
    .line 397
    add-int/lit8 v5, v9, 0x1

    .line 398
    .line 399
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    .line 400
    .line 401
    add-int/lit8 v9, v5, 0x1

    .line 402
    .line 403
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->customTabsRow:I

    .line 404
    .line 405
    add-int/lit8 v5, v9, 0x1

    .line 406
    .line 407
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    .line 408
    .line 409
    add-int/lit8 v9, v5, 0x1

    .line 410
    .line 411
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->enableAnimationsRow:I

    .line 412
    .line 413
    add-int/lit8 v5, v9, 0x1

    .line 414
    .line 415
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 416
    .line 417
    add-int/lit8 v9, v5, 0x1

    .line 418
    .line 419
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 420
    .line 421
    add-int/lit8 v5, v9, 0x1

    .line 422
    .line 423
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 424
    .line 425
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    .line 426
    .line 427
    invoke-static {}, Lorg/telegram/messenger/e0;->h()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_8

    .line 432
    .line 433
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 434
    .line 435
    add-int/lit8 v9, v5, 0x1

    .line 436
    .line 437
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 438
    .line 439
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->chatBlurRow:I

    .line 440
    .line 441
    :cond_8
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 442
    .line 443
    add-int/lit8 v9, v5, 0x1

    .line 444
    .line 445
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    .line 446
    .line 447
    add-int/lit8 v5, v9, 0x1

    .line 448
    .line 449
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 450
    .line 451
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->settings2Row:I

    .line 452
    .line 453
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_9

    .line 458
    .line 459
    sget-boolean v5, Ls60;->a:Z

    .line 460
    .line 461
    if-eqz v5, :cond_11

    .line 462
    .line 463
    :cond_9
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 464
    .line 465
    add-int/lit8 v9, v5, 0x1

    .line 466
    .line 467
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->lightModeRow:I

    .line 468
    .line 469
    add-int/lit8 v5, v9, 0x1

    .line 470
    .line 471
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 472
    .line 473
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->lightModeTopInfoRow:I

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_a
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 478
    .line 479
    add-int/lit8 v9, v5, 0x1

    .line 480
    .line 481
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    .line 482
    .line 483
    add-int/lit8 v5, v9, 0x1

    .line 484
    .line 485
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    .line 486
    .line 487
    add-int/lit8 v9, v5, 0x1

    .line 488
    .line 489
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 490
    .line 491
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    .line 492
    .line 493
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    const/16 v10, 0x1d

    .line 496
    .line 497
    if-lt v5, v10, :cond_b

    .line 498
    .line 499
    add-int/lit8 v5, v9, 0x1

    .line 500
    .line 501
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 502
    .line 503
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    .line 504
    .line 505
    :cond_b
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 506
    .line 507
    add-int/lit8 v9, v5, 0x1

    .line 508
    .line 509
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 510
    .line 511
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    .line 512
    .line 513
    sget v5, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 514
    .line 515
    if-ne v5, v8, :cond_d

    .line 516
    .line 517
    add-int/lit8 v5, v9, 0x1

    .line 518
    .line 519
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->scheduleHeaderRow:I

    .line 520
    .line 521
    add-int/lit8 v9, v5, 0x1

    .line 522
    .line 523
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 524
    .line 525
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    .line 526
    .line 527
    sget-boolean v5, Lorg/telegram/ui/ActionBar/l;->d:Z

    .line 528
    .line 529
    if-eqz v5, :cond_c

    .line 530
    .line 531
    add-int/lit8 v5, v9, 0x1

    .line 532
    .line 533
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    .line 534
    .line 535
    add-int/lit8 v9, v5, 0x1

    .line 536
    .line 537
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 538
    .line 539
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_c
    add-int/lit8 v5, v9, 0x1

    .line 543
    .line 544
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    .line 545
    .line 546
    add-int/lit8 v9, v5, 0x1

    .line 547
    .line 548
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    .line 549
    .line 550
    add-int/lit8 v5, v9, 0x1

    .line 551
    .line 552
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 553
    .line 554
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromToInfoRow:I

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_d
    if-ne v5, v6, :cond_e

    .line 558
    .line 559
    add-int/lit8 v5, v9, 0x1

    .line 560
    .line 561
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->automaticHeaderRow:I

    .line 562
    .line 563
    add-int/lit8 v9, v5, 0x1

    .line 564
    .line 565
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessRow:I

    .line 566
    .line 567
    add-int/lit8 v5, v9, 0x1

    .line 568
    .line 569
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 570
    .line 571
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessInfoRow:I

    .line 572
    .line 573
    :cond_e
    :goto_2
    sget v5, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 574
    .line 575
    if-eqz v5, :cond_11

    .line 576
    .line 577
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 578
    .line 579
    add-int/lit8 v9, v5, 0x1

    .line 580
    .line 581
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->preferedHeaderRow:I

    .line 582
    .line 583
    add-int/lit8 v5, v9, 0x1

    .line 584
    .line 585
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 586
    .line 587
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    .line 588
    .line 589
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->L1()Lorg/telegram/ui/ActionBar/l$u;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$u;->I()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    iput-boolean v5, p0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    .line 598
    .line 599
    iget-object v9, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 600
    .line 601
    if-eqz v9, :cond_f

    .line 602
    .line 603
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->setDrawDivider(Z)V

    .line 604
    .line 605
    .line 606
    :cond_f
    iget-boolean v5, p0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    .line 607
    .line 608
    if-eqz v5, :cond_10

    .line 609
    .line 610
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 611
    .line 612
    add-int/lit8 v9, v5, 0x1

    .line 613
    .line 614
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 615
    .line 616
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 617
    .line 618
    :cond_10
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 619
    .line 620
    add-int/lit8 v9, v5, 0x1

    .line 621
    .line 622
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 623
    .line 624
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    .line 625
    .line 626
    :cond_11
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 627
    .line 628
    if-eqz v5, :cond_12

    .line 629
    .line 630
    iget-object v9, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 631
    .line 632
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->z3(I)V

    .line 637
    .line 638
    .line 639
    :cond_12
    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 640
    .line 641
    if-eqz v5, :cond_2f

    .line 642
    .line 643
    iget v9, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 644
    .line 645
    if-ne v9, v8, :cond_28

    .line 646
    .line 647
    iget v9, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    .line 648
    .line 649
    sget v10, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 650
    .line 651
    if-eq v9, v10, :cond_28

    .line 652
    .line 653
    if-ne v9, v4, :cond_13

    .line 654
    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :cond_13
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    .line 658
    .line 659
    add-int/2addr p1, v8

    .line 660
    if-eq v9, v10, :cond_25

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    :goto_4
    const/4 v2, 0x4

    .line 664
    if-ge v1, v2, :cond_17

    .line 665
    .line 666
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lorg/telegram/ui/Components/v1$j;

    .line 673
    .line 674
    if-eqz v2, :cond_16

    .line 675
    .line 676
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 677
    .line 678
    instance-of v4, v2, Lf2a;

    .line 679
    .line 680
    if-nez v4, :cond_14

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_14
    check-cast v2, Lf2a;

    .line 684
    .line 685
    sget v4, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 686
    .line 687
    if-ne v1, v4, :cond_15

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    goto :goto_5

    .line 691
    :cond_15
    const/4 v4, 0x0

    .line 692
    :goto_5
    invoke-virtual {v2, v4}, Lf2a;->setTypeChecked(Z)V

    .line 693
    .line 694
    .line 695
    :cond_16
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_17
    sget v1, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 699
    .line 700
    if-nez v1, :cond_18

    .line 701
    .line 702
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 703
    .line 704
    sub-int/2addr v0, p1

    .line 705
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_f

    .line 709
    .line 710
    :cond_18
    const/4 v0, 0x5

    .line 711
    if-ne v1, v8, :cond_1d

    .line 712
    .line 713
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    .line 714
    .line 715
    if-nez v1, :cond_19

    .line 716
    .line 717
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 718
    .line 719
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 720
    .line 721
    sub-int/2addr v1, p1

    .line 722
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :cond_19
    if-ne v1, v6, :cond_1b

    .line 728
    .line 729
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 730
    .line 731
    invoke-virtual {v1, p1, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 732
    .line 733
    .line 734
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 735
    .line 736
    sget-boolean v3, Lorg/telegram/ui/ActionBar/l;->d:Z

    .line 737
    .line 738
    if-eqz v3, :cond_1a

    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_1a
    const/4 v2, 0x5

    .line 742
    :goto_7
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_f

    .line 746
    .line 747
    :cond_1b
    if-ne v1, v7, :cond_2f

    .line 748
    .line 749
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 750
    .line 751
    sget-boolean v3, Lorg/telegram/ui/ActionBar/l;->d:Z

    .line 752
    .line 753
    if-eqz v3, :cond_1c

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_1c
    const/4 v2, 0x5

    .line 757
    :goto_8
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_f

    .line 761
    .line 762
    :cond_1d
    if-ne v1, v6, :cond_21

    .line 763
    .line 764
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    .line 765
    .line 766
    if-nez v1, :cond_1e

    .line 767
    .line 768
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 769
    .line 770
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 771
    .line 772
    sub-int/2addr v1, p1

    .line 773
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_f

    .line 777
    .line 778
    :cond_1e
    if-ne v1, v8, :cond_20

    .line 779
    .line 780
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 781
    .line 782
    sget-boolean v3, Lorg/telegram/ui/ActionBar/l;->d:Z

    .line 783
    .line 784
    if-eqz v3, :cond_1f

    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_1f
    const/4 v2, 0x5

    .line 788
    :goto_9
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 792
    .line 793
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :cond_20
    if-ne v1, v7, :cond_2f

    .line 799
    .line 800
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 801
    .line 802
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_f

    .line 806
    .line 807
    :cond_21
    if-ne v1, v7, :cond_2f

    .line 808
    .line 809
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    .line 810
    .line 811
    if-nez v1, :cond_22

    .line 812
    .line 813
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 814
    .line 815
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 816
    .line 817
    sub-int/2addr v1, p1

    .line 818
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_f

    .line 822
    .line 823
    :cond_22
    if-ne v1, v6, :cond_23

    .line 824
    .line 825
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 826
    .line 827
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_f

    .line 831
    .line 832
    :cond_23
    if-ne v1, v8, :cond_2f

    .line 833
    .line 834
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 835
    .line 836
    sget-boolean v3, Lorg/telegram/ui/ActionBar/l;->d:Z

    .line 837
    .line 838
    if-eqz v3, :cond_24

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_24
    const/4 v2, 0x5

    .line 842
    :goto_a
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 843
    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_25
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->previousByLocation:Z

    .line 847
    .line 848
    sget-boolean v1, Lorg/telegram/ui/ActionBar/l;->d:Z

    .line 849
    .line 850
    if-eq v0, v1, :cond_2f

    .line 851
    .line 852
    add-int/2addr p1, v6

    .line 853
    if-eqz v1, :cond_26

    .line 854
    .line 855
    const/4 v0, 0x3

    .line 856
    goto :goto_b

    .line 857
    :cond_26
    const/4 v0, 0x2

    .line 858
    :goto_b
    invoke-virtual {v5, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 859
    .line 860
    .line 861
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 862
    .line 863
    sget-boolean v1, Lorg/telegram/ui/ActionBar/l;->d:Z

    .line 864
    .line 865
    if-eqz v1, :cond_27

    .line 866
    .line 867
    const/4 v7, 0x2

    .line 868
    :cond_27
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 869
    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_28
    :goto_c
    if-nez p1, :cond_2e

    .line 873
    .line 874
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    .line 875
    .line 876
    if-ne p1, v4, :cond_29

    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_29
    if-ne v1, v4, :cond_2a

    .line 880
    .line 881
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 882
    .line 883
    if-eq p1, v4, :cond_2a

    .line 884
    .line 885
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 886
    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_2a
    if-eq v1, v4, :cond_2b

    .line 890
    .line 891
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 892
    .line 893
    if-ne p1, v4, :cond_2b

    .line 894
    .line 895
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 896
    .line 897
    .line 898
    if-eq v2, v4, :cond_2c

    .line 899
    .line 900
    add-int/lit8 v2, v2, -0x1

    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_2b
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 904
    .line 905
    if-eq p1, v4, :cond_2c

    .line 906
    .line 907
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 908
    .line 909
    .line 910
    :cond_2c
    :goto_d
    if-ne v2, v4, :cond_2d

    .line 911
    .line 912
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 913
    .line 914
    if-eq p1, v4, :cond_2d

    .line 915
    .line 916
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 917
    .line 918
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 919
    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_2d
    if-eq v2, v4, :cond_2f

    .line 923
    .line 924
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 925
    .line 926
    if-ne p1, v4, :cond_2f

    .line 927
    .line 928
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$e;

    .line 929
    .line 930
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_2e
    :goto_e
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 935
    .line 936
    .line 937
    :cond_2f
    :goto_f
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 938
    .line 939
    if-ne p1, v8, :cond_30

    .line 940
    .line 941
    sget-boolean p1, Lorg/telegram/ui/ActionBar/l;->d:Z

    .line 942
    .line 943
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity;->previousByLocation:Z

    .line 944
    .line 945
    sget p1, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 946
    .line 947
    iput p1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    .line 948
    .line 949
    :cond_30
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->v4()V

    .line 950
    .line 951
    .line 952
    return-void
.end method

.method public final x4(Landroid/location/Location;Z)V
    .locals 8

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
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    .line 33
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-static {v2, p1, p2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "gps"

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v6, "android.hardware.location.gps"

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/location/LocationManager;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget v2, Ly68;->v1:I

    .line 93
    .line 94
    const/16 v6, 0x48

    .line 95
    .line 96
    const-string v7, "dialogTopBackground"

    .line 97
    .line 98
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v1, v2, v6, v4, v7}, Lorg/telegram/ui/ActionBar/e$k;->y(IIZI)Lorg/telegram/ui/ActionBar/e$k;

    .line 103
    .line 104
    .line 105
    const-string v2, "GpsDisabledAlertText"

    .line 106
    .line 107
    sget v6, Le78;->Qz:I

    .line 108
    .line 109
    invoke-static {v2, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 114
    .line 115
    .line 116
    const-string v2, "ConnectingToProxyEnable"

    .line 117
    .line 118
    sget v6, Le78;->ml:I

    .line 119
    .line 120
    invoke-static {v2, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v6, Laz9;

    .line 125
    .line 126
    invoke-direct {v6, p0}, Laz9;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 130
    .line 131
    .line 132
    const-string v2, "Cancel"

    .line 133
    .line 134
    sget v6, Le78;->Le:I

    .line 135
    .line 136
    invoke-static {v2, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception v1

    .line 152
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    const-string v1, "network"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_3
    if-nez p1, :cond_4

    .line 168
    .line 169
    const-string v1, "passive"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->t4()V

    .line 185
    .line 186
    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    sput-wide v0, Lorg/telegram/ui/ActionBar/l;->a:D

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    sput-wide p1, Lorg/telegram/ui/ActionBar/l;->b:D

    .line 201
    .line 202
    sget-wide p1, Lorg/telegram/ui/ActionBar/l;->a:D

    .line 203
    .line 204
    sget-wide v0, Lorg/telegram/ui/ActionBar/l;->b:D

    .line 205
    .line 206
    invoke-static {p1, p2, v0, v1}, Lek9;->d(DD)[I

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    aget p2, p1, v4

    .line 211
    .line 212
    sput p2, Lorg/telegram/ui/ActionBar/l;->g:I

    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    aget p1, p1, p2

    .line 216
    .line 217
    sput p1, Lorg/telegram/ui/ActionBar/l;->e:I

    .line 218
    .line 219
    sput-object v3, Lorg/telegram/ui/ActionBar/l;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    sput p1, Lorg/telegram/ui/ActionBar/l;->f:I

    .line 238
    .line 239
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 240
    .line 241
    new-instance v0, Lbz9;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lbz9;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 250
    .line 251
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lorg/telegram/ui/Components/v1$j;

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 262
    .line 263
    instance-of v0, p1, Lbv9;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    check-cast p1, Lbv9;

    .line 268
    .line 269
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->d4()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    sget-boolean p1, Lorg/telegram/ui/ActionBar/l;->d:Z

    .line 277
    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    sget p1, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 281
    .line 282
    if-ne p1, p2, :cond_8

    .line 283
    .line 284
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z0()V

    .line 285
    .line 286
    .line 287
    :cond_8
    return-void
.end method
