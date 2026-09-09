.class public Lorg/telegram/ui/e;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/e$l;,
        Lorg/telegram/ui/e$k;,
        Lorg/telegram/ui/e$j;,
        Lorg/telegram/ui/e$n;,
        Lorg/telegram/ui/e$m;,
        Lorg/telegram/ui/e$h;,
        Lorg/telegram/ui/e$i;,
        Lorg/telegram/ui/e$g;
    }
.end annotation


# instance fields
.field private actionBarAnimator:Landroid/animation/ValueAnimator;

.field private actionBarShadowAlpha:F

.field private actionBarShown:Z

.field private actionBarShownT:F

.field private actionMode:Lorg/telegram/ui/ActionBar/b;

.field private actionModeClearButton:Landroid/widget/TextView;

.field private actionModeSubtitle:Lte;

.field private actionModeTitle:Lte;

.field private actionTextView:Landroid/view/View;

.field private audioSize:J

.field private bottomSheet:Lorg/telegram/ui/ActionBar/g;

.field private bottomSheetView:Landroid/view/View;

.field private cacheChart:La90;

.field private cacheChartHeader:Lorg/telegram/ui/e$g;

.field private cacheEmojiSize:J

.field public cacheModel:Loa0;

.field private cacheRemovedTooltip:Lorg/telegram/ui/Components/UndoView;

.field private cacheSize:J

.field private cacheTempSize:J

.field private cachedMediaLayout:Lorg/telegram/ui/f;

.field private calculating:Z

.field private volatile canceled:Z

.field private changeStatusBar:Z

.field private clearCacheButton:Lorg/telegram/ui/e$i;

.field private clearDatabaseItem:Lorg/telegram/ui/ActionBar/d;

.field private collapsed:Z

.field private databaseSize:J

.field private documentsSize:J

.field public fragmentCreateTime:J

.field private itemInners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/e$l;",
            ">;"
        }
    .end annotation
.end field

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:Lorg/telegram/ui/e$m;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private loadingDialogs:Z

.field private migrateOldFolderRow:J

.field private musicSize:J

.field private nestedSizeNotifierLayout:Lcj6;

.field private oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/e$l;",
            ">;"
        }
    .end annotation
.end field

.field private percents:[I

.field private photoSize:J

.field public progressDialog:Lorg/telegram/ui/ActionBar/e;

.field private sectionsEndRow:I

.field private sectionsStartRow:I

.field private selected:[Z

.field private stickersCacheSize:J

.field private tempSizes:[F

.field private totalDeviceFreeSize:J

.field private totalDeviceSize:J

.field private totalSize:J

.field private updateDatabaseSize:Z

.field private videoSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/telegram/ui/e;->databaseSize:J

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/telegram/ui/e;->cacheSize:J

    .line 18
    .line 19
    iput-wide v0, p0, Lorg/telegram/ui/e;->cacheEmojiSize:J

    .line 20
    .line 21
    iput-wide v0, p0, Lorg/telegram/ui/e;->cacheTempSize:J

    .line 22
    .line 23
    iput-wide v0, p0, Lorg/telegram/ui/e;->documentsSize:J

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/telegram/ui/e;->audioSize:J

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/telegram/ui/e;->musicSize:J

    .line 28
    .line 29
    iput-wide v0, p0, Lorg/telegram/ui/e;->photoSize:J

    .line 30
    .line 31
    iput-wide v0, p0, Lorg/telegram/ui/e;->videoSize:J

    .line 32
    .line 33
    iput-wide v0, p0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 34
    .line 35
    iput-wide v0, p0, Lorg/telegram/ui/e;->totalSize:J

    .line 36
    .line 37
    iput-wide v0, p0, Lorg/telegram/ui/e;->totalDeviceSize:J

    .line 38
    .line 39
    iput-wide v0, p0, Lorg/telegram/ui/e;->totalDeviceFreeSize:J

    .line 40
    .line 41
    iput-wide v0, p0, Lorg/telegram/ui/e;->migrateOldFolderRow:J

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lorg/telegram/ui/e;->calculating:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/e;->collapsed:Z

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lorg/telegram/ui/e;->sectionsStartRow:I

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/e;->sectionsEndRow:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/telegram/ui/e;->canceled:Z

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/e;->oldItems:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput v0, p0, Lorg/telegram/ui/e;->actionBarShadowAlpha:F

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic A2(Lorg/telegram/ui/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e;->g4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic A3(Lorg/telegram/ui/e;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic B2(Lorg/telegram/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e;->c4()V

    return-void
.end method

.method public static synthetic B3(Lorg/telegram/ui/e;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/e;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/e;->actionBarShadowAlpha:F

    return p0
.end method

.method public static synthetic C3(Lorg/telegram/ui/e;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/e;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/e;->actionBarShownT:F

    return p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/e;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e;->audioSize:J

    return-wide v0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/e;)Lorg/telegram/ui/ActionBar/g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e;->bottomSheet:Lorg/telegram/ui/ActionBar/g;

    return-object p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/e;)La90;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e;->cacheChart:La90;

    return-object p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/e;)Lorg/telegram/ui/e$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e;->cacheChartHeader:Lorg/telegram/ui/e$g;

    return-object p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/e;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e;->cacheSize:J

    return-wide v0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/e;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e;->cacheTempSize:J

    return-wide v0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/e;)Lorg/telegram/ui/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    return-object p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/e;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e;->calculating:Z

    return p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/e;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e;->collapsed:Z

    return p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/e;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e;->databaseSize:J

    return-wide v0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/e;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e;->documentsSize:J

    return-wide v0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic P3(Lorg/telegram/ui/ActionBar/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/k;->Q()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/e;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method private synthetic Q3(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Loa0$a;

    .line 13
    .line 14
    iget-object v1, v1, Loa0$a;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lr90;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lr90;-><init>(Lorg/telegram/ui/e;Lorg/telegram/ui/ActionBar/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/e;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method private synthetic R3()V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e;->F3()V

    return-void
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/e;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e;->migrateOldFolderRow:J

    return-wide v0
.end method

.method private synthetic S3()V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v1, Lp90;

    invoke-direct {v1, p0}, Lp90;-><init>(Lorg/telegram/ui/e;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/e;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e;->musicSize:J

    return-wide v0
.end method

.method private synthetic T3(ZJ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/s;->c0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/e;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/e;->progressDialog:Lorg/telegram/ui/ActionBar/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lorg/telegram/messenger/w;->a:Lah8;

    .line 30
    .line 31
    invoke-virtual {p1}, Lah8;->i()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/e;->cacheRemovedTooltip:Lorg/telegram/ui/Components/UndoView;

    .line 35
    .line 36
    sget v0, Le78;->Td:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p2, p3}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, v2, v3

    .line 47
    .line 48
    const-string p2, "CacheWasCleared"

    .line 49
    .line 50
    invoke-static {p2, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UndoView;->setInfoText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/e;->cacheRemovedTooltip:Lorg/telegram/ui/Components/UndoView;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const/16 v5, 0x13

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/UndoView;->H(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/w;->X3(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/e;->i4()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/e;)Lcj6;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e;->nestedSizeNotifierLayout:Lcj6;

    return-object p0
.end method

.method private synthetic U3(Landroid/content/DialogInterface;I)V
    .locals 2

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
    new-instance p1, Lorg/telegram/ui/ActionBar/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/e;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/e;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 25
    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e;->j1(J)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->a7()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->x3()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/e;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e;->percents:[I

    return-object p0
.end method

.method private synthetic V3(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 2
    .line 3
    invoke-virtual {p1}, Loa0;->s()Lorg/telegram/ui/e$j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lorg/telegram/ui/e$j;->totalSize:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p2}, Lorg/telegram/ui/e;->D3(Lorg/telegram/ui/e$j;[Lgh9$c;Loa0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 20
    .line 21
    invoke-virtual {p1}, Loa0;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/f;->u()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/ui/f;->t(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/e;->u4()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/e;->s4()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/e;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e;->photoSize:J

    return-wide v0
.end method

.method private synthetic W3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e;->H3()V

    return-void
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/e;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/e;->sectionsEndRow:I

    return p0
.end method

.method private synthetic X3(II)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    return-void
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/e;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/e;->sectionsStartRow:I

    return p0
.end method

.method private synthetic Y3(Landroid/view/View;IFF)V
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
    if-ltz p2, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/ui/e$l;

    .line 26
    .line 27
    iget v1, v0, Lj5$b;->viewType:I

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    instance-of v1, p1, Ldl1;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget p2, v0, Lorg/telegram/ui/e$l;->index:I

    .line 38
    .line 39
    if-gez p2, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lorg/telegram/ui/e;->collapsed:Z

    .line 42
    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Lorg/telegram/ui/e;->collapsed:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/e;->u4()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/e;->s4()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/e;->p4(Lorg/telegram/ui/e$l;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/e$l;->entities:Lorg/telegram/ui/e$j;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/telegram/ui/e;->l4(Lorg/telegram/ui/e$j;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget v0, v0, Lorg/telegram/ui/e$l;->keepMediaType:I

    .line 67
    .line 68
    if-ltz v0, :cond_5

    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/b0;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/b0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, p1, p3, p4}, Lorg/telegram/ui/Components/b;->J2(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p3, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lorg/telegram/ui/e$l;

    .line 90
    .line 91
    iget p2, p2, Lorg/telegram/ui/e$l;->keepMediaType:I

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lorg/telegram/ui/b0;->B(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setParentWindow(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lca0;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lca0;-><init>(Lorg/telegram/ui/e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lorg/telegram/ui/b0;->setCallback(Lorg/telegram/ui/b0$b;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/e;)[Z
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e;->selected:[Z

    return-object p0
.end method

.method private synthetic Z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->bottomSheet:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "dialogBackground"

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->X0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e;->actionTextView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x40800000    # 4.0f

    .line 23
    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    const-string v2, "featuredStickers_addButton"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/e;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e;->stickersCacheSize:J

    return-wide v0
.end method

.method private synthetic a4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Loa0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/e;->loadingDialogs:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/telegram/ui/e$j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, v1, Lorg/telegram/ui/e$j;->dialogId:J

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/y;->U8(J)Lorg/telegram/tgnet/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-wide v3, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v3, v1, Lorg/telegram/ui/e$j;->dialogId:J

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/telegram/ui/e$j;->d(Lorg/telegram/ui/e$j;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object p1, v1

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lorg/telegram/ui/e;->n4(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/2addr p2, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p4, p3}, Loa0;->u(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lorg/telegram/ui/e;->canceled:Z

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p4}, Lorg/telegram/ui/e;->k4(Loa0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/e;->u4()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/e;->s4()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/e;->cacheChartHeader:Lorg/telegram/ui/e$g;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-boolean p1, p0, Lorg/telegram/ui/e;->calculating:Z

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iget-wide p3, p0, Lorg/telegram/ui/e;->fragmentCreateTime:J

    .line 102
    .line 103
    sub-long/2addr p1, p3

    .line 104
    const-wide/16 p3, 0x78

    .line 105
    .line 106
    cmp-long v1, p1, p3

    .line 107
    .line 108
    if-lez v1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/e;->cacheChartHeader:Lorg/telegram/ui/e$g;

    .line 111
    .line 112
    iget-wide p2, p0, Lorg/telegram/ui/e;->totalSize:J

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    cmp-long p4, p2, v3

    .line 117
    .line 118
    if-lez p4, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_3
    iget-wide v1, p0, Lorg/telegram/ui/e;->totalDeviceSize:J

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    cmp-long v5, v1, v3

    .line 125
    .line 126
    if-gtz v5, :cond_4

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    long-to-float p2, p2

    .line 131
    long-to-float p3, v1

    .line 132
    div-float/2addr p2, p3

    .line 133
    :goto_2
    iget-wide v5, p0, Lorg/telegram/ui/e;->totalDeviceFreeSize:J

    .line 134
    .line 135
    cmp-long p3, v5, v3

    .line 136
    .line 137
    if-lez p3, :cond_6

    .line 138
    .line 139
    cmp-long p3, v1, v3

    .line 140
    .line 141
    if-gtz p3, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sub-long p3, v1, v5

    .line 145
    .line 146
    long-to-float p3, p3

    .line 147
    long-to-float p4, v1

    .line 148
    div-float p4, p3, p4

    .line 149
    .line 150
    :cond_6
    :goto_3
    invoke-virtual {p1, v0, p2, p4}, Lorg/telegram/ui/e$g;->f(ZFF)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/e;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e;->totalDeviceFreeSize:J

    return-wide v0
.end method

.method private synthetic b4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Loa0;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ","

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/z;->T4(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2, v3}, Lorg/telegram/messenger/z;->i4(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 58
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ge p1, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lorg/telegram/ui/e$j;

    .line 69
    .line 70
    iget-wide v0, p2, Lorg/telegram/ui/e$j;->totalSize:J

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long p2, v0, v4

    .line 75
    .line 76
    if-gtz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0, p3}, Lorg/telegram/ui/e;->n4(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lq90;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    move-object v1, p0

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p4

    .line 95
    invoke-direct/range {v0 .. v5}, Lq90;-><init>(Lorg/telegram/ui/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Loa0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/e;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e;->totalDeviceSize:J

    return-wide v0
.end method

.method private synthetic c4()V
    .locals 11

    .line 1
    new-instance v5, Loa0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Loa0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {p0, v3, v4, v1, v6}, Lorg/telegram/ui/e;->I3(Ljava/io/File;ILandroid/util/LongSparseArray;Loa0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3, v0, v1, v5}, Lorg/telegram/ui/e;->I3(Ljava/io/File;ILandroid/util/LongSparseArray;Loa0;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3, v0, v1, v5}, Lorg/telegram/ui/e;->I3(Ljava/io/File;ILandroid/util/LongSparseArray;Loa0;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {p0, v4, v6, v1, v5}, Lorg/telegram/ui/e;->I3(Ljava/io/File;ILandroid/util/LongSparseArray;Loa0;)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x65

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, v4, v6, v1, v5}, Lorg/telegram/ui/e;->I3(Ljava/io/File;ILandroid/util/LongSparseArray;Loa0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4, v2, v1, v5}, Lorg/telegram/ui/e;->I3(Ljava/io/File;ILandroid/util/LongSparseArray;Loa0;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2, v3, v1, v5}, Lorg/telegram/ui/e;->I3(Ljava/io/File;ILandroid/util/LongSparseArray;Loa0;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2, v3, v1, v5}, Lorg/telegram/ui/e;->I3(Ljava/io/File;ILandroid/util/LongSparseArray;Loa0;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v0, v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lorg/telegram/ui/e$j;

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lorg/telegram/ui/e$j;

    .line 118
    .line 119
    iget-wide v8, v8, Lorg/telegram/ui/e$j;->dialogId:J

    .line 120
    .line 121
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/y;->U8(J)Lorg/telegram/tgnet/a;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_1

    .line 126
    .line 127
    iget-wide v6, v6, Lorg/telegram/ui/e$j;->dialogId:J

    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    cmp-long v10, v6, v8

    .line 132
    .line 133
    if-lez v10, :cond_0

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v5}, Loa0;->w()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Lo90;

    .line 165
    .line 166
    move-object v0, v7

    .line 167
    move-object v1, p0

    .line 168
    invoke-direct/range {v0 .. v5}, Lo90;-><init>(Lorg/telegram/ui/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Loa0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/e;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e;->totalSize:J

    return-wide v0
.end method

.method private synthetic d4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->H1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/e;->calculating:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/e;->v4(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/e;->s4()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/e;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/e;->videoSize:J

    return-wide v0
.end method

.method private synthetic e4()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, p0, Lorg/telegram/ui/e;->cacheSize:J

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/e;->canceled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, p0, Lorg/telegram/ui/e;->cacheTempSize:J

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/e;->canceled:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3, v1}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, p0, Lorg/telegram/ui/e;->photoSize:J

    .line 43
    .line 44
    const/16 v5, 0x64

    .line 45
    .line 46
    invoke-static {v5}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0, v5, v1}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v3, v5

    .line 55
    iput-wide v3, p0, Lorg/telegram/ui/e;->photoSize:J

    .line 56
    .line 57
    iget-boolean v3, p0, Lorg/telegram/ui/e;->canceled:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v3, 0x2

    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v4, v1}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lorg/telegram/ui/e;->videoSize:J

    .line 72
    .line 73
    const/16 v6, 0x65

    .line 74
    .line 75
    invoke-static {v6}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p0, v6, v1}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    add-long/2addr v4, v6

    .line 84
    iput-wide v4, p0, Lorg/telegram/ui/e;->videoSize:J

    .line 85
    .line 86
    iget-boolean v4, p0, Lorg/telegram/ui/e;->canceled:Z

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const/4 v4, 0x3

    .line 92
    invoke-static {v4}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-virtual {p0, v5, v6}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iput-wide v7, p0, Lorg/telegram/ui/e;->documentsSize:J

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p0, v5, v6}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    add-long/2addr v7, v9

    .line 112
    iput-wide v7, p0, Lorg/telegram/ui/e;->documentsSize:J

    .line 113
    .line 114
    iget-boolean v5, p0, Lorg/telegram/ui/e;->canceled:Z

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {v4}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p0, v5, v3}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    iput-wide v7, p0, Lorg/telegram/ui/e;->musicSize:J

    .line 128
    .line 129
    invoke-static {v2}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    add-long/2addr v7, v2

    .line 138
    iput-wide v7, p0, Lorg/telegram/ui/e;->musicSize:J

    .line 139
    .line 140
    iget-boolean v2, p0, Lorg/telegram/ui/e;->canceled:Z

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "acache"

    .line 152
    .line 153
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iput-wide v2, p0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 161
    .line 162
    iget-boolean v2, p0, Lorg/telegram/ui/e;->canceled:Z

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    invoke-static {v0}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0, v4}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iput-wide v2, p0, Lorg/telegram/ui/e;->cacheEmojiSize:J

    .line 176
    .line 177
    iget-boolean v0, p0, Lorg/telegram/ui/e;->canceled:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    iget-wide v2, p0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 183
    .line 184
    iget-wide v4, p0, Lorg/telegram/ui/e;->cacheEmojiSize:J

    .line 185
    .line 186
    add-long/2addr v2, v4

    .line 187
    iput-wide v2, p0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 188
    .line 189
    invoke-static {v6}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    iput-wide v2, p0, Lorg/telegram/ui/e;->audioSize:J

    .line 198
    .line 199
    iget-wide v4, p0, Lorg/telegram/ui/e;->cacheSize:J

    .line 200
    .line 201
    iget-wide v6, p0, Lorg/telegram/ui/e;->cacheTempSize:J

    .line 202
    .line 203
    add-long/2addr v4, v6

    .line 204
    iget-wide v6, p0, Lorg/telegram/ui/e;->videoSize:J

    .line 205
    .line 206
    add-long/2addr v4, v6

    .line 207
    add-long/2addr v4, v2

    .line 208
    iget-wide v2, p0, Lorg/telegram/ui/e;->photoSize:J

    .line 209
    .line 210
    add-long/2addr v4, v2

    .line 211
    iget-wide v2, p0, Lorg/telegram/ui/e;->documentsSize:J

    .line 212
    .line 213
    add-long/2addr v4, v2

    .line 214
    iget-wide v2, p0, Lorg/telegram/ui/e;->musicSize:J

    .line 215
    .line 216
    add-long/2addr v4, v2

    .line 217
    iget-wide v2, p0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 218
    .line 219
    add-long/2addr v4, v2

    .line 220
    iput-wide v4, p0, Lorg/telegram/ui/e;->totalSize:J

    .line 221
    .line 222
    invoke-static {}, Lorg/telegram/messenger/a;->h1()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/io/File;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    sget-object v3, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_0
    if-ge v1, v3, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/io/File;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v6, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    move-object v2, v4

    .line 268
    goto :goto_1

    .line 269
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_9
    :goto_1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    mul-long v5, v5, v1

    .line 294
    .line 295
    iput-wide v5, p0, Lorg/telegram/ui/e;->totalDeviceSize:J

    .line 296
    .line 297
    mul-long v3, v3, v1

    .line 298
    .line 299
    iput-wide v3, p0, Lorg/telegram/ui/e;->totalDeviceFreeSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    iget-wide v2, p0, Lorg/telegram/ui/e;->fragmentCreateTime:J

    .line 311
    .line 312
    sub-long/2addr v0, v2

    .line 313
    const-wide/16 v2, 0x2d

    .line 314
    .line 315
    cmp-long v4, v0, v2

    .line 316
    .line 317
    if-lez v4, :cond_a

    .line 318
    .line 319
    const-wide/16 v0, 0x258

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    const-wide/16 v0, 0x0

    .line 323
    .line 324
    :goto_3
    new-instance v2, Lx90;

    .line 325
    .line 326
    invoke-direct {v2, p0}, Lx90;-><init>(Lorg/telegram/ui/e;)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v3, 0x1

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    iget-wide v7, p0, Lorg/telegram/ui/e;->fragmentCreateTime:J

    .line 336
    .line 337
    sub-long/2addr v5, v7

    .line 338
    sub-long/2addr v0, v5

    .line 339
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lorg/telegram/ui/e;->i4()V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/e;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/e;->actionBarShadowAlpha:F

    return-void
.end method

.method public static synthetic f4(Lorg/telegram/ui/e$j;Lorg/telegram/ui/e$j;)I
    .locals 3

    iget-wide v0, p1, Lorg/telegram/ui/e$j;->totalSize:J

    iget-wide p0, p0, Lorg/telegram/ui/e$j;->totalSize:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/e;La90;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e;->cacheChart:La90;

    return-void
.end method

.method private synthetic g4(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iput p1, p0, Lorg/telegram/ui/e;->actionBarShownT:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lorg/telegram/ui/e;->actionBarShownT:F

    .line 22
    .line 23
    const/high16 v2, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 36
    .line 37
    const-string v0, "windowBackgroundWhite"

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lorg/telegram/ui/e;->actionBarShownT:F

    .line 44
    .line 45
    mul-float v1, v1, v2

    .line 46
    .line 47
    float-to-int v1, v1

    .line 48
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/e;Lorg/telegram/ui/e$g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e;->cacheChartHeader:Lorg/telegram/ui/e$g;

    return-void
.end method

.method public static synthetic h4(Lorg/telegram/ui/e$l;Lorg/telegram/ui/e$l;)I
    .locals 2

    iget-wide v0, p1, Lorg/telegram/ui/e$l;->size:J

    iget-wide p0, p0, Lorg/telegram/ui/e$l;->size:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/e;Lorg/telegram/ui/f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/e;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e;->T3(ZJ)V

    return-void
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/e;Lorg/telegram/ui/e$i;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e;->clearCacheButton:Lorg/telegram/ui/e$i;

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e;->Z3()V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/e;->collapsed:Z

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Loa0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e;->b4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Loa0;)V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/e;Lorg/telegram/ui/e$j;[Lgh9$c;Loa0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/e;->D3(Lorg/telegram/ui/e$j;[Lgh9$c;Loa0;)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e;->W3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/e;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e;->E3()V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Loa0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e;->a4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Loa0;)V

    return-void
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/e;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e;->G3()V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e;->e4()V

    return-void
.end method

.method public static bridge synthetic o3(Lorg/telegram/ui/e;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e;->H3()V

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/e$j;Lorg/telegram/ui/e$j;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/e;->f4(Lorg/telegram/ui/e$j;Lorg/telegram/ui/e$j;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p3(Lorg/telegram/ui/e;F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e;->J3(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lorg/telegram/ui/e;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e;->P3(Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method

.method public static bridge synthetic q3(Lorg/telegram/ui/e;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/e;->L3(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e;->U3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic r3(Lorg/telegram/ui/e;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e;->N3()Z

    move-result p0

    return p0
.end method

.method public static synthetic s2(Lorg/telegram/ui/e$l;Lorg/telegram/ui/e$l;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/e;->h4(Lorg/telegram/ui/e$l;Lorg/telegram/ui/e$l;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic s3(Lorg/telegram/ui/e;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e;->O3()Z

    move-result p0

    return p0
.end method

.method public static synthetic t2(Lorg/telegram/ui/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e;->V3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic t3(Lorg/telegram/ui/e;Lorg/telegram/ui/e$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e;->l4(Lorg/telegram/ui/e$j;)V

    return-void
.end method

.method public static synthetic u2(Lorg/telegram/ui/e;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e;->X3(II)V

    return-void
.end method

.method public static bridge synthetic u3(Lorg/telegram/ui/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e;->o4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v2(Lorg/telegram/ui/e;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e;->Y3(Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic v3(Lorg/telegram/ui/e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e;->q4(Z)V

    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e;->d4()V

    return-void
.end method

.method public static bridge synthetic w3(Lorg/telegram/ui/e;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e;->r4()V

    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e;->R3()V

    return-void
.end method

.method public static bridge synthetic x3(Lorg/telegram/ui/e;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e;->s4()V

    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/e;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e;->Q3(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method

.method public static bridge synthetic y3(Lorg/telegram/ui/e;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e;->u4()V

    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e;->S3()V

    return-void
.end method

.method public static synthetic z3(Lorg/telegram/ui/e;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method


# virtual methods
.method public final D3(Lorg/telegram/ui/e$j;[Lgh9$c;Loa0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lorg/telegram/ui/ActionBar/e;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/ActionBar/e;->j1(J)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v7, v0, Lorg/telegram/ui/e;->totalSize:J

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    const/4 v10, 0x7

    .line 35
    const/4 v11, 0x1

    .line 36
    if-ge v9, v10, :cond_9

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    aget-object v10, p2, v9

    .line 41
    .line 42
    if-eqz v10, :cond_8

    .line 43
    .line 44
    iget-boolean v10, v10, Lgh9$c;->clear:Z

    .line 45
    .line 46
    if-nez v10, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object v10, v1, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lorg/telegram/ui/e$k;

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v12, v10, Lorg/telegram/ui/e$k;->files:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-wide v12, v1, Lorg/telegram/ui/e$j;->totalSize:J

    .line 67
    .line 68
    iget-wide v14, v10, Lorg/telegram/ui/e$k;->totalSize:J

    .line 69
    .line 70
    sub-long/2addr v12, v14

    .line 71
    iput-wide v12, v1, Lorg/telegram/ui/e$j;->totalSize:J

    .line 72
    .line 73
    iget-wide v12, v0, Lorg/telegram/ui/e;->totalSize:J

    .line 74
    .line 75
    sub-long/2addr v12, v14

    .line 76
    iput-wide v12, v0, Lorg/telegram/ui/e;->totalSize:J

    .line 77
    .line 78
    iget-wide v12, v0, Lorg/telegram/ui/e;->totalDeviceFreeSize:J

    .line 79
    .line 80
    add-long/2addr v12, v14

    .line 81
    iput-wide v12, v0, Lorg/telegram/ui/e;->totalDeviceFreeSize:J

    .line 82
    .line 83
    iget-object v12, v1, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->delete(I)V

    .line 86
    .line 87
    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    iget-wide v11, v0, Lorg/telegram/ui/e;->photoSize:J

    .line 91
    .line 92
    iget-wide v13, v10, Lorg/telegram/ui/e$k;->totalSize:J

    .line 93
    .line 94
    sub-long/2addr v11, v13

    .line 95
    iput-wide v11, v0, Lorg/telegram/ui/e;->photoSize:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-ne v9, v11, :cond_3

    .line 99
    .line 100
    iget-wide v11, v0, Lorg/telegram/ui/e;->videoSize:J

    .line 101
    .line 102
    iget-wide v13, v10, Lorg/telegram/ui/e$k;->totalSize:J

    .line 103
    .line 104
    sub-long/2addr v11, v13

    .line 105
    iput-wide v11, v0, Lorg/telegram/ui/e;->videoSize:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v11, 0x2

    .line 109
    if-ne v9, v11, :cond_4

    .line 110
    .line 111
    iget-wide v11, v0, Lorg/telegram/ui/e;->documentsSize:J

    .line 112
    .line 113
    iget-wide v13, v10, Lorg/telegram/ui/e$k;->totalSize:J

    .line 114
    .line 115
    sub-long/2addr v11, v13

    .line 116
    iput-wide v11, v0, Lorg/telegram/ui/e;->documentsSize:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-ne v9, v5, :cond_5

    .line 120
    .line 121
    iget-wide v11, v0, Lorg/telegram/ui/e;->musicSize:J

    .line 122
    .line 123
    iget-wide v13, v10, Lorg/telegram/ui/e$k;->totalSize:J

    .line 124
    .line 125
    sub-long/2addr v11, v13

    .line 126
    iput-wide v11, v0, Lorg/telegram/ui/e;->musicSize:J

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v11, 0x4

    .line 130
    if-ne v9, v11, :cond_6

    .line 131
    .line 132
    iget-wide v11, v0, Lorg/telegram/ui/e;->audioSize:J

    .line 133
    .line 134
    iget-wide v13, v10, Lorg/telegram/ui/e$k;->totalSize:J

    .line 135
    .line 136
    sub-long/2addr v11, v13

    .line 137
    iput-wide v11, v0, Lorg/telegram/ui/e;->audioSize:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v11, 0x5

    .line 141
    if-ne v9, v11, :cond_7

    .line 142
    .line 143
    iget-wide v11, v0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 144
    .line 145
    iget-wide v13, v10, Lorg/telegram/ui/e$k;->totalSize:J

    .line 146
    .line 147
    sub-long/2addr v11, v13

    .line 148
    iput-wide v11, v0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-wide v11, v0, Lorg/telegram/ui/e;->cacheSize:J

    .line 152
    .line 153
    iget-wide v13, v10, Lorg/telegram/ui/e$k;->totalSize:J

    .line 154
    .line 155
    sub-long/2addr v11, v13

    .line 156
    iput-wide v11, v0, Lorg/telegram/ui/e;->cacheSize:J

    .line 157
    .line 158
    :cond_8
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    iget-object v5, v1, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    iget-object v5, v0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Loa0;->r(Lorg/telegram/ui/e$j;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/e;->u4()V

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_10

    .line 178
    .line 179
    iget-object v2, v2, Loa0;->b:Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_10

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Loa0$a;

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_b

    .line 202
    .line 203
    iget-wide v9, v0, Lorg/telegram/ui/e;->totalSize:J

    .line 204
    .line 205
    iget-wide v12, v5, Loa0$a;->b:J

    .line 206
    .line 207
    sub-long/2addr v9, v12

    .line 208
    iput-wide v9, v0, Lorg/telegram/ui/e;->totalSize:J

    .line 209
    .line 210
    iget-wide v9, v0, Lorg/telegram/ui/e;->totalDeviceFreeSize:J

    .line 211
    .line 212
    add-long/2addr v9, v12

    .line 213
    iput-wide v9, v0, Lorg/telegram/ui/e;->totalDeviceFreeSize:J

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lorg/telegram/ui/e$j;->e(Loa0$a;)V

    .line 219
    .line 220
    .line 221
    iget v9, v5, Loa0$a;->a:I

    .line 222
    .line 223
    if-nez v9, :cond_c

    .line 224
    .line 225
    iget-wide v9, v0, Lorg/telegram/ui/e;->photoSize:J

    .line 226
    .line 227
    iget-wide v12, v5, Loa0$a;->b:J

    .line 228
    .line 229
    sub-long/2addr v9, v12

    .line 230
    iput-wide v9, v0, Lorg/telegram/ui/e;->photoSize:J

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    if-ne v9, v11, :cond_d

    .line 234
    .line 235
    iget-wide v9, v0, Lorg/telegram/ui/e;->videoSize:J

    .line 236
    .line 237
    iget-wide v12, v5, Loa0$a;->b:J

    .line 238
    .line 239
    sub-long/2addr v9, v12

    .line 240
    iput-wide v9, v0, Lorg/telegram/ui/e;->videoSize:J

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_d
    iget-wide v9, v5, Loa0$a;->b:J

    .line 244
    .line 245
    const-wide/16 v12, 0x2

    .line 246
    .line 247
    cmp-long v5, v9, v12

    .line 248
    .line 249
    if-nez v5, :cond_e

    .line 250
    .line 251
    iget-wide v12, v0, Lorg/telegram/ui/e;->documentsSize:J

    .line 252
    .line 253
    sub-long/2addr v12, v9

    .line 254
    iput-wide v12, v0, Lorg/telegram/ui/e;->documentsSize:J

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_e
    const-wide/16 v12, 0x3

    .line 258
    .line 259
    cmp-long v5, v9, v12

    .line 260
    .line 261
    if-nez v5, :cond_f

    .line 262
    .line 263
    iget-wide v12, v0, Lorg/telegram/ui/e;->musicSize:J

    .line 264
    .line 265
    sub-long/2addr v12, v9

    .line 266
    iput-wide v12, v0, Lorg/telegram/ui/e;->musicSize:J

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_f
    const-wide/16 v12, 0x4

    .line 270
    .line 271
    cmp-long v5, v9, v12

    .line 272
    .line 273
    if-nez v5, :cond_b

    .line 274
    .line 275
    iget-wide v12, v0, Lorg/telegram/ui/e;->audioSize:J

    .line 276
    .line 277
    sub-long/2addr v12, v9

    .line 278
    iput-wide v12, v0, Lorg/telegram/ui/e;->audioSize:J

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_10
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Loa0$a;

    .line 296
    .line 297
    iget-object v5, v0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Loa0;->p(Loa0$a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/e;->cacheRemovedTooltip:Lorg/telegram/ui/Components/UndoView;

    .line 304
    .line 305
    sget v2, Le78;->Td:I

    .line 306
    .line 307
    new-array v5, v11, [Ljava/lang/Object;

    .line 308
    .line 309
    iget-wide v9, v0, Lorg/telegram/ui/e;->totalSize:J

    .line 310
    .line 311
    sub-long/2addr v7, v9

    .line 312
    invoke-static {v7, v8}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    aput-object v7, v5, v4

    .line 317
    .line 318
    const-string v4, "CacheWasCleared"

    .line 319
    .line 320
    invoke-static {v4, v2, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UndoView;->setInfoText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v0, Lorg/telegram/ui/e;->cacheRemovedTooltip:Lorg/telegram/ui/Components/UndoView;

    .line 328
    .line 329
    const-wide/16 v8, 0x0

    .line 330
    .line 331
    const/16 v10, 0x13

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Components/UndoView;->H(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lorg/telegram/messenger/k;->m0()Lorg/telegram/messenger/m;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/m;->D(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lorg/telegram/messenger/k;->F()V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lorg/telegram/messenger/k;->o0()Lfi2;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v4, Lm90;

    .line 370
    .line 371
    invoke-direct {v4, v0, v1, v3}, Lm90;-><init>(Lorg/telegram/ui/e;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/e;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final E3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loa0;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/f;->w()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/f;->t(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/e;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/e;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 37
    .line 38
    const-wide/16 v1, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e;->j1(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/k;->F()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/telegram/messenger/k;->o0()Lfi2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ln90;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Ln90;-><init>(Lorg/telegram/ui/e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lorg/telegram/ui/e;->k4(Loa0;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lorg/telegram/ui/e;->loadingDialogs:Z

    .line 72
    .line 73
    return-void
.end method

.method public final F3()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    const/16 v8, 0x8

    .line 11
    .line 12
    if-ge v5, v8, :cond_18

    .line 13
    .line 14
    iget-object v8, v0, Lorg/telegram/ui/e;->selected:[Z

    .line 15
    .line 16
    aget-boolean v8, v8, v5

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x5

    .line 25
    const/16 v10, 0x64

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x3

    .line 29
    const/4 v13, 0x4

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-wide v14, v0, Lorg/telegram/ui/e;->photoSize:J

    .line 33
    .line 34
    add-long/2addr v3, v14

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-ne v5, v2, :cond_2

    .line 39
    .line 40
    iget-wide v14, v0, Lorg/telegram/ui/e;->videoSize:J

    .line 41
    .line 42
    add-long/2addr v3, v14

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-ne v5, v11, :cond_3

    .line 47
    .line 48
    iget-wide v14, v0, Lorg/telegram/ui/e;->documentsSize:J

    .line 49
    .line 50
    add-long/2addr v3, v14

    .line 51
    const/4 v11, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-ne v5, v12, :cond_4

    .line 54
    .line 55
    iget-wide v14, v0, Lorg/telegram/ui/e;->musicSize:J

    .line 56
    .line 57
    add-long/2addr v3, v14

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-ne v5, v13, :cond_5

    .line 60
    .line 61
    iget-wide v14, v0, Lorg/telegram/ui/e;->audioSize:J

    .line 62
    .line 63
    add-long/2addr v3, v14

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-ne v5, v9, :cond_6

    .line 68
    .line 69
    iget-wide v14, v0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 70
    .line 71
    iget-wide v11, v0, Lorg/telegram/ui/e;->cacheEmojiSize:J

    .line 72
    .line 73
    add-long/2addr v14, v11

    .line 74
    add-long/2addr v3, v14

    .line 75
    const/4 v11, 0x0

    .line 76
    const/16 v12, 0x64

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v11, 0x6

    .line 80
    if-ne v5, v11, :cond_7

    .line 81
    .line 82
    iget-wide v11, v0, Lorg/telegram/ui/e;->cacheSize:J

    .line 83
    .line 84
    add-long/2addr v3, v11

    .line 85
    const/4 v11, 0x5

    .line 86
    :goto_1
    const/4 v12, 0x4

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v11, 0x7

    .line 89
    if-ne v5, v11, :cond_8

    .line 90
    .line 91
    iget-wide v11, v0, Lorg/telegram/ui/e;->cacheTempSize:J

    .line 92
    .line 93
    add-long/2addr v3, v11

    .line 94
    const/4 v11, 0x4

    .line 95
    goto :goto_1

    .line 96
    :cond_8
    const/4 v11, 0x0

    .line 97
    const/4 v12, -0x1

    .line 98
    :goto_2
    if-ne v12, v8, :cond_9

    .line 99
    .line 100
    move-wide/from16 v16, v3

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_9
    const-string v8, "acache"

    .line 105
    .line 106
    if-ne v12, v10, :cond_a

    .line 107
    .line 108
    new-instance v14, Ljava/io/File;

    .line 109
    .line 110
    invoke-static {v13}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-direct {v14, v15, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    invoke-static {v12}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :goto_3
    move-wide/from16 v16, v3

    .line 123
    .line 124
    const-wide v2, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    if-eqz v14, :cond_b

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v11, v2, v3, v1}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V

    .line 136
    .line 137
    .line 138
    :cond_b
    if-ne v12, v10, :cond_c

    .line 139
    .line 140
    invoke-static {v13}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v14, 0x3

    .line 151
    invoke-static {v4, v14, v2, v3, v1}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V

    .line 152
    .line 153
    .line 154
    :cond_c
    const/16 v4, 0x65

    .line 155
    .line 156
    if-eqz v12, :cond_e

    .line 157
    .line 158
    const/4 v14, 0x2

    .line 159
    if-ne v12, v14, :cond_d

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_d
    :goto_4
    const/4 v14, 0x3

    .line 163
    goto :goto_7

    .line 164
    :cond_e
    :goto_5
    if-nez v12, :cond_f

    .line 165
    .line 166
    const/16 v14, 0x64

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_f
    const/16 v14, 0x65

    .line 170
    .line 171
    :goto_6
    invoke-static {v14}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    if-eqz v14, :cond_d

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v14, v11, v2, v3, v1}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_7
    if-ne v12, v14, :cond_10

    .line 186
    .line 187
    invoke-static {v9}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-eqz v14, :cond_10

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14, v11, v2, v3, v1}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V

    .line 198
    .line 199
    .line 200
    :cond_10
    if-ne v12, v13, :cond_11

    .line 201
    .line 202
    invoke-static {v13}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2, v9}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iput-wide v2, v0, Lorg/telegram/ui/e;->cacheSize:J

    .line 211
    .line 212
    invoke-static {v13}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2, v13}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iput-wide v2, v0, Lorg/telegram/ui/e;->cacheTempSize:J

    .line 221
    .line 222
    :goto_8
    move-wide/from16 v3, v16

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_11
    const/4 v2, 0x1

    .line 228
    if-ne v12, v2, :cond_12

    .line 229
    .line 230
    invoke-static {v2}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3, v11}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iput-wide v3, v0, Lorg/telegram/ui/e;->audioSize:J

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_12
    const/4 v3, 0x3

    .line 243
    if-ne v12, v3, :cond_14

    .line 244
    .line 245
    if-ne v11, v2, :cond_13

    .line 246
    .line 247
    invoke-static {v3}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2, v11}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    iput-wide v2, v0, Lorg/telegram/ui/e;->documentsSize:J

    .line 256
    .line 257
    invoke-static {v9}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0, v4, v11}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    add-long/2addr v2, v8

    .line 266
    iput-wide v2, v0, Lorg/telegram/ui/e;->documentsSize:J

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_13
    invoke-static {v3}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2, v11}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    iput-wide v2, v0, Lorg/telegram/ui/e;->musicSize:J

    .line 278
    .line 279
    invoke-static {v9}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v0, v4, v11}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    add-long/2addr v2, v8

    .line 288
    iput-wide v2, v0, Lorg/telegram/ui/e;->musicSize:J

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_14
    if-nez v12, :cond_15

    .line 292
    .line 293
    invoke-static {v1}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2, v11}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    iput-wide v2, v0, Lorg/telegram/ui/e;->photoSize:J

    .line 302
    .line 303
    invoke-static {v10}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0, v4, v11}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    add-long/2addr v2, v8

    .line 312
    iput-wide v2, v0, Lorg/telegram/ui/e;->photoSize:J

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_15
    const/4 v2, 0x2

    .line 316
    if-ne v12, v2, :cond_16

    .line 317
    .line 318
    invoke-static {v2}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2, v11}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    iput-wide v2, v0, Lorg/telegram/ui/e;->videoSize:J

    .line 327
    .line 328
    invoke-static {v4}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v0, v4, v11}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    add-long/2addr v2, v8

    .line 337
    iput-wide v2, v0, Lorg/telegram/ui/e;->videoSize:J

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_16
    if-ne v12, v10, :cond_17

    .line 341
    .line 342
    new-instance v2, Ljava/io/File;

    .line 343
    .line 344
    invoke-static {v13}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v2, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2, v11}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    iput-wide v2, v0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 356
    .line 357
    invoke-static {v13}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v3, 0x3

    .line 362
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/e;->M3(Ljava/io/File;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    iput-wide v2, v0, Lorg/telegram/ui/e;->cacheEmojiSize:J

    .line 367
    .line 368
    iget-wide v8, v0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 369
    .line 370
    add-long/2addr v8, v2

    .line 371
    iput-wide v8, v0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :cond_17
    :goto_9
    move-wide/from16 v3, v16

    .line 376
    .line 377
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_18
    iget-wide v1, v0, Lorg/telegram/ui/e;->cacheSize:J

    .line 383
    .line 384
    iget-wide v8, v0, Lorg/telegram/ui/e;->cacheTempSize:J

    .line 385
    .line 386
    add-long/2addr v1, v8

    .line 387
    iget-wide v8, v0, Lorg/telegram/ui/e;->videoSize:J

    .line 388
    .line 389
    add-long/2addr v1, v8

    .line 390
    iget-wide v8, v0, Lorg/telegram/ui/e;->audioSize:J

    .line 391
    .line 392
    add-long/2addr v1, v8

    .line 393
    iget-wide v8, v0, Lorg/telegram/ui/e;->photoSize:J

    .line 394
    .line 395
    add-long/2addr v1, v8

    .line 396
    iget-wide v8, v0, Lorg/telegram/ui/e;->documentsSize:J

    .line 397
    .line 398
    add-long/2addr v1, v8

    .line 399
    iget-wide v8, v0, Lorg/telegram/ui/e;->musicSize:J

    .line 400
    .line 401
    add-long/2addr v1, v8

    .line 402
    iget-wide v8, v0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 403
    .line 404
    add-long/2addr v1, v8

    .line 405
    iput-wide v1, v0, Lorg/telegram/ui/e;->totalSize:J

    .line 406
    .line 407
    iget-object v1, v0, Lorg/telegram/ui/e;->selected:[Z

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Landroid/os/StatFs;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    mul-long v1, v1, v8

    .line 439
    .line 440
    iput-wide v1, v0, Lorg/telegram/ui/e;->totalDeviceSize:J

    .line 441
    .line 442
    mul-long v10, v10, v8

    .line 443
    .line 444
    iput-wide v10, v0, Lorg/telegram/ui/e;->totalDeviceFreeSize:J

    .line 445
    .line 446
    if-eqz v7, :cond_19

    .line 447
    .line 448
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 449
    .line 450
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lorg/telegram/messenger/k;->W()V

    .line 455
    .line 456
    .line 457
    :cond_19
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 458
    .line 459
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lorg/telegram/messenger/k;->Q()V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lt90;

    .line 467
    .line 468
    invoke-direct {v1, v0, v6, v3, v4}, Lt90;-><init>(Lorg/telegram/ui/e;ZJ)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public final G3()V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Le78;->iG:I

    .line 11
    .line 12
    const-string v2, "LocalDatabaseClearTextTitle"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v2, Le78;->gG:I

    .line 27
    .line 28
    const-string v3, "LocalDatabaseClearText"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "\n\n"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    sget v2, Le78;->hG:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v4, p0, Lorg/telegram/ui/e;->databaseSize:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v4, v3, v5

    .line 55
    .line 56
    const-string v4, "LocalDatabaseClearText2"

    .line 57
    .line 58
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 70
    .line 71
    .line 72
    sget v1, Le78;->Le:I

    .line 73
    .line 74
    const-string v2, "Cancel"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 82
    .line 83
    .line 84
    sget v1, Le78;->Qd:I

    .line 85
    .line 86
    const-string v2, "CacheClear"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lba0;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lba0;-><init>(Lorg/telegram/ui/e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-string v1, "dialogTextRed2"

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v1, Le78;->Vj:I

    .line 26
    .line 27
    const-string v2, "ClearCache"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 34
    .line 35
    .line 36
    sget v1, Le78;->Yj:I

    .line 37
    .line 38
    const-string v2, "ClearCacheForChats"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 45
    .line 46
    .line 47
    sget v1, Le78;->Tj:I

    .line 48
    .line 49
    const-string v2, "Clear"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lz90;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lz90;-><init>(Lorg/telegram/ui/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 61
    .line 62
    .line 63
    sget v1, Le78;->Le:I

    .line 64
    .line 65
    const-string v2, "Cancel"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string v1, "dialogTextRed2"

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public I3(Ljava/io/File;ILandroid/util/LongSparseArray;Loa0;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_b

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-boolean v3, p0, Lorg/telegram/ui/e;->canceled:Z

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v2, p2, p3, p4}, Lorg/telegram/ui/e;->I3(Ljava/io/File;ILandroid/util/LongSparseArray;Loa0;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, ".nomedia"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lorg/telegram/messenger/k;->m0()Lorg/telegram/messenger/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/m;->n(Ljava/io/File;Lorg/telegram/messenger/m$a;)Lorg/telegram/messenger/m$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, ".mp3"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    const-string v6, ".m4a"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v5, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_1
    const/4 v5, 0x3

    .line 87
    :goto_2
    new-instance v6, Loa0$a;

    .line 88
    .line 89
    invoke-direct {v6, v2}, Loa0$a;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    iput v5, v6, Loa0$a;->a:I

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-wide v7, v3, Lorg/telegram/messenger/m$a;->a:J

    .line 97
    .line 98
    iput-wide v7, v6, Loa0$a;->a:J

    .line 99
    .line 100
    iget v7, v3, Lorg/telegram/messenger/m$a;->a:I

    .line 101
    .line 102
    iput v7, v6, Loa0$a;->b:I

    .line 103
    .line 104
    iget v3, v3, Lorg/telegram/messenger/m$a;->b:I

    .line 105
    .line 106
    iput v3, v6, Loa0$a;->c:I

    .line 107
    .line 108
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iput-wide v2, v6, Loa0$a;->b:J

    .line 113
    .line 114
    iget-wide v2, v6, Loa0$a;->a:J

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    cmp-long v9, v2, v7

    .line 119
    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3, v2, v3, v4}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lorg/telegram/ui/e$j;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    new-instance v2, Lorg/telegram/ui/e$j;

    .line 131
    .line 132
    iget-wide v3, v6, Loa0$a;->a:J

    .line 133
    .line 134
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/e$j;-><init>(J)V

    .line 135
    .line 136
    .line 137
    iget-wide v3, v6, Loa0$a;->a:J

    .line 138
    .line 139
    invoke-virtual {p3, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v2, v6, v5}, Lorg/telegram/ui/e$j;->a(Loa0$a;I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    if-eqz p4, :cond_a

    .line 146
    .line 147
    invoke-virtual {p4, v5, v6}, Loa0;->b(ILoa0$a;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lv90;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lv90;-><init>(Lorg/telegram/ui/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v11, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    sget v12, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v13, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Luw9;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v13, v3

    .line 26
    .line 27
    const-class v2, Lh79;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v13, v4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-class v5, Lkh9;

    .line 34
    .line 35
    aput-object v5, v13, v2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-class v5, Lnu3;

    .line 39
    .line 40
    aput-object v5, v13, v2

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-string v17, "windowBackgroundWhite"

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 58
    .line 59
    sget v20, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const-string v25, "windowBackgroundGray"

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 82
    .line 83
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 84
    .line 85
    sget v12, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const-string v17, "actionBarDefault"

    .line 89
    .line 90
    move-object v10, v1

    .line 91
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 98
    .line 99
    iget-object v2, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 100
    .line 101
    sget v20, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 102
    .line 103
    const-string v25, "actionBarDefault"

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 116
    .line 117
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 118
    .line 119
    sget v12, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 120
    .line 121
    const-string v17, "actionBarDefaultIcon"

    .line 122
    .line 123
    move-object v10, v1

    .line 124
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 131
    .line 132
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 133
    .line 134
    sget v20, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 135
    .line 136
    const-string v25, "actionBarDefaultTitle"

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    move-object/from16 v19, v2

    .line 141
    .line 142
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 149
    .line 150
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 151
    .line 152
    sget v12, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 153
    .line 154
    const-string v17, "actionBarDefaultSelector"

    .line 155
    .line 156
    move-object v10, v1

    .line 157
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 164
    .line 165
    iget-object v2, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    sget v20, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 168
    .line 169
    const-string v25, "listSelectorSDK21"

    .line 170
    .line 171
    move-object/from16 v18, v1

    .line 172
    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 182
    .line 183
    iget-object v11, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 184
    .line 185
    new-array v13, v4, [Ljava/lang/Class;

    .line 186
    .line 187
    const-class v2, Luw9;

    .line 188
    .line 189
    aput-object v2, v13, v3

    .line 190
    .line 191
    const-string v2, "textView"

    .line 192
    .line 193
    filled-new-array {v2}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const-string v18, "windowBackgroundWhiteBlackText"

    .line 201
    .line 202
    move-object v10, v1

    .line 203
    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 210
    .line 211
    iget-object v5, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 212
    .line 213
    new-array v6, v4, [Ljava/lang/Class;

    .line 214
    .line 215
    const-class v8, Luw9;

    .line 216
    .line 217
    aput-object v8, v6, v3

    .line 218
    .line 219
    const-string v8, "valueTextView"

    .line 220
    .line 221
    filled-new-array {v8}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v23

    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const-string v27, "windowBackgroundWhiteValueText"

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    move-object/from16 v20, v5

    .line 236
    .line 237
    move-object/from16 v22, v6

    .line 238
    .line 239
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 246
    .line 247
    iget-object v11, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 248
    .line 249
    sget v12, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 250
    .line 251
    new-array v13, v4, [Ljava/lang/Class;

    .line 252
    .line 253
    const-class v5, Lbv9;

    .line 254
    .line 255
    aput-object v5, v13, v3

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const-string v17, "windowBackgroundGrayShadow"

    .line 259
    .line 260
    move-object v10, v1

    .line 261
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 268
    .line 269
    iget-object v5, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 270
    .line 271
    new-array v6, v4, [Ljava/lang/Class;

    .line 272
    .line 273
    const-class v10, Lbv9;

    .line 274
    .line 275
    aput-object v10, v6, v3

    .line 276
    .line 277
    filled-new-array {v2}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const-string v26, "windowBackgroundWhiteGrayText4"

    .line 286
    .line 287
    move-object/from16 v18, v1

    .line 288
    .line 289
    move-object/from16 v19, v5

    .line 290
    .line 291
    move-object/from16 v21, v6

    .line 292
    .line 293
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 300
    .line 301
    iget-object v11, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 302
    .line 303
    new-array v13, v4, [Ljava/lang/Class;

    .line 304
    .line 305
    const-class v5, Lnu3;

    .line 306
    .line 307
    aput-object v5, v13, v3

    .line 308
    .line 309
    filled-new-array {v2}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const/4 v12, 0x0

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-string v18, "windowBackgroundWhiteBlueHeader"

    .line 317
    .line 318
    move-object v10, v1

    .line 319
    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 326
    .line 327
    iget-object v5, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 328
    .line 329
    new-array v6, v4, [Ljava/lang/Class;

    .line 330
    .line 331
    const-class v10, Lkh9;

    .line 332
    .line 333
    aput-object v10, v6, v3

    .line 334
    .line 335
    const-string v10, "paintFill"

    .line 336
    .line 337
    filled-new-array {v10}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const-string v27, "player_progressBackground"

    .line 346
    .line 347
    move-object/from16 v19, v1

    .line 348
    .line 349
    move-object/from16 v20, v5

    .line 350
    .line 351
    move-object/from16 v22, v6

    .line 352
    .line 353
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 360
    .line 361
    iget-object v11, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 362
    .line 363
    new-array v13, v4, [Ljava/lang/Class;

    .line 364
    .line 365
    const-class v5, Lkh9;

    .line 366
    .line 367
    aput-object v5, v13, v3

    .line 368
    .line 369
    const-string v5, "paintProgress"

    .line 370
    .line 371
    filled-new-array {v5}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const-string v18, "player_progress"

    .line 376
    .line 377
    move-object v10, v1

    .line 378
    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 385
    .line 386
    iget-object v5, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 387
    .line 388
    new-array v6, v4, [Ljava/lang/Class;

    .line 389
    .line 390
    const-class v10, Lkh9;

    .line 391
    .line 392
    aput-object v10, v6, v3

    .line 393
    .line 394
    const-string v10, "telegramCacheTextView"

    .line 395
    .line 396
    filled-new-array {v10}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v23

    .line 400
    const-string v27, "windowBackgroundWhiteGrayText"

    .line 401
    .line 402
    move-object/from16 v19, v1

    .line 403
    .line 404
    move-object/from16 v20, v5

    .line 405
    .line 406
    move-object/from16 v22, v6

    .line 407
    .line 408
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 415
    .line 416
    iget-object v11, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 417
    .line 418
    new-array v13, v4, [Ljava/lang/Class;

    .line 419
    .line 420
    const-class v5, Lkh9;

    .line 421
    .line 422
    aput-object v5, v13, v3

    .line 423
    .line 424
    const-string v5, "freeSizeTextView"

    .line 425
    .line 426
    filled-new-array {v5}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    const-string v18, "windowBackgroundWhiteGrayText"

    .line 431
    .line 432
    move-object v10, v1

    .line 433
    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 440
    .line 441
    iget-object v5, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 442
    .line 443
    new-array v6, v4, [Ljava/lang/Class;

    .line 444
    .line 445
    const-class v10, Lkh9;

    .line 446
    .line 447
    aput-object v10, v6, v3

    .line 448
    .line 449
    const-string v10, "calculationgTextView"

    .line 450
    .line 451
    filled-new-array {v10}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v23

    .line 455
    const-string v27, "windowBackgroundWhiteGrayText"

    .line 456
    .line 457
    move-object/from16 v19, v1

    .line 458
    .line 459
    move-object/from16 v20, v5

    .line 460
    .line 461
    move-object/from16 v22, v6

    .line 462
    .line 463
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 470
    .line 471
    iget-object v11, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 472
    .line 473
    new-array v13, v4, [Ljava/lang/Class;

    .line 474
    .line 475
    const-class v5, Lkh9;

    .line 476
    .line 477
    aput-object v5, v13, v3

    .line 478
    .line 479
    const-string v5, "paintProgress2"

    .line 480
    .line 481
    filled-new-array {v5}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const-string v18, "player_progressBackground2"

    .line 486
    .line 487
    move-object v10, v1

    .line 488
    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 495
    .line 496
    iget-object v5, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 497
    .line 498
    new-array v6, v4, [Ljava/lang/Class;

    .line 499
    .line 500
    const-class v10, Lh79;

    .line 501
    .line 502
    aput-object v10, v6, v3

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const-string v26, "switchTrack"

    .line 507
    .line 508
    move-object/from16 v19, v1

    .line 509
    .line 510
    move-object/from16 v20, v5

    .line 511
    .line 512
    move-object/from16 v22, v6

    .line 513
    .line 514
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 521
    .line 522
    iget-object v11, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 523
    .line 524
    new-array v13, v4, [Ljava/lang/Class;

    .line 525
    .line 526
    const-class v5, Lh79;

    .line 527
    .line 528
    aput-object v5, v13, v3

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    const-string v17, "switchTrackChecked"

    .line 532
    .line 533
    move-object v10, v1

    .line 534
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 541
    .line 542
    iget-object v5, v0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 543
    .line 544
    new-array v6, v4, [Ljava/lang/Class;

    .line 545
    .line 546
    const-class v10, Lh79;

    .line 547
    .line 548
    aput-object v10, v6, v3

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const-string v25, "windowBackgroundWhiteGrayText"

    .line 555
    .line 556
    move-object/from16 v18, v1

    .line 557
    .line 558
    move-object/from16 v19, v5

    .line 559
    .line 560
    move-object/from16 v21, v6

    .line 561
    .line 562
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 569
    .line 570
    iget-object v11, v0, Lorg/telegram/ui/e;->bottomSheetView:Landroid/view/View;

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    const-string v17, "windowBackgroundWhiteGrayText"

    .line 574
    .line 575
    move-object v10, v1

    .line 576
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 583
    .line 584
    iget-object v5, v0, Lorg/telegram/ui/e;->bottomSheetView:Landroid/view/View;

    .line 585
    .line 586
    new-array v6, v4, [Ljava/lang/Class;

    .line 587
    .line 588
    const-class v10, Ldl1;

    .line 589
    .line 590
    aput-object v10, v6, v3

    .line 591
    .line 592
    filled-new-array {v2}, [Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v22

    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    const-string v26, "windowBackgroundWhiteBlackText"

    .line 599
    .line 600
    move-object/from16 v18, v1

    .line 601
    .line 602
    move-object/from16 v19, v5

    .line 603
    .line 604
    move-object/from16 v21, v6

    .line 605
    .line 606
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 613
    .line 614
    iget-object v11, v0, Lorg/telegram/ui/e;->bottomSheetView:Landroid/view/View;

    .line 615
    .line 616
    new-array v13, v4, [Ljava/lang/Class;

    .line 617
    .line 618
    const-class v5, Ldl1;

    .line 619
    .line 620
    aput-object v5, v13, v3

    .line 621
    .line 622
    filled-new-array {v8}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const-string v18, "windowBackgroundWhiteValueText"

    .line 629
    .line 630
    move-object v10, v1

    .line 631
    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 638
    .line 639
    iget-object v5, v0, Lorg/telegram/ui/e;->bottomSheetView:Landroid/view/View;

    .line 640
    .line 641
    new-array v6, v4, [Ljava/lang/Class;

    .line 642
    .line 643
    const-class v8, Ldl1;

    .line 644
    .line 645
    aput-object v8, v6, v3

    .line 646
    .line 647
    sget-object v23, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const-string v26, "divider"

    .line 652
    .line 653
    move-object/from16 v19, v1

    .line 654
    .line 655
    move-object/from16 v20, v5

    .line 656
    .line 657
    move-object/from16 v22, v6

    .line 658
    .line 659
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 666
    .line 667
    iget-object v11, v0, Lorg/telegram/ui/e;->bottomSheetView:Landroid/view/View;

    .line 668
    .line 669
    new-array v13, v4, [Ljava/lang/Class;

    .line 670
    .line 671
    const-class v5, Lgh9;

    .line 672
    .line 673
    aput-object v5, v13, v3

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    const-string v17, "windowBackgroundWhiteBlackText"

    .line 677
    .line 678
    move-object v10, v1

    .line 679
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 686
    .line 687
    new-array v4, v4, [Ljava/lang/Class;

    .line 688
    .line 689
    const-class v5, Lqu9;

    .line 690
    .line 691
    aput-object v5, v4, v3

    .line 692
    .line 693
    filled-new-array {v2}, [Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v22

    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const-string v26, "windowBackgroundWhiteBlackText"

    .line 704
    .line 705
    move-object/from16 v18, v1

    .line 706
    .line 707
    move-object/from16 v21, v4

    .line 708
    .line 709
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    const/4 v4, 0x0

    .line 719
    const/4 v5, 0x0

    .line 720
    const/4 v6, 0x0

    .line 721
    const-string v8, "dialogBackground"

    .line 722
    .line 723
    move-object v1, v10

    .line 724
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 731
    .line 732
    iget-object v12, v0, Lorg/telegram/ui/e;->bottomSheetView:Landroid/view/View;

    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const-string v18, "statisticChartLine_blue"

    .line 738
    .line 739
    move-object v11, v1

    .line 740
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 747
    .line 748
    iget-object v2, v0, Lorg/telegram/ui/e;->bottomSheetView:Landroid/view/View;

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/16 v22, 0x0

    .line 753
    .line 754
    const-string v26, "statisticChartLine_green"

    .line 755
    .line 756
    move-object/from16 v19, v1

    .line 757
    .line 758
    move-object/from16 v20, v2

    .line 759
    .line 760
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 767
    .line 768
    iget-object v11, v0, Lorg/telegram/ui/e;->bottomSheetView:Landroid/view/View;

    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    const/4 v13, 0x0

    .line 772
    const-string v17, "statisticChartLine_red"

    .line 773
    .line 774
    move-object v10, v1

    .line 775
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 782
    .line 783
    iget-object v2, v0, Lorg/telegram/ui/e;->bottomSheetView:Landroid/view/View;

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const-string v25, "statisticChartLine_golden"

    .line 790
    .line 791
    move-object/from16 v18, v1

    .line 792
    .line 793
    move-object/from16 v19, v2

    .line 794
    .line 795
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 802
    .line 803
    iget-object v11, v0, Lorg/telegram/ui/e;->bottomSheetView:Landroid/view/View;

    .line 804
    .line 805
    const-string v17, "statisticChartLine_lightblue"

    .line 806
    .line 807
    move-object v10, v1

    .line 808
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 815
    .line 816
    iget-object v2, v0, Lorg/telegram/ui/e;->bottomSheetView:Landroid/view/View;

    .line 817
    .line 818
    const-string v25, "statisticChartLine_lightgreen"

    .line 819
    .line 820
    move-object/from16 v18, v1

    .line 821
    .line 822
    move-object/from16 v19, v2

    .line 823
    .line 824
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 831
    .line 832
    iget-object v11, v0, Lorg/telegram/ui/e;->bottomSheetView:Landroid/view/View;

    .line 833
    .line 834
    const-string v17, "statisticChartLine_orange"

    .line 835
    .line 836
    move-object v10, v1

    .line 837
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 844
    .line 845
    iget-object v2, v0, Lorg/telegram/ui/e;->bottomSheetView:Landroid/view/View;

    .line 846
    .line 847
    const-string v25, "statisticChartLine_indigo"

    .line 848
    .line 849
    move-object/from16 v18, v1

    .line 850
    .line 851
    move-object/from16 v19, v2

    .line 852
    .line 853
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    return-object v9
.end method

.method public final J3(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/e;->K3(FZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final K3(FZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const p2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    cmpg-float v2, p1, p2

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    new-array p1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aput-object p2, p1, v0

    .line 28
    .line 29
    const-string p2, "<%.1f%%"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    rem-float p2, p1, p2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float p2, p2, v2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "%"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, p2, v0

    .line 71
    .line 72
    const-string p1, "%.1f%%"

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final L3(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    new-array p2, p3, [Ljava/lang/Object;

    .line 6
    .line 7
    const p3, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    aput-object p3, p2, v0

    .line 15
    .line 16
    const-string p3, "<%.1f%%"

    .line 17
    .line 18
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, p3, v0

    .line 30
    .line 31
    const-string p2, "%d%%"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    new-instance p3, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 43
    .line 44
    const v1, 0x3f558106    # 0.834f

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x21

    .line 55
    .line 56
    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Liia;

    .line 60
    .line 61
    const-string v1, "fonts/rmedium.ttf"

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p2, v1}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "  "

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public final M3(Ljava/io/File;I)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/telegram/ui/e;->canceled:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/Utilities;->getDirSize(Ljava/lang/String;IZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    add-long/2addr v0, p1

    .line 37
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final N3()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/ui/e$l;

    .line 19
    .line 20
    iget v4, v2, Lj5$b;->viewType:I

    .line 21
    .line 22
    const/16 v5, 0xb

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v2, v2, Lorg/telegram/ui/e$l;->index:I

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 32
    .line 33
    array-length v2, v2

    .line 34
    sub-int/2addr v2, v3

    .line 35
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 36
    .line 37
    aget-boolean v2, v3, v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v3
.end method

.method public final O3()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lorg/telegram/ui/e$l;

    .line 24
    .line 25
    iget v6, v4, Lj5$b;->viewType:I

    .line 26
    .line 27
    const/16 v7, 0xb

    .line 28
    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v4, Lorg/telegram/ui/e$l;->pad:Z

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    iget v4, v4, Lorg/telegram/ui/e$l;->index:I

    .line 36
    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    aput-boolean v5, v1, v4

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v0, :cond_3

    .line 46
    .line 47
    aget-boolean v4, v1, v3

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 52
    .line 53
    aget-boolean v4, v4, v3

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v5
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setCastShadows(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4, v1}, Ljq1;->p(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 49
    .line 50
    const-string v4, "listSelectorSDK21"

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 60
    .line 61
    new-instance v4, Lfv;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lfv;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 75
    .line 76
    sget v4, Le78;->bc0:I

    .line 77
    .line 78
    const-string v5, "StorageUsage"

    .line 79
    .line 80
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 88
    .line 89
    new-instance v4, Lorg/telegram/ui/e$a;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Lorg/telegram/ui/e$a;-><init>(Lorg/telegram/ui/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->t()Lorg/telegram/ui/ActionBar/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lorg/telegram/ui/e;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 104
    .line 105
    new-instance v0, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lorg/telegram/ui/e;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, -0x1

    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/16 v8, 0x48

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static/range {v5 .. v11}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lte;

    .line 129
    .line 130
    invoke-direct {v6, p1, v2, v2, v2}, Lte;-><init>(Landroid/content/Context;ZZZ)V

    .line 131
    .line 132
    .line 133
    iput-object v6, p0, Lorg/telegram/ui/e;->actionModeTitle:Lte;

    .line 134
    .line 135
    sget-object v4, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 136
    .line 137
    const v7, 0x3eb33333    # 0.35f

    .line 138
    .line 139
    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    const-wide/16 v10, 0x15e

    .line 143
    .line 144
    move-object v12, v4

    .line 145
    invoke-virtual/range {v6 .. v12}, Lte;->e(FJJLandroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lorg/telegram/ui/e;->actionModeTitle:Lte;

    .line 149
    .line 150
    const/high16 v6, 0x41900000    # 18.0f

    .line 151
    .line 152
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    invoke-virtual {v5, v6}, Lte;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lorg/telegram/ui/e;->actionModeTitle:Lte;

    .line 161
    .line 162
    const-string v6, "fonts/rmedium.ttf"

    .line 163
    .line 164
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v5, v7}, Lte;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lorg/telegram/ui/e;->actionModeTitle:Lte;

    .line 172
    .line 173
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v5, v3}, Lte;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lorg/telegram/ui/e;->actionModeTitle:Lte;

    .line 181
    .line 182
    const/4 v7, -0x1

    .line 183
    const/high16 v8, 0x41900000    # 18.0f

    .line 184
    .line 185
    const/16 v9, 0x13

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/high16 v11, -0x3ed00000    # -11.0f

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lte;

    .line 200
    .line 201
    invoke-direct {v7, p1, v2, v2, v2}, Lte;-><init>(Landroid/content/Context;ZZZ)V

    .line 202
    .line 203
    .line 204
    iput-object v7, p0, Lorg/telegram/ui/e;->actionModeSubtitle:Lte;

    .line 205
    .line 206
    const v8, 0x3eb33333    # 0.35f

    .line 207
    .line 208
    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    const-wide/16 v11, 0x15e

    .line 212
    .line 213
    move-object v13, v4

    .line 214
    invoke-virtual/range {v7 .. v13}, Lte;->e(FJJLandroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lorg/telegram/ui/e;->actionModeSubtitle:Lte;

    .line 218
    .line 219
    const/high16 v5, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    int-to-float v7, v7

    .line 226
    invoke-virtual {v3, v7}, Lte;->setTextSize(F)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lorg/telegram/ui/e;->actionModeSubtitle:Lte;

    .line 230
    .line 231
    const-string v7, "windowBackgroundWhiteGrayText"

    .line 232
    .line 233
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v3, v7}, Lte;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lorg/telegram/ui/e;->actionModeSubtitle:Lte;

    .line 241
    .line 242
    const/4 v7, -0x1

    .line 243
    const/high16 v8, 0x41900000    # 18.0f

    .line 244
    .line 245
    const/16 v9, 0x13

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/high16 v11, 0x41200000    # 10.0f

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, Lorg/telegram/ui/e;->actionModeClearButton:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lorg/telegram/ui/e;->actionModeClearButton:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v3, v7, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lorg/telegram/ui/e;->actionModeClearButton:Landroid/widget/TextView;

    .line 283
    .line 284
    const-string v5, "featuredStickers_buttonText"

    .line 285
    .line 286
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lorg/telegram/ui/e;->actionModeClearButton:Landroid/widget/TextView;

    .line 294
    .line 295
    new-array v5, v2, [F

    .line 296
    .line 297
    const/high16 v7, 0x40c00000    # 6.0f

    .line 298
    .line 299
    aput v7, v5, v1

    .line 300
    .line 301
    const-string v7, "featuredStickers_addButton"

    .line 302
    .line 303
    invoke-static {v7, v5}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lorg/telegram/ui/e;->actionModeClearButton:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lorg/telegram/ui/e;->actionModeClearButton:Landroid/widget/TextView;

    .line 320
    .line 321
    const/16 v5, 0x11

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lorg/telegram/ui/e;->actionModeClearButton:Landroid/widget/TextView;

    .line 327
    .line 328
    sget v5, Le78;->Qd:I

    .line 329
    .line 330
    const-string v6, "CacheClear"

    .line 331
    .line 332
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lorg/telegram/ui/e;->actionModeClearButton:Landroid/widget/TextView;

    .line 340
    .line 341
    new-instance v5, Lk90;

    .line 342
    .line 343
    invoke-direct {v5, p0}, Lk90;-><init>(Lorg/telegram/ui/e;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Lorg/telegram/ui/e;->actionModeClearButton:Landroid/widget/TextView;

    .line 350
    .line 351
    const/4 v5, -0x2

    .line 352
    const/high16 v6, 0x41e00000    # 28.0f

    .line 353
    .line 354
    const/16 v7, 0x15

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/high16 v10, 0x41600000    # 14.0f

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 369
    .line 370
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget v3, Lg68;->v2:I

    .line 375
    .line 376
    const/4 v5, 0x2

    .line 377
    invoke-virtual {v0, v5, v3}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget v3, Lg68;->D6:I

    .line 382
    .line 383
    sget v6, Le78;->jk:I

    .line 384
    .line 385
    const-string v7, "ClearLocalDatabase"

    .line 386
    .line 387
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const/4 v7, 0x3

    .line 392
    invoke-virtual {v0, v7, v3, v6}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lorg/telegram/ui/e;->clearDatabaseItem:Lorg/telegram/ui/ActionBar/d;

    .line 397
    .line 398
    const-string v3, "dialogRedIcon"

    .line 399
    .line 400
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/d;->setIconColor(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lorg/telegram/ui/e;->clearDatabaseItem:Lorg/telegram/ui/ActionBar/d;

    .line 408
    .line 409
    const-string v3, "dialogTextRed2"

    .line 410
    .line 411
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/d;->setTextColor(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lorg/telegram/ui/e;->t4()V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lorg/telegram/ui/e$m;

    .line 422
    .line 423
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/e$m;-><init>(Lorg/telegram/ui/e;Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    iput-object v0, p0, Lorg/telegram/ui/e;->listAdapter:Lorg/telegram/ui/e$m;

    .line 427
    .line 428
    new-instance v0, Lorg/telegram/ui/e$b;

    .line 429
    .line 430
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/e$b;-><init>(Lorg/telegram/ui/e;Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, p0, Lorg/telegram/ui/e;->nestedSizeNotifierLayout:Lcj6;

    .line 434
    .line 435
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 436
    .line 437
    const-string v3, "windowBackgroundGray"

    .line 438
    .line 439
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lorg/telegram/ui/e$c;

    .line 447
    .line 448
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/e$c;-><init>(Lorg/telegram/ui/e;Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    iput-object v3, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v3, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 459
    .line 460
    .line 461
    iget-object v3, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 462
    .line 463
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 464
    .line 465
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    div-int/2addr v7, v5

    .line 470
    add-int/2addr v6, v7

    .line 471
    invoke-virtual {v3, v1, v6, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 472
    .line 473
    .line 474
    iget-object v3, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 475
    .line 476
    new-instance v5, Landroidx/recyclerview/widget/k;

    .line 477
    .line 478
    invoke-direct {v5, p1, v2, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 479
    .line 480
    .line 481
    iput-object v5, p0, Lorg/telegram/ui/e;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 487
    .line 488
    const/4 v3, -0x1

    .line 489
    const/high16 v5, -0x40800000    # -1.0f

    .line 490
    .line 491
    invoke-static {v3, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 499
    .line 500
    iget-object v5, p0, Lorg/telegram/ui/e;->listAdapter:Lorg/telegram/ui/e$m;

    .line 501
    .line 502
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lorg/telegram/ui/e$d;

    .line 506
    .line 507
    invoke-direct {v2, p0}, Lorg/telegram/ui/e$d;-><init>(Lorg/telegram/ui/e;)V

    .line 508
    .line 509
    .line 510
    const-wide/16 v5, 0x15e

    .line 511
    .line 512
    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->J(J)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->K(Landroid/animation/TimeInterpolator;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 530
    .line 531
    new-instance v2, Lu90;

    .line 532
    .line 533
    invoke-direct {v2, p0}, Lu90;-><init>(Lorg/telegram/ui/e;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 540
    .line 541
    new-instance v2, Lorg/telegram/ui/e$e;

    .line 542
    .line 543
    invoke-direct {v2, p0}, Lorg/telegram/ui/e$e;-><init>(Lorg/telegram/ui/e;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 550
    .line 551
    const/high16 v2, -0x40000000    # -2.0f

    .line 552
    .line 553
    invoke-static {v3, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Lorg/telegram/ui/Components/UndoView;

    .line 561
    .line 562
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iput-object v1, p0, Lorg/telegram/ui/e;->cacheRemovedTooltip:Lorg/telegram/ui/Components/UndoView;

    .line 566
    .line 567
    const/4 v2, -0x1

    .line 568
    const/high16 v3, -0x40000000    # -2.0f

    .line 569
    .line 570
    const/16 v4, 0x53

    .line 571
    .line 572
    const/high16 v5, 0x41000000    # 8.0f

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    const/high16 v7, 0x41000000    # 8.0f

    .line 576
    .line 577
    const/high16 v8, 0x41000000    # 8.0f

    .line 578
    .line 579
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lorg/telegram/ui/e;->nestedSizeNotifierLayout:Lcj6;

    .line 587
    .line 588
    iget-object v0, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Lcj6;->setTargetListView(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 594
    .line 595
    return-object p1
.end method

.method public W0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/e;->changeStatusBar:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->W0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "windowBackgroundGray"

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/a;->V(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x3f389375    # 0.721f

    .line 21
    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public Y0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr p1, v3

    .line 28
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/f;->viewPagerFixed:Lorg/telegram/ui/Components/k3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k3;->B()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method

.method public b1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Loa0;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 14
    .line 15
    invoke-virtual {v0}, Loa0;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/f;->t(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/f;->w()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->d1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->U2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/e;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/e;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/e;->listAdapter:Lorg/telegram/ui/e$m;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->m4()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lorg/telegram/ui/e;->databaseSize:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lorg/telegram/ui/e;->updateDatabaseSize:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/e;->t4()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/e;->u4()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final i4()V
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/k;->m0()Lorg/telegram/messenger/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/m;->p()Lfi2;

    move-result-object v0

    new-instance v1, Ll90;

    invoke-direct {v1, p0}, Ll90;-><init>(Lorg/telegram/ui/e;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j4()I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/e;->selected:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/e;->m4(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public k1()Z
    .locals 3

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
    sget v1, Lorg/telegram/messenger/a0;->U2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->m4()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/telegram/ui/e;->databaseSize:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/e;->loadingDialogs:Z

    .line 27
    .line 28
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 29
    .line 30
    new-instance v2, Lw90;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lw90;-><init>(Lorg/telegram/ui/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lorg/telegram/ui/e;->fragmentCreateTime:J

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1}, Lorg/telegram/ui/e;->v4(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/e;->s4()V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public k4(Loa0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/f;->setCacheModel(Loa0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->U2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/e;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/e;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/e;->canceled:Z

    .line 25
    .line 26
    return-void
.end method

.method public final l4(Lorg/telegram/ui/e$j;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/e;->totalSize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/v;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/e$j;->b()Loa0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/telegram/ui/e$f;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/e$f;-><init>(Lorg/telegram/ui/e;Lorg/telegram/ui/e$j;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1, v2}, Lorg/telegram/ui/v;-><init>(Lorg/telegram/ui/e;Lorg/telegram/ui/e$j;Loa0;Lorg/telegram/ui/v$f;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/e;->bottomSheet:Lorg/telegram/ui/ActionBar/g;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final m4(I)J
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/ui/e;->cacheTempSize:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :pswitch_1
    iget-wide v0, p0, Lorg/telegram/ui/e;->cacheSize:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_2
    iget-wide v0, p0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_3
    iget-wide v0, p0, Lorg/telegram/ui/e;->audioSize:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_4
    iget-wide v0, p0, Lorg/telegram/ui/e;->musicSize:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_5
    iget-wide v0, p0, Lorg/telegram/ui/e;->documentsSize:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_6
    iget-wide v0, p0, Lorg/telegram/ui/e;->videoSize:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_7
    iget-wide v0, p0, Lorg/telegram/ui/e;->photoSize:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n4(Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Ls90;

    invoke-direct {v0}, Ls90;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final o4(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/e;->O3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lorg/telegram/ui/e$l;

    .line 27
    .line 28
    iget v6, v5, Lj5$b;->viewType:I

    .line 29
    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    iget-boolean v6, v5, Lorg/telegram/ui/e$l;->pad:Z

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget v5, v5, Lorg/telegram/ui/e$l;->index:I

    .line 37
    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 41
    .line 42
    aget-boolean v5, v6, v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-nez v4, :cond_3

    .line 53
    .line 54
    sget-object v0, Lb50;->j:Lb50;

    .line 55
    .line 56
    invoke-virtual {v0}, Lb50;->b()V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 62
    .line 63
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->I3(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/e;->collapsed:Z

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    new-array v4, p1, [Z

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_5

    .line 84
    .line 85
    iget-object v6, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lorg/telegram/ui/e$l;

    .line 92
    .line 93
    iget v7, v6, Lj5$b;->viewType:I

    .line 94
    .line 95
    if-ne v7, v1, :cond_4

    .line 96
    .line 97
    iget-boolean v7, v6, Lorg/telegram/ui/e$l;->pad:Z

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    iget v6, v6, Lorg/telegram/ui/e$l;->index:I

    .line 102
    .line 103
    if-ltz v6, :cond_4

    .line 104
    .line 105
    aput-boolean v3, v4, v6

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v5, 0x0

    .line 111
    :goto_3
    if-ge v5, p1, :cond_9

    .line 112
    .line 113
    aget-boolean v6, v4, v5

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    iget-object v6, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 118
    .line 119
    xor-int/lit8 v7, v0, 0x1

    .line 120
    .line 121
    aput-boolean v7, v6, v5

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 p1, 0x0

    .line 127
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ge p1, v4, :cond_9

    .line 134
    .line 135
    iget-object v4, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lorg/telegram/ui/e$l;

    .line 142
    .line 143
    iget v5, v4, Lj5$b;->viewType:I

    .line 144
    .line 145
    if-ne v5, v1, :cond_8

    .line 146
    .line 147
    iget-boolean v5, v4, Lorg/telegram/ui/e$l;->pad:Z

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    iget v4, v4, Lorg/telegram/ui/e$l;->index:I

    .line 152
    .line 153
    if-ltz v4, :cond_8

    .line 154
    .line 155
    iget-object v5, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 156
    .line 157
    xor-int/lit8 v6, v0, 0x1

    .line 158
    .line 159
    aput-boolean v6, v5, v4

    .line 160
    .line 161
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ge v2, p1, :cond_c

    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    instance-of v4, p1, Ldl1;

    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    iget-object v4, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 183
    .line 184
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ltz v4, :cond_b

    .line 189
    .line 190
    iget-object v5, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lorg/telegram/ui/e$l;

    .line 197
    .line 198
    iget v5, v4, Lj5$b;->viewType:I

    .line 199
    .line 200
    if-ne v5, v1, :cond_b

    .line 201
    .line 202
    iget v4, v4, Lorg/telegram/ui/e$l;->index:I

    .line 203
    .line 204
    if-gez v4, :cond_a

    .line 205
    .line 206
    check-cast p1, Ldl1;

    .line 207
    .line 208
    xor-int/lit8 v4, v0, 0x1

    .line 209
    .line 210
    invoke-virtual {p1, v4, v3}, Ldl1;->e(ZZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    check-cast p1, Ldl1;

    .line 215
    .line 216
    iget-object v5, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 217
    .line 218
    aget-boolean v4, v5, v4

    .line 219
    .line 220
    invoke-virtual {p1, v4, v3}, Ldl1;->e(ZZ)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/e;->s4()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final p4(Lorg/telegram/ui/e$l;Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p1, Lorg/telegram/ui/e$l;->index:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/e;->o4(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 10
    .line 11
    aget-boolean v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/e;->j4()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lb50;->j:Lb50;

    .line 23
    .line 24
    invoke-virtual {p1}, Lb50;->b()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/high16 p1, -0x3fc00000    # -3.0f

    .line 30
    .line 31
    invoke-static {p2, p1}, Lorg/telegram/messenger/a;->I3(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    instance-of v0, p2, Ldl1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, Ldl1;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 43
    .line 44
    iget v3, p1, Lorg/telegram/ui/e$l;->index:I

    .line 45
    .line 46
    aget-boolean v4, v0, v3

    .line 47
    .line 48
    xor-int/2addr v4, v1

    .line 49
    aput-boolean v4, v0, v3

    .line 50
    .line 51
    invoke-virtual {p2, v4, v1}, Ldl1;->e(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 56
    .line 57
    iget v0, p1, Lorg/telegram/ui/e$l;->index:I

    .line 58
    .line 59
    aget-boolean v3, p2, v0

    .line 60
    .line 61
    xor-int/2addr v3, v1

    .line 62
    aput-boolean v3, p2, v0

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ltz p2, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v0, v3, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Ldl1;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne p2, v4, :cond_4

    .line 98
    .line 99
    check-cast v3, Ldl1;

    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 102
    .line 103
    iget v5, p1, Lorg/telegram/ui/e$l;->index:I

    .line 104
    .line 105
    aget-boolean v4, v4, v5

    .line 106
    .line 107
    invoke-virtual {v3, v4, v1}, Ldl1;->e(ZZ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    iget-boolean p1, p1, Lorg/telegram/ui/e$l;->pad:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ge v2, p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p2, p1, Ldl1;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p2, p0, Lorg/telegram/ui/e;->listView:Lorg/telegram/ui/Components/v1;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ltz p2, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge p2, v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lorg/telegram/ui/e$l;

    .line 158
    .line 159
    iget p2, p2, Lorg/telegram/ui/e$l;->index:I

    .line 160
    .line 161
    if-gez p2, :cond_6

    .line 162
    .line 163
    check-cast p1, Ldl1;

    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/e;->O3()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1, p2, v1}, Ldl1;->e(ZZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/e;->s4()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public q1(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length v0, p3

    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    aget v0, p3, p2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p2, 0x1e

    .line 23
    .line 24
    if-lt p1, p2, :cond_2

    .line 25
    .line 26
    sget-object p1, Lorg/telegram/messenger/FilesMigrationService;->a:Lorg/telegram/messenger/FilesMigrationService$b;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/messenger/FilesMigrationService$b;->u1()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final q4(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/e;->actionBarShown:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/e;->actionBarAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget v2, p0, Lorg/telegram/ui/e;->actionBarShownT:F

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/e;->actionBarShown:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    aput p1, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/e;->actionBarAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v0, Laa0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Laa0;-><init>(Lorg/telegram/ui/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/e;->actionBarAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/e;->actionBarAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v0, 0x17c

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/e;->actionBarAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/e;->listAdapter:Lorg/telegram/ui/e$m;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 15
    .line 16
    iget-object v0, v0, Loa0;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "Files"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 28
    .line 29
    iget-object v0, v0, Loa0;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lorg/telegram/ui/e$j;

    .line 47
    .line 48
    iget-object v6, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 49
    .line 50
    iget-object v6, v6, Loa0;->c:Ljava/util/HashSet;

    .line 51
    .line 52
    iget-wide v7, v5, Lorg/telegram/ui/e$j;->dialogId:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    iget v5, v5, Lorg/telegram/ui/e$j;->filesCount:I

    .line 65
    .line 66
    add-int/2addr v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 69
    .line 70
    invoke-virtual {v0}, Loa0;->h()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v4

    .line 75
    const-string v4, "Chats"

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 83
    .line 84
    iget-object v6, v6, Loa0;->c:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    new-array v7, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v8, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 93
    .line 94
    iget-object v8, v8, Loa0;->c:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    aput-object v8, v7, v1

    .line 105
    .line 106
    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v5, v1

    .line 111
    .line 112
    new-array v4, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v4, v1

    .line 119
    .line 120
    invoke-static {v2, v0, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v5, v3

    .line 125
    .line 126
    const-string v0, "%s, %s"

    .line 127
    .line 128
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 134
    .line 135
    iget-object v0, v0, Loa0;->c:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-array v2, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 144
    .line 145
    iget-object v5, v5, Loa0;->c:Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v2, v1

    .line 156
    .line 157
    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 163
    .line 164
    invoke-virtual {v0}, Loa0;->h()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-array v4, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v5, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 171
    .line 172
    invoke-virtual {v5}, Loa0;->h()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    aput-object v5, v4, v1

    .line 181
    .line 182
    invoke-static {v2, v0, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 187
    .line 188
    invoke-virtual {v1}, Loa0;->i()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lorg/telegram/ui/e;->actionModeTitle:Lte;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lte;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lorg/telegram/ui/e;->actionModeSubtitle:Lte;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lte;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lorg/telegram/ui/f;->t(Z)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lorg/telegram/ui/f;->t(Z)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final s4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->cacheChart:La90;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/e;->calculating:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-wide v5, p0, Lorg/telegram/ui/e;->totalSize:J

    .line 13
    .line 14
    cmp-long v7, v5, v2

    .line 15
    .line 16
    if-lez v7, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v0, v0, [La90$b;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/telegram/ui/e$l;

    .line 37
    .line 38
    iget v2, v1, Lj5$b;->viewType:I

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget v2, v1, Lorg/telegram/ui/e$l;->index:I

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/telegram/ui/e;->collapsed:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-wide v1, v1, Lorg/telegram/ui/e$l;->size:J

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    aget-boolean v3, v3, v5

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, La90$b;->a(JZ)La90$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v0, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-wide v5, v1, Lorg/telegram/ui/e$l;->size:J

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/e;->selected:[Z

    .line 70
    .line 71
    aget-boolean v1, v1, v2

    .line 72
    .line 73
    invoke-static {v5, v6, v1}, La90$b;->a(JZ)La90$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-wide v3, p0, Lorg/telegram/ui/e;->fragmentCreateTime:J

    .line 87
    .line 88
    sub-long/2addr v1, v3

    .line 89
    const-wide/16 v3, 0x50

    .line 90
    .line 91
    cmp-long v5, v1, v3

    .line 92
    .line 93
    if-gez v5, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/e;->cacheChart:La90;

    .line 96
    .line 97
    iget-object v1, v1, La90;->loadingFloat:Lke;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v1, v2, v3}, Lke;->f(FZ)F

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/e;->cacheChart:La90;

    .line 105
    .line 106
    iget-wide v2, p0, Lorg/telegram/ui/e;->totalSize:J

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3, v0}, La90;->n(J[La90$b;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const-wide/16 v1, -0x1

    .line 115
    .line 116
    new-array v3, v4, [La90$b;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3}, La90;->n(J[La90$b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-array v1, v4, [La90$b;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3, v1}, La90;->n(J[La90$b;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/e;->clearCacheButton:Lorg/telegram/ui/e$i;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-boolean v1, p0, Lorg/telegram/ui/e;->calculating:Z

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/telegram/ui/e$i;->d()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public final t4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->clearDatabaseItem:Lorg/telegram/ui/ActionBar/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v1, Le78;->jk:I

    .line 11
    .line 12
    const-string v2, "ClearLocalDatabase"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/e;->clearDatabaseItem:Lorg/telegram/ui/ActionBar/d;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final u4()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/e;->v4(Z)V

    return-void
.end method

.method public v1(ZF)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/e;->changeStatusBar:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/e;->changeStatusBar:Z

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->B2:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->v1(ZF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v4(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, v0, Lorg/telegram/ui/e;->fragmentCreateTime:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x50

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v2, p1

    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/e;->oldItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/ui/e;->oldItems:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v4, Lorg/telegram/ui/e$l;

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v4, v5, v6, v6}, Lorg/telegram/ui/e$l;-><init>(ILjava/lang/String;Lorg/telegram/ui/e$j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v4, Lorg/telegram/ui/e$l;

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    invoke-direct {v4, v7, v6, v6}, Lorg/telegram/ui/e$l;-><init>(ILjava/lang/String;Lorg/telegram/ui/e$j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v0, Lorg/telegram/ui/e;->sectionsStartRow:I

    .line 72
    .line 73
    iget-boolean v3, v0, Lorg/telegram/ui/e;->calculating:Z

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    const/4 v9, 0x3

    .line 77
    const/4 v10, 0x7

    .line 78
    const/4 v11, 0x1

    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v5, Lorg/telegram/ui/e$l;

    .line 86
    .line 87
    const/16 v14, 0xc

    .line 88
    .line 89
    invoke-direct {v5, v14, v6, v6}, Lorg/telegram/ui/e$l;-><init>(ILjava/lang/String;Lorg/telegram/ui/e$j;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v5, Lorg/telegram/ui/e$l;

    .line 98
    .line 99
    invoke-direct {v5, v14, v6, v6}, Lorg/telegram/ui/e$l;-><init>(ILjava/lang/String;Lorg/telegram/ui/e$j;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v5, Lorg/telegram/ui/e$l;

    .line 108
    .line 109
    invoke-direct {v5, v14, v6, v6}, Lorg/telegram/ui/e$l;-><init>(ILjava/lang/String;Lorg/telegram/ui/e$j;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v5, Lorg/telegram/ui/e$l;

    .line 118
    .line 119
    invoke-direct {v5, v14, v6, v6}, Lorg/telegram/ui/e$l;-><init>(ILjava/lang/String;Lorg/telegram/ui/e$j;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v5, Lorg/telegram/ui/e$l;

    .line 128
    .line 129
    invoke-direct {v5, v14, v6, v6}, Lorg/telegram/ui/e$l;-><init>(ILjava/lang/String;Lorg/telegram/ui/e$j;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move/from16 v17, v2

    .line 136
    .line 137
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-wide v14, v0, Lorg/telegram/ui/e;->photoSize:J

    .line 146
    .line 147
    cmp-long v16, v14, v12

    .line 148
    .line 149
    if-lez v16, :cond_3

    .line 150
    .line 151
    sget v14, Le78;->oG:I

    .line 152
    .line 153
    invoke-static {v14}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-wide v4, v0, Lorg/telegram/ui/e;->photoSize:J

    .line 158
    .line 159
    const-string v15, "statisticChartLine_lightblue"

    .line 160
    .line 161
    invoke-static {v14, v1, v4, v5, v15}, Lorg/telegram/ui/e$l;->b(Ljava/lang/CharSequence;IJLjava/lang/String;)Lorg/telegram/ui/e$l;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-wide v4, v0, Lorg/telegram/ui/e;->videoSize:J

    .line 169
    .line 170
    cmp-long v14, v4, v12

    .line 171
    .line 172
    if-lez v14, :cond_4

    .line 173
    .line 174
    sget v4, Le78;->rG:I

    .line 175
    .line 176
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-wide v14, v0, Lorg/telegram/ui/e;->videoSize:J

    .line 181
    .line 182
    const-string v5, "statisticChartLine_blue"

    .line 183
    .line 184
    invoke-static {v4, v11, v14, v15, v5}, Lorg/telegram/ui/e$l;->b(Ljava/lang/CharSequence;IJLjava/lang/String;)Lorg/telegram/ui/e$l;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-wide v4, v0, Lorg/telegram/ui/e;->documentsSize:J

    .line 192
    .line 193
    cmp-long v14, v4, v12

    .line 194
    .line 195
    if-lez v14, :cond_5

    .line 196
    .line 197
    sget v4, Le78;->kG:I

    .line 198
    .line 199
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-wide v14, v0, Lorg/telegram/ui/e;->documentsSize:J

    .line 204
    .line 205
    const-string v5, "statisticChartLine_green"

    .line 206
    .line 207
    invoke-static {v4, v7, v14, v15, v5}, Lorg/telegram/ui/e$l;->b(Ljava/lang/CharSequence;IJLjava/lang/String;)Lorg/telegram/ui/e$l;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-wide v4, v0, Lorg/telegram/ui/e;->musicSize:J

    .line 215
    .line 216
    cmp-long v14, v4, v12

    .line 217
    .line 218
    if-lez v14, :cond_6

    .line 219
    .line 220
    sget v4, Le78;->mG:I

    .line 221
    .line 222
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-wide v14, v0, Lorg/telegram/ui/e;->musicSize:J

    .line 227
    .line 228
    const-string v5, "statisticChartLine_red"

    .line 229
    .line 230
    invoke-static {v4, v9, v14, v15, v5}, Lorg/telegram/ui/e$l;->b(Ljava/lang/CharSequence;IJLjava/lang/String;)Lorg/telegram/ui/e$l;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-wide v4, v0, Lorg/telegram/ui/e;->audioSize:J

    .line 238
    .line 239
    const/4 v14, 0x4

    .line 240
    cmp-long v15, v4, v12

    .line 241
    .line 242
    if-lez v15, :cond_7

    .line 243
    .line 244
    sget v4, Le78;->eG:I

    .line 245
    .line 246
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-wide v6, v0, Lorg/telegram/ui/e;->audioSize:J

    .line 251
    .line 252
    const-string v15, "statisticChartLine_lightgreen"

    .line 253
    .line 254
    invoke-static {v4, v14, v6, v7, v15}, Lorg/telegram/ui/e$l;->b(Ljava/lang/CharSequence;IJLjava/lang/String;)Lorg/telegram/ui/e$l;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-wide v6, v0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 262
    .line 263
    const/4 v4, 0x5

    .line 264
    cmp-long v15, v6, v12

    .line 265
    .line 266
    if-lez v15, :cond_8

    .line 267
    .line 268
    sget v6, Le78;->qG:I

    .line 269
    .line 270
    invoke-static {v6}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-wide v8, v0, Lorg/telegram/ui/e;->stickersCacheSize:J

    .line 275
    .line 276
    const-string v15, "statisticChartLine_orange"

    .line 277
    .line 278
    invoke-static {v6, v4, v8, v9, v15}, Lorg/telegram/ui/e$l;->b(Ljava/lang/CharSequence;IJLjava/lang/String;)Lorg/telegram/ui/e$l;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-wide v8, v0, Lorg/telegram/ui/e;->cacheSize:J

    .line 286
    .line 287
    cmp-long v6, v8, v12

    .line 288
    .line 289
    if-lez v6, :cond_9

    .line 290
    .line 291
    sget v6, Le78;->pG:I

    .line 292
    .line 293
    invoke-static {v6}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/4 v8, 0x6

    .line 298
    move/from16 v17, v2

    .line 299
    .line 300
    iget-wide v1, v0, Lorg/telegram/ui/e;->cacheSize:J

    .line 301
    .line 302
    const-string v15, "statisticChartLine_cyan"

    .line 303
    .line 304
    invoke-static {v6, v8, v1, v2, v15}, Lorg/telegram/ui/e$l;->b(Ljava/lang/CharSequence;IJLjava/lang/String;)Lorg/telegram/ui/e$l;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_9
    move/from16 v17, v2

    .line 313
    .line 314
    :goto_2
    iget-wide v1, v0, Lorg/telegram/ui/e;->cacheTempSize:J

    .line 315
    .line 316
    cmp-long v6, v1, v12

    .line 317
    .line 318
    if-lez v6, :cond_a

    .line 319
    .line 320
    sget v1, Le78;->lG:I

    .line 321
    .line 322
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-wide v5, v0, Lorg/telegram/ui/e;->cacheTempSize:J

    .line 327
    .line 328
    const-string v8, "statisticChartLine_purple"

    .line 329
    .line 330
    invoke-static {v1, v10, v5, v6, v8}, Lorg/telegram/ui/e$l;->b(Ljava/lang/CharSequence;IJLjava/lang/String;)Lorg/telegram/ui/e$l;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_10

    .line 342
    .line 343
    new-instance v1, Ly90;

    .line 344
    .line 345
    invoke-direct {v1}, Ly90;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sub-int/2addr v1, v11

    .line 356
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lorg/telegram/ui/e$l;

    .line 361
    .line 362
    iput-boolean v11, v1, Lorg/telegram/ui/e$l;->last:Z

    .line 363
    .line 364
    iget-object v1, v0, Lorg/telegram/ui/e;->tempSizes:[F

    .line 365
    .line 366
    if-nez v1, :cond_b

    .line 367
    .line 368
    const/16 v1, 0x9

    .line 369
    .line 370
    new-array v5, v1, [F

    .line 371
    .line 372
    iput-object v5, v0, Lorg/telegram/ui/e;->tempSizes:[F

    .line 373
    .line 374
    :cond_b
    const/4 v1, 0x0

    .line 375
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/e;->tempSizes:[F

    .line 376
    .line 377
    array-length v6, v5

    .line 378
    if-ge v1, v6, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lorg/telegram/ui/e;->m4(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    long-to-float v7, v7

    .line 385
    aput v7, v5, v1

    .line 386
    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/e;->percents:[I

    .line 391
    .line 392
    if-nez v1, :cond_d

    .line 393
    .line 394
    const/16 v1, 0x9

    .line 395
    .line 396
    new-array v1, v1, [I

    .line 397
    .line 398
    iput-object v1, v0, Lorg/telegram/ui/e;->percents:[I

    .line 399
    .line 400
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/e;->percents:[I

    .line 401
    .line 402
    invoke-static {v5, v1}, Lorg/telegram/messenger/a;->l3([F[I)[I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-le v1, v4, :cond_f

    .line 410
    .line 411
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    move-wide v7, v12

    .line 422
    const/4 v1, 0x4

    .line 423
    const/4 v4, 0x0

    .line 424
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ge v1, v5, :cond_e

    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lorg/telegram/ui/e$l;

    .line 435
    .line 436
    iput-boolean v11, v5, Lorg/telegram/ui/e$l;->pad:Z

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lorg/telegram/ui/e$l;

    .line 443
    .line 444
    iget-wide v12, v5, Lorg/telegram/ui/e$l;->size:J

    .line 445
    .line 446
    add-long/2addr v7, v12

    .line 447
    iget-object v5, v0, Lorg/telegram/ui/e;->percents:[I

    .line 448
    .line 449
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Lorg/telegram/ui/e$l;

    .line 454
    .line 455
    iget v12, v12, Lorg/telegram/ui/e$l;->index:I

    .line 456
    .line 457
    aget v5, v5, v12

    .line 458
    .line 459
    add-int/2addr v4, v5

    .line 460
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    const-wide/16 v12, 0x0

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/e;->percents:[I

    .line 466
    .line 467
    const/16 v5, 0x8

    .line 468
    .line 469
    aput v4, v1, v5

    .line 470
    .line 471
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 472
    .line 473
    sget v4, Le78;->nG:I

    .line 474
    .line 475
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-string v5, "statisticChartLine_golden"

    .line 480
    .line 481
    const/4 v6, -0x1

    .line 482
    invoke-static {v4, v6, v7, v8, v5}, Lorg/telegram/ui/e$l;->b(Ljava/lang/CharSequence;IJLjava/lang/String;)Lorg/telegram/ui/e$l;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-boolean v1, v0, Lorg/telegram/ui/e;->collapsed:Z

    .line 490
    .line 491
    if-nez v1, :cond_1

    .line 492
    .line 493
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v3, v14, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_10
    const/4 v4, 0x0

    .line 516
    :goto_5
    if-eqz v4, :cond_11

    .line 517
    .line 518
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iput v1, v0, Lorg/telegram/ui/e;->sectionsEndRow:I

    .line 525
    .line 526
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 527
    .line 528
    new-instance v3, Lorg/telegram/ui/e$l;

    .line 529
    .line 530
    const/16 v5, 0xd

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    invoke-direct {v3, v5, v2, v2}, Lorg/telegram/ui/e$l;-><init>(ILjava/lang/String;Lorg/telegram/ui/e$j;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 540
    .line 541
    sget v2, Le78;->dc0:I

    .line 542
    .line 543
    const-string v3, "StorageUsageInfo"

    .line 544
    .line 545
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Lorg/telegram/ui/e$l;->d(Ljava/lang/String;)Lorg/telegram/ui/e$l;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_11
    const/4 v1, -0x1

    .line 558
    iput v1, v0, Lorg/telegram/ui/e;->sectionsEndRow:I

    .line 559
    .line 560
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 561
    .line 562
    new-instance v2, Lorg/telegram/ui/e$l;

    .line 563
    .line 564
    sget v3, Le78;->y9:I

    .line 565
    .line 566
    const-string v6, "AutoDeleteCachedMedia"

    .line 567
    .line 568
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const/4 v5, 0x3

    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-direct {v2, v5, v3, v6}, Lorg/telegram/ui/e$l;-><init>(ILjava/lang/String;Lorg/telegram/ui/e$j;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 581
    .line 582
    new-instance v2, Lorg/telegram/ui/e$l;

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-direct {v2, v10, v3}, Lorg/telegram/ui/e$l;-><init>(II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 592
    .line 593
    new-instance v2, Lorg/telegram/ui/e$l;

    .line 594
    .line 595
    invoke-direct {v2, v10, v11}, Lorg/telegram/ui/e$l;-><init>(II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 602
    .line 603
    new-instance v2, Lorg/telegram/ui/e$l;

    .line 604
    .line 605
    const/4 v3, 0x2

    .line 606
    invoke-direct {v2, v10, v3}, Lorg/telegram/ui/e$l;-><init>(II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 613
    .line 614
    sget v2, Le78;->YD:I

    .line 615
    .line 616
    const-string v3, "KeepMediaInfoPart"

    .line 617
    .line 618
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, Lorg/telegram/ui/e$l;->d(Ljava/lang/String;)Lorg/telegram/ui/e$l;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    iget-wide v1, v0, Lorg/telegram/ui/e;->totalDeviceSize:J

    .line 630
    .line 631
    const-wide/16 v6, 0x0

    .line 632
    .line 633
    cmp-long v3, v1, v6

    .line 634
    .line 635
    if-lez v3, :cond_12

    .line 636
    .line 637
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 638
    .line 639
    new-instance v2, Lorg/telegram/ui/e$l;

    .line 640
    .line 641
    sget v3, Le78;->IH:I

    .line 642
    .line 643
    const-string v6, "MaxCacheSize"

    .line 644
    .line 645
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const/4 v5, 0x3

    .line 650
    const/4 v6, 0x0

    .line 651
    invoke-direct {v2, v5, v3, v6}, Lorg/telegram/ui/e$l;-><init>(ILjava/lang/String;Lorg/telegram/ui/e$j;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 658
    .line 659
    new-instance v2, Lorg/telegram/ui/e$l;

    .line 660
    .line 661
    const/16 v3, 0xe

    .line 662
    .line 663
    invoke-direct {v2, v3, v6}, Lorg/telegram/ui/e$l;-><init>(ILga0;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 670
    .line 671
    sget v2, Le78;->JH:I

    .line 672
    .line 673
    const-string v3, "MaxCacheSizeInfo"

    .line 674
    .line 675
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2}, Lorg/telegram/ui/e$l;->d(Ljava/lang/String;)Lorg/telegram/ui/e$l;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_12
    if-eqz v4, :cond_13

    .line 687
    .line 688
    iget-object v1, v0, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 689
    .line 690
    if-eqz v1, :cond_13

    .line 691
    .line 692
    invoke-virtual {v1}, Loa0;->l()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_13

    .line 697
    .line 698
    iget-object v1, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 699
    .line 700
    new-instance v2, Lorg/telegram/ui/e$l;

    .line 701
    .line 702
    const/16 v3, 0x8

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    invoke-direct {v2, v3, v4, v4}, Lorg/telegram/ui/e$l;-><init>(ILjava/lang/String;Lorg/telegram/ui/e$j;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/e;->listAdapter:Lorg/telegram/ui/e$m;

    .line 712
    .line 713
    if-eqz v1, :cond_15

    .line 714
    .line 715
    if-eqz v17, :cond_14

    .line 716
    .line 717
    iget-object v2, v0, Lorg/telegram/ui/e;->oldItems:Ljava/util/ArrayList;

    .line 718
    .line 719
    iget-object v3, v0, Lorg/telegram/ui/e;->itemInners:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v1, v2, v3}, Lj5;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 722
    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 726
    .line 727
    .line 728
    :cond_15
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/e;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 729
    .line 730
    if-eqz v1, :cond_16

    .line 731
    .line 732
    invoke-virtual {v1}, Lorg/telegram/ui/f;->u()V

    .line 733
    .line 734
    .line 735
    :cond_16
    return-void
.end method
