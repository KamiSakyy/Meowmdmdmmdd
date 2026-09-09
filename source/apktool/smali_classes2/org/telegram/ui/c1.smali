.class public Lorg/telegram/ui/c1;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/h$d;
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/c1$j0;,
        Lorg/telegram/ui/c1$i0;,
        Lorg/telegram/ui/c1$h0;,
        Lorg/telegram/ui/c1$k0;
    }
.end annotation


# instance fields
.field private TAG:I

.field private accent:Lorg/telegram/ui/ActionBar/l$t;

.field private actionBar2:Lorg/telegram/ui/ActionBar/a;

.field private animationHint:Liv3;

.field private applyColorAction:Ljava/lang/Runnable;

.field private applyColorScheduled:Z

.field private applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

.field private backgroundButtonsContainer:Landroid/widget/FrameLayout;

.field private backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

.field private backgroundColor:I

.field private backgroundGradientColor1:I

.field private backgroundGradientColor2:I

.field private backgroundGradientColor3:I

.field private backgroundGradientDisposable:Lqv$c;

.field private backgroundImage:Lsv;

.field private backgroundPlayAnimationImageView:Landroid/widget/ImageView;

.field private backgroundPlayAnimationView:Landroid/widget/FrameLayout;

.field private backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

.field private backgroundRotation:I

.field private backupAccentColor:I

.field private backupAccentColor2:I

.field private backupBackgroundGradientOverrideColor1:J

.field private backupBackgroundGradientOverrideColor2:J

.field private backupBackgroundGradientOverrideColor3:J

.field private backupBackgroundOverrideColor:J

.field private backupBackgroundRotation:I

.field private backupIntensity:F

.field private backupMyMessagesAccentColor:I

.field private backupMyMessagesAnimated:Z

.field private backupMyMessagesGradientAccentColor1:I

.field private backupMyMessagesGradientAccentColor2:I

.field private backupMyMessagesGradientAccentColor3:I

.field private backupSlug:Ljava/lang/String;

.field private final blendMode:Landroid/graphics/PorterDuff$Mode;

.field private blurredBitmap:Landroid/graphics/Bitmap;

.field private bottomOverlayChat:Landroid/widget/FrameLayout;

.field private bottomOverlayChatText:Landroid/widget/TextView;

.field private cancelButton:Landroid/widget/TextView;

.field private checkColor:I

.field private colorPicker:Lorg/telegram/ui/Components/ColorPicker;

.field private colorType:I

.field private currentIntensity:F

.field private currentWallpaper:Ljava/lang/Object;

.field private currentWallpaperBitmap:Landroid/graphics/Bitmap;

.field private delegate:Lorg/telegram/ui/c1$k0;

.field private deleteOnCancel:Z

.field private dialogsAdapter:Lorg/telegram/ui/c1$h0;

.field private doneButton:Landroid/widget/TextView;

.field private dotsContainer:Landroid/view/View;

.field private dropDown:Landroid/widget/TextView;

.field private dropDownContainer:Lorg/telegram/ui/ActionBar/c;

.field private editingTheme:Z

.field private floatingButton:Landroid/widget/ImageView;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private imageFilter:Ljava/lang/String;

.field private intensityCell:Lnu3;

.field private intensitySeekBar:Lorg/telegram/ui/Components/c2;

.field private isBlurred:Z

.field private isMotion:Z

.field private lastPickedColor:I

.field private lastPickedColorNum:I

.field private lastSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private listView2:Lorg/telegram/ui/Components/v1;

.field private loadingFile:Ljava/lang/String;

.field private loadingFileObject:Ljava/io/File;

.field private loadingSize:Llp9;

.field private maxWallpaperSize:I

.field private messagesAdapter:Lorg/telegram/ui/c1$i0;

.field private messagesButtonsContainer:Landroid/widget/FrameLayout;

.field private messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

.field private messagesPlayAnimationImageView:Landroid/widget/ImageView;

.field private messagesPlayAnimationView:Landroid/widget/FrameLayout;

.field private messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

.field private motionAnimation:Landroid/animation/AnimatorSet;

.field public msgOutDrawable:Lorg/telegram/ui/ActionBar/l$o;

.field public msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/l$o;

.field public msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

.field public msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/l$o;

.field private nightTheme:Z

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private originalBitmap:Landroid/graphics/Bitmap;

.field private page1:Landroid/widget/FrameLayout;

.field private page2:Landroid/widget/FrameLayout;

.field private parallaxEffect:Lorg/telegram/ui/Components/m3;

.field private parallaxScale:F

.field private patternColor:I

.field private patternLayout:[Landroid/widget/FrameLayout;

.field private patternViewAnimation:Landroid/animation/AnimatorSet;

.field private patterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private patternsAdapter:Lorg/telegram/ui/c1$j0;

.field private patternsButtonsContainer:[Landroid/widget/FrameLayout;

.field private patternsCancelButton:[Landroid/widget/TextView;

.field private patternsDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private patternsLayoutManager:Landroidx/recyclerview/widget/k;

.field private patternsListView:Lorg/telegram/ui/Components/v1;

.field private patternsSaveButton:[Landroid/widget/TextView;

.field private previousBackgroundColor:I

.field private previousBackgroundGradientColor1:I

.field private previousBackgroundGradientColor2:I

.field private previousBackgroundGradientColor3:I

.field private previousBackgroundRotation:I

.field private previousIntensity:F

.field private previousSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field private progressVisible:Z

.field private radialProgress:Lt88;

.field private removeBackgroundOverride:Z

.field private rotatePreview:Z

.field private saveButtonsContainer:Landroid/widget/FrameLayout;

.field private saveItem:Lorg/telegram/ui/ActionBar/c;

.field private final screenType:I

.field private selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field private sheetDrawable:Landroid/graphics/drawable/Drawable;

.field private showColor:Z

.field private themeDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/m;",
            ">;"
        }
    .end annotation
.end field

.field private undoView:Lorg/telegram/ui/Components/UndoView;

.field public useDefaultThemeForButtons:Z

.field private viewPager:Landroidx/viewpager/widget/a;

.field private wasScroll:Z

.field private watchForKeyboardEndTime:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/telegram/ui/c1;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/c1;->useDefaultThemeForButtons:Z

    .line 4
    iput v0, p0, Lorg/telegram/ui/c1;->colorType:I

    .line 5
    new-instance v1, Lorg/telegram/ui/ActionBar/l$o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/c1;->msgOutDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 6
    new-instance v1, Lorg/telegram/ui/ActionBar/l$o;

    invoke-direct {v1, v2, v0, v0}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/c1;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/l$o;

    .line 7
    new-instance v1, Lorg/telegram/ui/ActionBar/l$o;

    invoke-direct {v1, v0, v0, v2}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/c1;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 8
    new-instance v1, Lorg/telegram/ui/ActionBar/l$o;

    invoke-direct {v1, v0, v0, v0}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/c1;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/l$o;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lorg/telegram/ui/c1;->lastPickedColorNum:I

    .line 10
    new-instance v1, Lj0a;

    invoke-direct {v1, p0}, Lj0a;-><init>(Lorg/telegram/ui/c1;)V

    iput-object v1, p0, Lorg/telegram/ui/c1;->applyColorAction:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/widget/FrameLayout;

    .line 11
    iput-object v2, p0, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    new-array v2, v1, [Landroid/widget/TextView;

    .line 12
    iput-object v2, p0, Lorg/telegram/ui/c1;->patternsCancelButton:[Landroid/widget/TextView;

    new-array v2, v1, [Landroid/widget/TextView;

    .line 13
    iput-object v2, p0, Lorg/telegram/ui/c1;->patternsSaveButton:[Landroid/widget/TextView;

    new-array v2, v1, [Landroid/widget/FrameLayout;

    .line 14
    iput-object v2, p0, Lorg/telegram/ui/c1;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/c1;->patternsDict:Ljava/util/HashMap;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    iput v2, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 17
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lorg/telegram/ui/c1;->blendMode:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    iput v2, p0, Lorg/telegram/ui/c1;->parallaxScale:F

    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lorg/telegram/ui/c1;->loadingFile:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lorg/telegram/ui/c1;->loadingFileObject:Ljava/io/File;

    .line 21
    iput-object v2, p0, Lorg/telegram/ui/c1;->loadingSize:Llp9;

    const-string v2, "640_360"

    .line 22
    iput-object v2, p0, Lorg/telegram/ui/c1;->imageFilter:Ljava/lang/String;

    const/16 v2, 0x780

    .line 23
    iput v2, p0, Lorg/telegram/ui/c1;->maxWallpaperSize:I

    .line 24
    iput v1, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 25
    iput-boolean p4, p0, Lorg/telegram/ui/c1;->showColor:Z

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lorg/telegram/ui/c1;->currentWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 28
    iput-boolean p3, p0, Lorg/telegram/ui/c1;->rotatePreview:Z

    .line 29
    instance-of p2, p1, Lorg/telegram/ui/g1$i;

    if-eqz p2, :cond_0

    .line 30
    check-cast p1, Lorg/telegram/ui/g1$i;

    .line 31
    iget-boolean p2, p1, Lorg/telegram/ui/g1$i;->motion:Z

    iput-boolean p2, p0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 32
    iget-object p2, p1, Lorg/telegram/ui/g1$i;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iput-object p2, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz p2, :cond_0

    .line 33
    iget p1, p1, Lorg/telegram/ui/g1$i;->intensity:F

    iput p1, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 34
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    move-result p1

    if-nez p1, :cond_0

    .line 35
    iget p1, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    iput p1, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/c1;->msgOutDrawable:Lorg/telegram/ui/ActionBar/l$o;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$o;->themePreview:Z

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/c1;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$o;->themePreview:Z

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/c1;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/l$o;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$o;->themePreview:Z

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/c1;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/l$o;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$o;->themePreview:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/c1;-><init>(Lorg/telegram/ui/ActionBar/l$u;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/l$u;ZIZZ)V
    .locals 4

    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/c1;->useDefaultThemeForButtons:Z

    .line 43
    iput v0, p0, Lorg/telegram/ui/c1;->colorType:I

    .line 44
    new-instance v1, Lorg/telegram/ui/ActionBar/l$o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/c1;->msgOutDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 45
    new-instance v1, Lorg/telegram/ui/ActionBar/l$o;

    invoke-direct {v1, v2, v0, v0}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/c1;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/l$o;

    .line 46
    new-instance v1, Lorg/telegram/ui/ActionBar/l$o;

    invoke-direct {v1, v0, v0, v2}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/c1;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 47
    new-instance v1, Lorg/telegram/ui/ActionBar/l$o;

    invoke-direct {v1, v0, v0, v0}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/c1;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/l$o;

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lorg/telegram/ui/c1;->lastPickedColorNum:I

    .line 49
    new-instance v1, Lj0a;

    invoke-direct {v1, p0}, Lj0a;-><init>(Lorg/telegram/ui/c1;)V

    iput-object v1, p0, Lorg/telegram/ui/c1;->applyColorAction:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-array v3, v1, [Landroid/widget/FrameLayout;

    .line 50
    iput-object v3, p0, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    new-array v3, v1, [Landroid/widget/TextView;

    .line 51
    iput-object v3, p0, Lorg/telegram/ui/c1;->patternsCancelButton:[Landroid/widget/TextView;

    new-array v3, v1, [Landroid/widget/TextView;

    .line 52
    iput-object v3, p0, Lorg/telegram/ui/c1;->patternsSaveButton:[Landroid/widget/TextView;

    new-array v1, v1, [Landroid/widget/FrameLayout;

    .line 53
    iput-object v1, p0, Lorg/telegram/ui/c1;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/c1;->patternsDict:Ljava/util/HashMap;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    iput v1, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 56
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lorg/telegram/ui/c1;->blendMode:Landroid/graphics/PorterDuff$Mode;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    iput v1, p0, Lorg/telegram/ui/c1;->parallaxScale:F

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lorg/telegram/ui/c1;->loadingFile:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lorg/telegram/ui/c1;->loadingFileObject:Ljava/io/File;

    .line 60
    iput-object v1, p0, Lorg/telegram/ui/c1;->loadingSize:Llp9;

    const-string v1, "640_360"

    .line 61
    iput-object v1, p0, Lorg/telegram/ui/c1;->imageFilter:Ljava/lang/String;

    const/16 v1, 0x780

    .line 62
    iput v1, p0, Lorg/telegram/ui/c1;->maxWallpaperSize:I

    .line 63
    iput p3, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 64
    iput-boolean p5, p0, Lorg/telegram/ui/c1;->nightTheme:Z

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 66
    iput-boolean p2, p0, Lorg/telegram/ui/c1;->deleteOnCancel:Z

    .line 67
    iput-boolean p4, p0, Lorg/telegram/ui/c1;->editingTheme:Z

    if-ne p3, v0, :cond_0

    xor-int/lit8 p2, p4, 0x1

    .line 68
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    if-eqz p1, :cond_2

    .line 69
    iput-boolean v2, p0, Lorg/telegram/ui/c1;->useDefaultThemeForButtons:Z

    .line 70
    iget p2, p1, Lorg/telegram/ui/ActionBar/l$t;->b:I

    iput p2, p0, Lorg/telegram/ui/c1;->backupAccentColor:I

    .line 71
    iget p2, p1, Lorg/telegram/ui/ActionBar/l$t;->c:I

    iput p2, p0, Lorg/telegram/ui/c1;->backupAccentColor2:I

    .line 72
    iget p2, p1, Lorg/telegram/ui/ActionBar/l$t;->d:I

    iput p2, p0, Lorg/telegram/ui/c1;->backupMyMessagesAccentColor:I

    .line 73
    iget p2, p1, Lorg/telegram/ui/ActionBar/l$t;->e:I

    iput p2, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor1:I

    .line 74
    iget p2, p1, Lorg/telegram/ui/ActionBar/l$t;->f:I

    iput p2, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor2:I

    .line 75
    iget p2, p1, Lorg/telegram/ui/ActionBar/l$t;->g:I

    iput p2, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor3:I

    .line 76
    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    iput-boolean p2, p0, Lorg/telegram/ui/c1;->backupMyMessagesAnimated:Z

    .line 77
    iget-wide p2, p1, Lorg/telegram/ui/ActionBar/l$t;->a:J

    iput-wide p2, p0, Lorg/telegram/ui/c1;->backupBackgroundOverrideColor:J

    .line 78
    iget-wide p2, p1, Lorg/telegram/ui/ActionBar/l$t;->b:J

    iput-wide p2, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor1:J

    .line 79
    iget-wide p2, p1, Lorg/telegram/ui/ActionBar/l$t;->c:J

    iput-wide p2, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor2:J

    .line 80
    iget-wide p2, p1, Lorg/telegram/ui/ActionBar/l$t;->d:J

    iput-wide p2, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor3:J

    .line 81
    iget p2, p1, Lorg/telegram/ui/ActionBar/l$t;->a:F

    iput p2, p0, Lorg/telegram/ui/c1;->backupIntensity:F

    .line 82
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/c1;->backupSlug:Ljava/lang/String;

    .line 83
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$t;->h:I

    iput p1, p0, Lorg/telegram/ui/c1;->backupBackgroundRotation:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 84
    iput-boolean v2, p0, Lorg/telegram/ui/c1;->useDefaultThemeForButtons:Z

    .line 85
    :cond_1
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iput-object p1, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    if-eqz p1, :cond_4

    .line 88
    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/l$t;->b:Z

    iput-boolean p2, p0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 89
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    iget p1, p1, Lorg/telegram/ui/ActionBar/l$t;->a:F

    iput p1, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 91
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/l;->q0(Lorg/telegram/ui/ActionBar/l$u;Z)V

    .line 92
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/a0;->E2:I

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/c1;->msgOutDrawable:Lorg/telegram/ui/ActionBar/l$o;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$o;->themePreview:Z

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/c1;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$o;->themePreview:Z

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/c1;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/l$o;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$o;->themePreview:Z

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/c1;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/l$o;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$o;->themePreview:Z

    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/c1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/c1;->V4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic A3(Lorg/telegram/ui/c1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/c1;->progressVisible:Z

    return p0
.end method

.method public static synthetic A4(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic B2(Lorg/telegram/ui/c1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/c1;->d5(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic B3(Lorg/telegram/ui/c1;)Lt88;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->radialProgress:Lt88;

    return-object p0
.end method

.method public static synthetic B4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic C2(Lorg/telegram/ui/c1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/c1;->f5(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic C3(Lorg/telegram/ui/c1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/c1;->removeBackgroundOverride:Z

    return p0
.end method

.method public static synthetic C4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic D2(Lorg/telegram/ui/c1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/c1;->R4()V

    return-void
.end method

.method public static bridge synthetic D3(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c1;->screenType:I

    return p0
.end method

.method public static synthetic D4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic E2()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/c1;->i5()V

    return-void
.end method

.method public static bridge synthetic E3(Lorg/telegram/ui/c1;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    return-object p0
.end method

.method public static synthetic E4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic F2(Lorg/telegram/ui/c1;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/c1;->m5(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static bridge synthetic F3(Lorg/telegram/ui/c1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->sheetDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic G2(Lorg/telegram/ui/c1;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/c1;->b5(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic G3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/UndoView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->undoView:Lorg/telegram/ui/Components/UndoView;

    return-object p0
.end method

.method public static synthetic H2(Lorg/telegram/ui/c1;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/c1;->U4(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static bridge synthetic H3(Lorg/telegram/ui/c1;)Landroidx/viewpager/widget/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->viewPager:Landroidx/viewpager/widget/a;

    return-object p0
.end method

.method public static synthetic I2(Lorg/telegram/ui/c1;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/c1;->X4(IIF)V

    return-void
.end method

.method public static bridge synthetic I3(Lorg/telegram/ui/c1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/c1;->wasScroll:Z

    return p0
.end method

.method public static synthetic J2(Lorg/telegram/ui/c1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/c1;->j5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic J3(Lorg/telegram/ui/c1;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/c1;->watchForKeyboardEndTime:J

    return-wide v0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    return-object p0
.end method

.method public static bridge synthetic K3(Lorg/telegram/ui/c1;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic L3(Lorg/telegram/ui/c1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    return-void
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$u;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    return-object p0
.end method

.method public static bridge synthetic M3(Lorg/telegram/ui/c1;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic M4(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/a$j;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/a$j;->b(I)V

    return-void
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic N3(Lorg/telegram/ui/c1;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1;->motionAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic N4(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/c1;->H4(Z)V

    return-void
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    return-object p0
.end method

.method public static bridge synthetic O3(Lorg/telegram/ui/c1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/c1;->parallaxScale:F

    return-void
.end method

.method public static synthetic O4(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c1;->backgroundColor:I

    return p0
.end method

.method public static bridge synthetic P3(Lorg/telegram/ui/c1;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1;->patternViewAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic P4(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/c1;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v2}, Lorg/telegram/ui/c1;->z5(IZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v1, v2, v2}, Lorg/telegram/ui/c1;->z5(IZZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    return p0
.end method

.method public static bridge synthetic Q3(Lorg/telegram/ui/c1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/c1;->progressVisible:Z

    return-void
.end method

.method private synthetic Q4(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

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
    invoke-virtual {p0, p2}, Lorg/telegram/ui/c1;->s5(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_1
    if-ne v0, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/c1;->F4()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/c1;->C5()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, v2}, Lorg/telegram/ui/c1;->E5(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 32
    .line 33
    aget-object p2, p2, v2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_2
    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/Components/l3;->f(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/c1;->patternsListView:Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v0, 0x42500000    # 52.0f

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p2, v0

    .line 65
    if-gez p2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/c1;->patternsListView:Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-int/2addr p1, v0

    .line 74
    iget-object p2, p0, Lorg/telegram/ui/c1;->patternsListView:Lorg/telegram/ui/Components/v1;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-le p1, p2, :cond_5

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/c1;->patternsListView:Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c1;->backgroundGradientColor2:I

    return p0
.end method

.method public static bridge synthetic R3(Lorg/telegram/ui/c1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/c1;->wasScroll:Z

    return-void
.end method

.method private synthetic R4()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x5dc

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lorg/telegram/ui/c1;->watchForKeyboardEndTime:J

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/c1;->frameLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c1;->backgroundGradientColor3:I

    return p0
.end method

.method public static bridge synthetic S3(Lorg/telegram/ui/c1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/c1;->H4(Z)V

    return-void
.end method

.method private synthetic S4(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/c1;->H4(Z)V

    return-void
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/c1;)Lsv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    return-object p0
.end method

.method public static bridge synthetic T3(Lorg/telegram/ui/c1;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/c1;->I4()Z

    move-result p0

    return p0
.end method

.method private synthetic T4(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->X1()Lorg/telegram/ui/ActionBar/l$u;

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
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->s:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/telegram/ui/ActionBar/l$t;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/c1;->o5()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v1, v1}, Lorg/telegram/ui/ActionBar/l;->s3(Lorg/telegram/ui/ActionBar/l$u;ZZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->D0()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 43
    .line 44
    iget-boolean v4, p0, Lorg/telegram/ui/c1;->nightTheme:Z

    .line 45
    .line 46
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/l;->k0(Lorg/telegram/ui/ActionBar/l$u;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lorg/telegram/ui/ActionBar/k;->P(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lorg/telegram/ui/ActionBar/k;->P(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    iget-object v4, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 63
    .line 64
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 70
    .line 71
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 74
    .line 75
    invoke-static {v2, v5, v4, v1}, Lorg/telegram/ui/ActionBar/l;->n0(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;Z)Lorg/telegram/ui/ActionBar/l$u;

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 81
    .line 82
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 88
    .line 89
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 92
    .line 93
    invoke-static {v2, v5, v4, v1}, Lorg/telegram/ui/ActionBar/l;->n0(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;Z)Lorg/telegram/ui/ActionBar/l$u;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 97
    .line 98
    iget v2, v2, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v2, v4, v5, v1, v1}, Lorg/telegram/messenger/y;->Hi(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;ZZ)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 111
    .line 112
    const-string v4, "themeconfig"

    .line 113
    .line 114
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 123
    .line 124
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "lastDayTheme"

    .line 129
    .line 130
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 137
    .line 138
    .line 139
    iget v2, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v4, Lorg/telegram/messenger/a0;->z2:I

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    new-array v5, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p1, v5, v1

    .line 153
    .line 154
    aput-object v0, v5, v3

    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    iget-boolean v0, p0, Lorg/telegram/ui/c1;->deleteOnCancel:Z

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v5, p1

    .line 164
    .line 165
    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/c1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic U3(Lorg/telegram/ui/c1;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/c1;->J4(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic U4(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 2

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p4, p4, Lorg/telegram/ui/g1$i;

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    const-string p2, "chat_serviceBackground"

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iget-object p4, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    instance-of p4, p4, Ldh6;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->G(Landroid/graphics/drawable/Drawable;)[I

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4, p1}, Lorg/telegram/ui/ActionBar/l;->Y([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/c1;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-ge v0, p1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/c1;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/c1;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-ge v0, p1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/c1;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/c1;->radialProgress:Lt88;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const-string v0, "chat_serviceText"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p2, v0, v0}, Lt88;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-nez p3, :cond_5

    .line 102
    .line 103
    iget-boolean p1, p0, Lorg/telegram/ui/c1;->isBlurred:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/c1;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 112
    .line 113
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p4}, Lorg/telegram/messenger/ImageReceiver;->U0(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/c1;->A5()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 124
    .line 125
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->U0(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic V3(Lorg/telegram/ui/c1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/c1;->n5()V

    return-void
.end method

.method private synthetic V4(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/c1;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    return-void
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c1;->backgroundRotation:I

    return p0
.end method

.method public static bridge synthetic W3(Lorg/telegram/ui/c1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/c1;->o5()V

    return-void
.end method

.method private synthetic W4(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    instance-of p2, p1, Lqf1;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p1, Lqf1;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Lqf1;->c4(FF)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Y2()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/c1;->q5(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lorg/telegram/ui/c1;->q5(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p0, p1}, Lorg/telegram/ui/c1;->q5(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/c1;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->blendMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public static bridge synthetic X3(Lorg/telegram/ui/c1;IIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/c1;->p5(IIZ)V

    return-void
.end method

.method private synthetic X4(IIF)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lorg/telegram/ui/c1;->motionAnimation:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-float/2addr p3, v0

    .line 24
    iget v1, p0, Lorg/telegram/ui/c1;->parallaxScale:F

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    div-float v0, p3, v1

    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    mul-float p1, p1, v0

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    mul-float p2, p2, v0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->bottomOverlayChat:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic Y3(Lorg/telegram/ui/c1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/c1;->q5(I)V

    return-void
.end method

.method private synthetic Y4(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v2, v1, Lorg/telegram/ui/c1;->isBlurred:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/l$u;->z(Lorg/telegram/ui/ActionBar/l$t;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v4, v1, Lorg/telegram/ui/c1;->isBlurred:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/ActionBar/l$u;->z(Lorg/telegram/ui/ActionBar/l$t;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v2

    .line 26
    :goto_0
    new-instance v6, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 38
    .line 39
    const-string v8, "jpg"

    .line 40
    .line 41
    const-string v10, "t"

    .line 42
    .line 43
    const/16 v11, 0x57

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-object v0, v1, Lorg/telegram/ui/c1;->originalBitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v1, Lorg/telegram/ui/c1;->originalBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    invoke-virtual {v7, v13, v11, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x1

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 75
    .line 76
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->n0()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 100
    .line 101
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 105
    .line 106
    invoke-virtual {v0, v13, v11, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_4
    if-nez v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v1, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 123
    .line 124
    iget v7, v1, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 125
    .line 126
    invoke-static {v7}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v0, v0, Lsq9;->a:Ltm9;

    .line 131
    .line 132
    invoke-virtual {v7, v0, v12}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_2
    invoke-static {v0, v6}, Lorg/telegram/messenger/a;->Y(Ljava/io/File;Ljava/io/File;)Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-object v7, v0

    .line 144
    invoke-static {v7}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_4
    instance-of v7, v0, Lorg/telegram/ui/g1$i;

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    iget-object v7, v1, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 154
    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    :try_start_3
    check-cast v0, Lorg/telegram/ui/g1$i;

    .line 158
    .line 159
    iget-object v0, v1, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 160
    .line 161
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    invoke-static {v7, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v13, Landroid/graphics/Canvas;

    .line 184
    .line 185
    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    iget v14, v1, Lorg/telegram/ui/c1;->backgroundGradientColor2:I

    .line 189
    .line 190
    const/4 v15, 0x2

    .line 191
    if-eqz v14, :cond_5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    iget v14, v1, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 195
    .line 196
    if-eqz v14, :cond_6

    .line 197
    .line 198
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 199
    .line 200
    iget v3, v1, Lorg/telegram/ui/c1;->backgroundRotation:I

    .line 201
    .line 202
    invoke-static {v3}, Lqv;->m(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-array v11, v15, [I

    .line 207
    .line 208
    iget v9, v1, Lorg/telegram/ui/c1;->backgroundColor:I

    .line 209
    .line 210
    aput v9, v11, v5

    .line 211
    .line 212
    iget v9, v1, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 213
    .line 214
    aput v9, v11, v12

    .line 215
    .line 216
    invoke-direct {v14, v3, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v14, v5, v5, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    iget v3, v1, Lorg/telegram/ui/c1;->backgroundColor:I

    .line 235
    .line 236
    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 237
    .line 238
    .line 239
    :goto_5
    new-instance v3, Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-direct {v3, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 245
    .line 246
    iget v11, v1, Lorg/telegram/ui/c1;->patternColor:I

    .line 247
    .line 248
    iget-object v14, v1, Lorg/telegram/ui/c1;->blendMode:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    invoke-direct {v9, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x437f0000    # 255.0f

    .line 257
    .line 258
    iget v11, v1, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 259
    .line 260
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    mul-float v11, v11, v9

    .line 265
    .line 266
    float-to-int v9, v11

    .line 267
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-virtual {v13, v0, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/io/FileOutputStream;

    .line 275
    .line 276
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 277
    .line 278
    .line 279
    iget v3, v1, Lorg/telegram/ui/c1;->backgroundGradientColor2:I

    .line 280
    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 284
    .line 285
    const/16 v9, 0x64

    .line 286
    .line 287
    invoke-virtual {v7, v3, v9, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 292
    .line 293
    const/16 v9, 0x57

    .line 294
    .line 295
    invoke-virtual {v7, v3, v9, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_8
    :goto_7
    const/4 v0, 0x1

    .line 308
    :cond_9
    :goto_8
    const/4 v7, 0x0

    .line 309
    goto :goto_d

    .line 310
    :cond_a
    instance-of v3, v0, Lorg/telegram/ui/g1$j;

    .line 311
    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    check-cast v0, Lorg/telegram/ui/g1$j;

    .line 315
    .line 316
    iget v3, v0, Lorg/telegram/ui/g1$j;->resId:I

    .line 317
    .line 318
    if-nez v3, :cond_8

    .line 319
    .line 320
    iget-object v3, v0, Lorg/telegram/ui/g1$j;->slug:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    :try_start_4
    iget-object v3, v0, Lorg/telegram/ui/g1$j;->originalPath:Ljava/io/File;

    .line 330
    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/g1$j;->path:Ljava/io/File;

    .line 335
    .line 336
    :goto_9
    invoke-virtual {v3, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 340
    if-eqz v7, :cond_d

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    goto :goto_d

    .line 344
    :cond_d
    :try_start_5
    invoke-static {v3, v6}, Lorg/telegram/messenger/a;->Y(Ljava/io/File;Ljava/io/File;)Z

    .line 345
    .line 346
    .line 347
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 348
    goto :goto_d

    .line 349
    :catch_3
    move-exception v0

    .line 350
    goto :goto_a

    .line 351
    :catch_4
    move-exception v0

    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    goto :goto_d

    .line 358
    :cond_e
    instance-of v3, v0, Lorg/telegram/messenger/MediaController$z;

    .line 359
    .line 360
    if-eqz v3, :cond_10

    .line 361
    .line 362
    check-cast v0, Lorg/telegram/messenger/MediaController$z;

    .line 363
    .line 364
    iget-object v3, v0, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 365
    .line 366
    if-eqz v3, :cond_f

    .line 367
    .line 368
    iget-object v0, v3, Lkp9;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget v3, v1, Lorg/telegram/ui/c1;->maxWallpaperSize:I

    .line 371
    .line 372
    invoke-static {v0, v3, v12}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget v3, v1, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 377
    .line 378
    invoke-static {v3}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3, v0, v12}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_b

    .line 387
    :cond_f
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$z;->h:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0, v8}, Lorg/telegram/messenger/s;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_b
    :try_start_6
    invoke-static {v0, v6}, Lorg/telegram/messenger/a;->Y(Ljava/io/File;Ljava/io/File;)Z

    .line 394
    .line 395
    .line 396
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 397
    goto :goto_8

    .line 398
    :catch_5
    move-exception v0

    .line 399
    move-object v3, v0

    .line 400
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    :goto_c
    const/4 v0, 0x0

    .line 404
    goto :goto_8

    .line 405
    :goto_d
    iget-boolean v3, v1, Lorg/telegram/ui/c1;->isBlurred:Z

    .line 406
    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 410
    .line 411
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Ljava/io/FileOutputStream;

    .line 419
    .line 420
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lorg/telegram/ui/c1;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 424
    .line 425
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 426
    .line 427
    const/16 v11, 0x57

    .line 428
    .line 429
    invoke-virtual {v0, v9, v11, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    goto :goto_e

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    :cond_11
    :goto_e
    const/16 v3, 0x2d

    .line 443
    .line 444
    iget-object v9, v1, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 445
    .line 446
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 447
    .line 448
    const-string v13, "c"

    .line 449
    .line 450
    const-string v14, "d"

    .line 451
    .line 452
    if-eqz v11, :cond_12

    .line 453
    .line 454
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 455
    .line 456
    iget-object v8, v9, Lsq9;->a:Ljava/lang/String;

    .line 457
    .line 458
    :goto_f
    const/4 v9, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    :goto_10
    const/16 v17, 0x0

    .line 462
    .line 463
    goto/16 :goto_14

    .line 464
    .line 465
    :cond_12
    instance-of v11, v9, Lorg/telegram/ui/g1$i;

    .line 466
    .line 467
    if-eqz v11, :cond_15

    .line 468
    .line 469
    check-cast v9, Lorg/telegram/ui/g1$i;

    .line 470
    .line 471
    iget-object v8, v9, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_13

    .line 478
    .line 479
    move-object v8, v14

    .line 480
    goto :goto_f

    .line 481
    :cond_13
    iget-object v3, v1, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 482
    .line 483
    if-eqz v3, :cond_14

    .line 484
    .line 485
    iget-object v3, v3, Lsq9;->a:Ljava/lang/String;

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_14
    move-object v3, v13

    .line 489
    :goto_11
    iget v8, v1, Lorg/telegram/ui/c1;->backgroundColor:I

    .line 490
    .line 491
    iget v9, v1, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 492
    .line 493
    iget v11, v1, Lorg/telegram/ui/c1;->backgroundGradientColor2:I

    .line 494
    .line 495
    iget v15, v1, Lorg/telegram/ui/c1;->backgroundGradientColor3:I

    .line 496
    .line 497
    iget v5, v1, Lorg/telegram/ui/c1;->backgroundRotation:I

    .line 498
    .line 499
    move/from16 v22, v8

    .line 500
    .line 501
    move-object v8, v3

    .line 502
    move v3, v5

    .line 503
    move/from16 v5, v22

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_15
    instance-of v5, v9, Lorg/telegram/ui/g1$j;

    .line 507
    .line 508
    if-eqz v5, :cond_16

    .line 509
    .line 510
    check-cast v9, Lorg/telegram/ui/g1$j;

    .line 511
    .line 512
    iget-object v8, v9, Lorg/telegram/ui/g1$j;->slug:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v5, v9, Lorg/telegram/ui/g1$j;->path:Ljava/io/File;

    .line 515
    .line 516
    :goto_12
    move-object/from16 v17, v5

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    goto :goto_14

    .line 523
    :cond_16
    instance-of v5, v9, Lorg/telegram/messenger/MediaController$z;

    .line 524
    .line 525
    if-eqz v5, :cond_18

    .line 526
    .line 527
    check-cast v9, Lorg/telegram/messenger/MediaController$z;

    .line 528
    .line 529
    iget-object v5, v9, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 530
    .line 531
    if-eqz v5, :cond_17

    .line 532
    .line 533
    iget-object v5, v5, Lkp9;->a:Ljava/util/ArrayList;

    .line 534
    .line 535
    iget v8, v1, Lorg/telegram/ui/c1;->maxWallpaperSize:I

    .line 536
    .line 537
    invoke-static {v5, v8, v12}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget v8, v1, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 542
    .line 543
    invoke-static {v8}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v8, v5, v12}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    goto :goto_13

    .line 552
    :cond_17
    iget-object v5, v9, Lorg/telegram/messenger/MediaController$z;->h:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v5, v8}, Lorg/telegram/messenger/s;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :goto_13
    const-string v8, ""

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_18
    move-object v8, v14

    .line 562
    const/4 v5, 0x0

    .line 563
    goto :goto_f

    .line 564
    :goto_14
    new-instance v12, Lorg/telegram/ui/ActionBar/l$p;

    .line 565
    .line 566
    invoke-direct {v12}, Lorg/telegram/ui/ActionBar/l$p;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v4, v12, Lorg/telegram/ui/ActionBar/l$p;->a:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v2, v12, Lorg/telegram/ui/ActionBar/l$p;->b:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v8, v12, Lorg/telegram/ui/ActionBar/l$p;->c:Ljava/lang/String;

    .line 574
    .line 575
    iget-boolean v2, v1, Lorg/telegram/ui/c1;->isBlurred:Z

    .line 576
    .line 577
    iput-boolean v2, v12, Lorg/telegram/ui/ActionBar/l$p;->a:Z

    .line 578
    .line 579
    iget-boolean v2, v1, Lorg/telegram/ui/c1;->isMotion:Z

    .line 580
    .line 581
    iput-boolean v2, v12, Lorg/telegram/ui/ActionBar/l$p;->b:Z

    .line 582
    .line 583
    iput v5, v12, Lorg/telegram/ui/ActionBar/l$p;->a:I

    .line 584
    .line 585
    iput v9, v12, Lorg/telegram/ui/ActionBar/l$p;->b:I

    .line 586
    .line 587
    iput v11, v12, Lorg/telegram/ui/ActionBar/l$p;->c:I

    .line 588
    .line 589
    iput v15, v12, Lorg/telegram/ui/ActionBar/l$p;->d:I

    .line 590
    .line 591
    iput v3, v12, Lorg/telegram/ui/ActionBar/l$p;->e:I

    .line 592
    .line 593
    iget v2, v1, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 594
    .line 595
    iput v2, v12, Lorg/telegram/ui/ActionBar/l$p;->a:F

    .line 596
    .line 597
    iget-object v2, v1, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 598
    .line 599
    instance-of v4, v2, Lorg/telegram/ui/g1$i;

    .line 600
    .line 601
    if-eqz v4, :cond_1c

    .line 602
    .line 603
    check-cast v2, Lorg/telegram/ui/g1$i;

    .line 604
    .line 605
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_19

    .line 610
    .line 611
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_19

    .line 616
    .line 617
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_19

    .line 622
    .line 623
    move-object v4, v8

    .line 624
    goto :goto_15

    .line 625
    :cond_19
    const/4 v4, 0x0

    .line 626
    :goto_15
    iget v13, v2, Lorg/telegram/ui/g1$i;->intensity:F

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    cmpg-float v14, v13, v14

    .line 630
    .line 631
    if-gez v14, :cond_1a

    .line 632
    .line 633
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-nez v14, :cond_1a

    .line 642
    .line 643
    const/high16 v14, -0x40800000    # -1.0f

    .line 644
    .line 645
    mul-float v13, v13, v14

    .line 646
    .line 647
    :cond_1a
    iget-object v14, v2, Lorg/telegram/ui/g1$i;->parentWallpaper:Lsq9;

    .line 648
    .line 649
    if-eqz v14, :cond_1c

    .line 650
    .line 651
    iget v14, v2, Lorg/telegram/ui/g1$i;->color:I

    .line 652
    .line 653
    if-ne v14, v5, :cond_1c

    .line 654
    .line 655
    iget v5, v2, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 656
    .line 657
    if-ne v5, v9, :cond_1c

    .line 658
    .line 659
    iget v5, v2, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 660
    .line 661
    if-ne v5, v11, :cond_1c

    .line 662
    .line 663
    iget v5, v2, Lorg/telegram/ui/g1$i;->gradientColor3:I

    .line 664
    .line 665
    if-ne v5, v15, :cond_1c

    .line 666
    .line 667
    iget-object v5, v2, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_1c

    .line 674
    .line 675
    iget v4, v2, Lorg/telegram/ui/g1$i;->gradientRotation:I

    .line 676
    .line 677
    if-ne v4, v3, :cond_1c

    .line 678
    .line 679
    iget-object v3, v1, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 680
    .line 681
    if-eqz v3, :cond_1b

    .line 682
    .line 683
    iget v3, v1, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 684
    .line 685
    sub-float/2addr v13, v3

    .line 686
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    const v4, 0x3a83126f    # 0.001f

    .line 691
    .line 692
    .line 693
    cmpg-float v3, v3, v4

    .line 694
    .line 695
    if-gez v3, :cond_1c

    .line 696
    .line 697
    :cond_1b
    iget-object v2, v2, Lorg/telegram/ui/g1$i;->parentWallpaper:Lsq9;

    .line 698
    .line 699
    iget-wide v3, v2, Lsq9;->a:J

    .line 700
    .line 701
    iput-wide v3, v12, Lorg/telegram/ui/ActionBar/l$p;->a:J

    .line 702
    .line 703
    iget-wide v2, v2, Lsq9;->b:J

    .line 704
    .line 705
    iput-wide v2, v12, Lorg/telegram/ui/ActionBar/l$p;->b:J

    .line 706
    .line 707
    :cond_1c
    iget v2, v1, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 708
    .line 709
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v8, :cond_1d

    .line 714
    .line 715
    const/16 v19, 0x1

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :cond_1d
    const/16 v19, 0x0

    .line 719
    .line 720
    :goto_16
    const-wide/16 v20, 0x0

    .line 721
    .line 722
    move-object/from16 v16, v2

    .line 723
    .line 724
    move-object/from16 v18, v12

    .line 725
    .line 726
    invoke-virtual/range {v16 .. v21}, Lorg/telegram/messenger/y;->Ji(Ljava/io/File;Lorg/telegram/ui/ActionBar/l$p;ZJ)V

    .line 727
    .line 728
    .line 729
    if-eqz v0, :cond_1f

    .line 730
    .line 731
    const-string v0, "chat_serviceBackground"

    .line 732
    .line 733
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    sput v0, Lorg/telegram/ui/ActionBar/l;->n:I

    .line 738
    .line 739
    iget-object v0, v12, Lorg/telegram/ui/ActionBar/l$p;->c:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1e

    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    goto :goto_17

    .line 749
    :cond_1e
    move-object v3, v12

    .line 750
    :goto_17
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/l$u;->Z(Lorg/telegram/ui/ActionBar/l$p;)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->m3()V

    .line 758
    .line 759
    .line 760
    if-nez v7, :cond_1f

    .line 761
    .line 762
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v3}, Lorg/telegram/messenger/s;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v3, "@100_100"

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/s;->c1(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_1f
    iget-object v0, v1, Lorg/telegram/ui/c1;->delegate:Lorg/telegram/ui/c1$k0;

    .line 795
    .line 796
    if-eqz v0, :cond_20

    .line 797
    .line 798
    invoke-interface {v0}, Lorg/telegram/ui/c1$k0;->a()V

    .line 799
    .line 800
    .line 801
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 802
    .line 803
    .line 804
    return-void
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c1;->checkColor:I

    return p0
.end method

.method public static bridge synthetic Z3(Lorg/telegram/ui/c1;IIZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/c1;->t5(IIZZ)V

    return-void
.end method

.method private synthetic Z4(ILorg/telegram/ui/Components/l3;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/c1;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p3, p3, v0

    .line 10
    .line 11
    if-nez p3, :cond_11

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/c1;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget p3, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p3, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v1, v1, Lorg/telegram/ui/g1$i;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/telegram/ui/Components/l3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v0

    .line 38
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/l3;->f(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/telegram/ui/Components/l3;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/c1;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/m3;->c(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/c1;->F4()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    if-ne p1, v0, :cond_c

    .line 59
    .line 60
    if-eq p3, v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v2, v2, Lorg/telegram/ui/g1$i;

    .line 65
    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 69
    .line 70
    aget-object p2, p2, v0

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/telegram/ui/Components/l3;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 79
    .line 80
    iput-object p2, p0, Lorg/telegram/ui/c1;->lastSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p2, p3}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 89
    .line 90
    iput-boolean v1, p0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/c1;->B5(ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/c1;->F4()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 99
    .line 100
    aget-object p2, p2, v0

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_a

    .line 107
    .line 108
    iget p2, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 109
    .line 110
    if-ne p2, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0, v0}, Lorg/telegram/ui/c1;->z5(IZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 117
    .line 118
    aget-object p2, p2, p1

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 p2, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/c1;->z5(IZZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/c1;->lastSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    const/4 p2, -0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 p2, 0x0

    .line 140
    :goto_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/c1;->s5(I)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 144
    .line 145
    if-ne p2, v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v0, v0, v0}, Lorg/telegram/ui/c1;->z5(IZZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 152
    .line 153
    aget-object p2, p2, p1

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    const/4 p2, 0x0

    .line 164
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/c1;->z5(IZZ)V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 168
    .line 169
    aget-object p1, p1, v0

    .line 170
    .line 171
    iget-object p2, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    :cond_b
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/l3;->f(ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lorg/telegram/ui/c1;->E5(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/c1;->patternsListView:Lorg/telegram/ui/Components/v1;

    .line 183
    .line 184
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/telegram/ui/c1;->C5()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v2, v2, Lorg/telegram/ui/g1$i;

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    iget-object p2, p0, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 198
    .line 199
    aget-object p2, p2, p1

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    :cond_d
    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/ui/c1;->z5(IZZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    if-eq p3, v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {p2}, Lorg/telegram/ui/Components/l3;->e()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    xor-int/2addr p3, v0

    .line 219
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/Components/l3;->f(ZZ)V

    .line 220
    .line 221
    .line 222
    if-nez p1, :cond_10

    .line 223
    .line 224
    invoke-virtual {p2}, Lorg/telegram/ui/Components/l3;->e()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Lorg/telegram/ui/c1;->isBlurred:Z

    .line 229
    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 233
    .line 234
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->e1(Z)V

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/c1;->A5()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_10
    invoke-virtual {p2}, Lorg/telegram/ui/Components/l3;->e()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput-boolean p1, p0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 250
    .line 251
    iget-object p2, p0, Lorg/telegram/ui/c1;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/m3;->c(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lorg/telegram/ui/c1;->F4()V

    .line 257
    .line 258
    .line 259
    :cond_11
    :goto_4
    return-void
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    return-object p0
.end method

.method public static bridge synthetic a4(Lorg/telegram/ui/c1;IZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/c1;->z5(IZZ)V

    return-void
.end method

.method private synthetic a5(ILorg/telegram/ui/Components/l3;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/c1;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p3, p3, v0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/telegram/ui/Components/l3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    xor-int/2addr p1, p3

    .line 22
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/l3;->f(ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/Components/l3;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 32
    .line 33
    invoke-static {p3, p3}, Lorg/telegram/ui/ActionBar/l;->k3(ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c1;->colorType:I

    return p0
.end method

.method public static synthetic b4(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic b5(ILandroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/c1;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v5, v0, Lorg/telegram/ui/c1;->previousBackgroundRotation:I

    .line 16
    .line 17
    iput v5, v0, Lorg/telegram/ui/c1;->backgroundRotation:I

    .line 18
    .line 19
    iget v5, v0, Lorg/telegram/ui/c1;->previousBackgroundGradientColor3:I

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    invoke-virtual {v0, v5, v6, v4, v4}, Lorg/telegram/ui/c1;->t5(IIZZ)V

    .line 23
    .line 24
    .line 25
    iget v5, v0, Lorg/telegram/ui/c1;->previousBackgroundGradientColor2:I

    .line 26
    .line 27
    invoke-virtual {v0, v5, v2, v4, v4}, Lorg/telegram/ui/c1;->t5(IIZZ)V

    .line 28
    .line 29
    .line 30
    iget v5, v0, Lorg/telegram/ui/c1;->previousBackgroundGradientColor1:I

    .line 31
    .line 32
    invoke-virtual {v0, v5, v4, v4, v4}, Lorg/telegram/ui/c1;->t5(IIZZ)V

    .line 33
    .line 34
    .line 35
    iget v5, v0, Lorg/telegram/ui/c1;->previousBackgroundColor:I

    .line 36
    .line 37
    invoke-virtual {v0, v5, v3, v4, v4}, Lorg/telegram/ui/c1;->t5(IIZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/c1;->previousSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 42
    .line 43
    iput-object v5, v0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v5, v6}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 55
    .line 56
    iget-object v5, v5, Lsq9;->a:Ltm9;

    .line 57
    .line 58
    invoke-static {v5}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v0, Lorg/telegram/ui/c1;->imageFilter:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    iget-object v5, v0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 67
    .line 68
    iget-object v6, v5, Lsq9;->a:Ltm9;

    .line 69
    .line 70
    iget-wide v13, v6, Ltm9;->d:J

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    const-string v12, "jpg"

    .line 74
    .line 75
    move-object/from16 v16, v5

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v16}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 81
    .line 82
    aget-object v5, v5, v4

    .line 83
    .line 84
    iget-object v6, v0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v6, 0x0

    .line 91
    :goto_1
    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/l3;->f(ZZ)V

    .line 92
    .line 93
    .line 94
    iget v5, v0, Lorg/telegram/ui/c1;->previousIntensity:F

    .line 95
    .line 96
    iput v5, v0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 97
    .line 98
    iget-object v6, v0, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 104
    .line 105
    invoke-virtual {v5}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v6, v0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/c1;->B5(ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lorg/telegram/ui/c1;->E5(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget v5, v0, Lorg/telegram/ui/c1;->screenType:I

    .line 121
    .line 122
    if-ne v5, v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/c1;->z5(IZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    iget-boolean v1, v0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iput-boolean v3, v0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 139
    .line 140
    aget-object v1, v1, v3

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/l3;->f(ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/c1;->F4()V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/c1;->C5()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0, v3, v4, v4}, Lorg/telegram/ui/c1;->z5(IZZ)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/c1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    return p0
.end method

.method public static synthetic c4(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic c5(Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 6
    .line 7
    iget-boolean v0, p1, Lsq9;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/c1;->u5(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/c1;->B5(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/c1;->patternsAdapter:Lorg/telegram/ui/c1$j0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/c1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic d5(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lv0a;

    invoke-direct {p2, p0, p1}, Lv0a;-><init>(Lorg/telegram/ui/c1;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/c1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->dotsContainer:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic e5(Lorg/telegram/tgnet/a;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/c1;->patternsDict:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 47
    .line 48
    iget-boolean v6, v5, Lsq9;->c:Z

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object v6, v5, Lsq9;->a:Ltm9;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v7, p0, Lorg/telegram/ui/c1;->patternsDict:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-wide v8, v6, Ltm9;->a:J

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    iget-object v6, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lorg/telegram/ui/c1;->patternsDict:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v7, v5, Lsq9;->a:Ltm9;

    .line 78
    .line 79
    iget-wide v7, v7, Ltm9;->a:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v5, Lsq9;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    iput-object v5, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lorg/telegram/ui/c1;->u5(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/c1;->B5(ZZ)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    iget-object v6, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    iget-object v6, v6, Lsq9;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v5, Lsq9;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-nez v3, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/c1;->patternsAdapter:Lorg/telegram/ui/c1$j0;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, p1, v4}, Lorg/telegram/messenger/z;->ma(Ljava/util/ArrayList;I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 164
    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;

    .line 180
    .line 181
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;

    .line 185
    .line 186
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 190
    .line 191
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;->a:Lgo9;

    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lt0a;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lt0a;-><init>(Lorg/telegram/ui/c1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 217
    .line 218
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/c1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic f5(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Ll0a;

    invoke-direct {p2, p0, p1}, Ll0a;-><init>(Lorg/telegram/ui/c1;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static synthetic g4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic g5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "actionBarDefaultSubmenuBackground"

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->L0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/c1;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 15
    .line 16
    const-string v1, "actionBarDefaultSubmenuItem"

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/c1;->sheetDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    const-string v2, "windowBackgroundWhite"

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/c1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->floatingButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic h5()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/c1;->applyColorScheduled:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/c1;->lastPickedColor:I

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/c1;->lastPickedColorNum:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/c1;->G4(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/telegram/ui/c1;->lastPickedColorNum:I

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/c1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/c1;->isBlurred:Z

    return p0
.end method

.method public static synthetic i4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic i5()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->w3(Z)V

    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/c1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/c1;->S4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/c1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/c1;->isMotion:Z

    return p0
.end method

.method public static synthetic j4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic j5(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const-wide v2, 0x100000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 18
    .line 19
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 20
    .line 21
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 22
    .line 23
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lorg/telegram/ui/c1;->D5(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->j3()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/c1;->removeBackgroundOverride:Z

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->n3(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/c1;->r5(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/c1;ILorg/telegram/ui/Components/l3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/c1;->Z4(ILorg/telegram/ui/Components/l3;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static synthetic k4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic k5(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->I2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 11
    .line 12
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 13
    .line 14
    iget v3, v2, Lorg/telegram/ui/ActionBar/l$p;->a:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    iput-wide v3, p1, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 18
    .line 19
    iget v3, v2, Lorg/telegram/ui/ActionBar/l$p;->b:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    iput-wide v3, p1, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 23
    .line 24
    iget v3, v2, Lorg/telegram/ui/ActionBar/l$p;->c:I

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    iput-wide v3, p1, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 28
    .line 29
    iget v3, v2, Lorg/telegram/ui/ActionBar/l$p;->d:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    iput-wide v3, p1, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 33
    .line 34
    iget v3, v2, Lorg/telegram/ui/ActionBar/l$p;->e:I

    .line 35
    .line 36
    iput v3, p1, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 37
    .line 38
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/l$p;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, v2, Lorg/telegram/ui/ActionBar/l$p;->a:F

    .line 43
    .line 44
    iput v2, p1, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 45
    .line 46
    iput v2, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string p1, "c"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, p1, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 74
    .line 75
    iget-boolean v4, v3, Lsq9;->c:Z

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 80
    .line 81
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v3, Lsq9;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iput-object v3, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 98
    .line 99
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/c1;->removeBackgroundOverride:Z

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 102
    .line 103
    aget-object p1, p1, v1

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_2
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/l3;->f(ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/telegram/ui/c1;->D5(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->j3()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v2, p1, Ldh6;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    check-cast p1, Ldh6;

    .line 132
    .line 133
    const/16 v2, 0x64

    .line 134
    .line 135
    invoke-virtual {p1, v2, p2}, Ldh6;->F(ILandroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget p2, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 150
    .line 151
    cmpg-float p2, p2, v2

    .line 152
    .line 153
    if-gez p2, :cond_5

    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 156
    .line 157
    invoke-virtual {p2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Ldh6;->f()Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->h1(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/c2;->setTwoSided(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget p1, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 177
    .line 178
    cmpg-float p2, p1, v2

    .line 179
    .line 180
    if-gez p2, :cond_7

    .line 181
    .line 182
    neg-float p1, p1

    .line 183
    iput p1, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 184
    .line 185
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget p2, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->n3(Z)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x2

    .line 198
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/c1;->r5(IZ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/c1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/c1;->T4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static synthetic l4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic l5(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const-wide v2, 0x100000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 18
    .line 19
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 20
    .line 21
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 22
    .line 23
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lorg/telegram/ui/c1;->D5(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->j3()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/c1;->removeBackgroundOverride:Z

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->n3(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/c1;->r5(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/c1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/c1;->l5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c1;->maxWallpaperSize:I

    return p0
.end method

.method public static synthetic m4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic m5(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/c1;->colorType:I

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
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "bganimationhint"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/c1;->animationHint:Liv3;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Liv3;->m(Landroid/view/View;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/c1;ILorg/telegram/ui/Components/l3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/c1;->a5(ILorg/telegram/ui/Components/l3;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic n4(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/c1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/c1;->h5()V

    return-void
.end method

.method public static bridge synthetic o3(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    return-object p0
.end method

.method public static synthetic o4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/c1;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/c1;->Q4(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic p3(Lorg/telegram/ui/c1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic q2(Lorg/telegram/ui/c1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/c1;->M4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic q3(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic q4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/c1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/c1;->N4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic r3(Lorg/telegram/ui/c1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/c1;->nightTheme:Z

    return p0
.end method

.method public static synthetic r4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic s2(Lorg/telegram/ui/c1;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/c1;->e5(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic s3(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->page1:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic s4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic t2(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/c1;->O4(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic t3(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->page2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic t4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic u2(Lorg/telegram/ui/c1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/c1;->g5()V

    return-void
.end method

.method public static bridge synthetic u3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/m3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    return-object p0
.end method

.method public static synthetic u4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic v2(Lorg/telegram/ui/c1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/c1;->Y4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v3(Lorg/telegram/ui/c1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c1;->parallaxScale:F

    return p0
.end method

.method public static synthetic v4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic w2(Lorg/telegram/ui/c1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/c1;->k5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic w3(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/c1;->patternColor:I

    return p0
.end method

.method public static synthetic w4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic x2(Lorg/telegram/ui/c1;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/c1;->W4(Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic x3(Lorg/telegram/ui/c1;)[Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic x4(Lorg/telegram/ui/c1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic y2(Lorg/telegram/ui/c1;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/c1;->c5(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic y3(Lorg/telegram/ui/c1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic y4(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic z2(Lorg/telegram/ui/c1;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/c1;->P4(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c1;->patternsListView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static synthetic z4(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method


# virtual methods
.method public final A5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/c1;->isBlurred:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/c1;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/c1;->currentWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/c1;->originalBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/c1;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->n0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lorg/telegram/ui/c1;->originalBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/telegram/ui/c1;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/c1;->isBlurred:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/c1;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lorg/telegram/ui/c1;->u5(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public final B5(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v3, v0, Lorg/telegram/messenger/MediaController$z;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/c1;->radialProgress:Lt88;

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, p2}, Lt88;->v(IZZ)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-boolean v3, p0, Lorg/telegram/ui/c1;->progressVisible:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_3
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 38
    .line 39
    iget-object v1, v0, Lsq9;->a:Ltm9;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v0, Lsq9;->a:Ltm9;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v0, Lsq9;->a:Ltm9;

    .line 65
    .line 66
    iget-wide v4, v0, Ltm9;->d:J

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    check-cast v0, Lorg/telegram/messenger/MediaController$z;

    .line 70
    .line 71
    iget-object v1, v0, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v0, v1, Lkp9;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget v1, p0, Lorg/telegram/ui/c1;->maxWallpaperSize:I

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v0, v0, Llp9;->c:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v1, v0, Lorg/telegram/messenger/MediaController$z;->h:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "jpg"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lorg/telegram/messenger/s;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v0, v0, Lorg/telegram/messenger/MediaController$z;->d:I

    .line 113
    .line 114
    :goto_2
    int-to-long v4, v0

    .line 115
    move-object v8, v3

    .line 116
    move-object v3, v1

    .line 117
    move-object v1, v8

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v6, 0x2

    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lorg/telegram/ui/c1;->radialProgress:Lt88;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1, v7, p2}, Lt88;->F(FZ)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/c1;->radialProgress:Lt88;

    .line 152
    .line 153
    invoke-virtual {v1, v2, p1, p2}, Lt88;->v(IZZ)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    iget p1, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 162
    .line 163
    if-ne p1, v6, :cond_e

    .line 164
    .line 165
    const-wide/16 p1, 0x0

    .line 166
    .line 167
    cmp-long v1, v4, p1

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 172
    .line 173
    invoke-static {v4, v5}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 188
    .line 189
    invoke-static {v2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v1, v3, p0}, Lorg/telegram/messenger/h;->q(Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/h$d;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lorg/telegram/ui/c1;->radialProgress:Lt88;

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 201
    .line 202
    invoke-static {v2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iget-object v2, p0, Lorg/telegram/ui/c1;->radialProgress:Lt88;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v2, v1, p2}, Lt88;->F(FZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/c1;->radialProgress:Lt88;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v1, v2, p2}, Lt88;->F(FZ)V

    .line 233
    .line 234
    .line 235
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/c1;->radialProgress:Lt88;

    .line 236
    .line 237
    const/16 v2, 0xa

    .line 238
    .line 239
    invoke-virtual {v1, v2, p1, p2}, Lt88;->v(IZZ)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget p1, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 243
    .line 244
    if-ne p1, v6, :cond_d

    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 247
    .line 248
    sget p2, Le78;->bG:I

    .line 249
    .line 250
    const-string v1, "LoadingFullImage"

    .line 251
    .line 252
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 265
    .line 266
    const/high16 p2, 0x3f000000    # 0.5f

    .line 267
    .line 268
    if-nez p1, :cond_10

    .line 269
    .line 270
    iget-object p1, p0, Lorg/telegram/ui/c1;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    if-eqz p1, :cond_10

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    const/high16 v1, 0x3f800000    # 1.0f

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_f
    const/high16 v1, 0x3f000000    # 0.5f

    .line 280
    .line 281
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    :cond_10
    iget p1, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 285
    .line 286
    if-nez p1, :cond_12

    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/c1;->doneButton:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lorg/telegram/ui/c1;->doneButton:Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_11
    const/high16 v7, 0x3f000000    # 0.5f

    .line 299
    .line 300
    :goto_7
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    if-ne p1, v6, :cond_14

    .line 305
    .line 306
    iget-object p1, p0, Lorg/telegram/ui/c1;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lorg/telegram/ui/c1;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_13
    const/high16 v7, 0x3f000000    # 0.5f

    .line 317
    .line 318
    :goto_8
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/c1;->saveItem:Lorg/telegram/ui/ActionBar/c;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lorg/telegram/ui/c1;->saveItem:Lorg/telegram/ui/ActionBar/c;

    .line 328
    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_15
    const/high16 v7, 0x3f000000    # 0.5f

    .line 333
    .line 334
    :goto_9
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 335
    .line 336
    .line 337
    :cond_16
    :goto_a
    return-void
.end method

.method public final C5()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 2
    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v0, v6, :cond_9

    .line 12
    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 18
    .line 19
    aget-object v0, v0, v7

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v8, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v9, 0x0

    .line 32
    :goto_0
    if-ne v0, v9, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-nez v8, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 38
    .line 39
    aget-object v0, v0, v7

    .line 40
    .line 41
    invoke-virtual {v0, v7, v6}, Lorg/telegram/ui/Components/l3;->f(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 45
    .line 46
    aget-object v0, v0, v7

    .line 47
    .line 48
    iget-object v8, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 63
    .line 64
    aget-object v0, v0, v7

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 70
    .line 71
    aget-object v0, v0, v6

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 85
    .line 86
    const/high16 v9, 0x41100000    # 9.0f

    .line 87
    .line 88
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    add-int/2addr v0, v9

    .line 93
    div-int/2addr v0, v5

    .line 94
    new-array v5, v6, [Landroid/animation/Animator;

    .line 95
    .line 96
    iget-object v9, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 97
    .line 98
    aget-object v9, v9, v7

    .line 99
    .line 100
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 101
    .line 102
    new-array v11, v6, [F

    .line 103
    .line 104
    iget-object v12, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 105
    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v3, 0x0

    .line 110
    :goto_2
    aput v3, v11, v7

    .line 111
    .line 112
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v5, v7

    .line 117
    .line 118
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    .line 120
    .line 121
    new-array v3, v6, [Landroid/animation/Animator;

    .line 122
    .line 123
    iget-object v5, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 124
    .line 125
    aget-object v5, v5, v7

    .line 126
    .line 127
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 128
    .line 129
    new-array v10, v6, [F

    .line 130
    .line 131
    iget-object v11, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    int-to-float v11, v0

    .line 138
    :goto_3
    aput v11, v10, v7

    .line 139
    .line 140
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aput-object v5, v3, v7

    .line 145
    .line 146
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    new-array v3, v6, [Landroid/animation/Animator;

    .line 150
    .line 151
    iget-object v5, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 152
    .line 153
    aget-object v5, v5, v6

    .line 154
    .line 155
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 156
    .line 157
    new-array v6, v6, [F

    .line 158
    .line 159
    iget-object v10, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 160
    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    neg-int v0, v0

    .line 165
    int-to-float v4, v0

    .line 166
    :goto_4
    aput v4, v6, v7

    .line 167
    .line 168
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v3, v7

    .line 173
    .line 174
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lorg/telegram/ui/c1$t;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lorg/telegram/ui/c1$t;-><init>(Lorg/telegram/ui/c1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 202
    .line 203
    instance-of v0, v0, Lorg/telegram/ui/g1$i;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 208
    .line 209
    aget-object v0, v0, v5

    .line 210
    .line 211
    invoke-virtual {v0, v7, v6}, Lorg/telegram/ui/Components/l3;->f(ZZ)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 215
    .line 216
    iget-object v8, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 217
    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    const/4 v8, 0x2

    .line 221
    goto :goto_6

    .line 222
    :cond_b
    const/4 v8, 0x0

    .line 223
    :goto_6
    aget-object v0, v0, v8

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 231
    .line 232
    .line 233
    new-array v8, v5, [Landroid/animation/Animator;

    .line 234
    .line 235
    iget-object v9, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 236
    .line 237
    aget-object v5, v9, v5

    .line 238
    .line 239
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 240
    .line 241
    new-array v10, v6, [F

    .line 242
    .line 243
    iget-object v11, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 244
    .line 245
    if-eqz v11, :cond_c

    .line 246
    .line 247
    const/high16 v11, 0x3f800000    # 1.0f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    const/4 v11, 0x0

    .line 251
    :goto_7
    aput v11, v10, v7

    .line 252
    .line 253
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v8, v7

    .line 258
    .line 259
    iget-object v5, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 260
    .line 261
    aget-object v5, v5, v7

    .line 262
    .line 263
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 264
    .line 265
    new-array v10, v6, [F

    .line 266
    .line 267
    iget-object v11, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 268
    .line 269
    if-eqz v11, :cond_d

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    :cond_d
    aput v3, v10, v7

    .line 273
    .line 274
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v8, v6

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lorg/telegram/ui/c1$s;

    .line 284
    .line 285
    invoke-direct {v3, p0}, Lorg/telegram/ui/c1$s;-><init>(Lorg/telegram/ui/c1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lr22;->EASE_OUT:Lr22;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 300
    .line 301
    .line 302
    :goto_8
    return-void
.end method

.method public final D5(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x1d

    .line 16
    .line 17
    if-lt v1, v9, :cond_7

    .line 18
    .line 19
    iget v1, v0, Lorg/telegram/ui/c1;->screenType:I

    .line 20
    .line 21
    const-string v9, "key_chat_wallpaper_gradient_to2"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-wide v9, v1, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 30
    .line 31
    long-to-int v1, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v1, v6, :cond_3

    .line 39
    .line 40
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v9, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 45
    .line 46
    iget-wide v9, v9, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 47
    .line 48
    long-to-int v11, v9

    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    cmp-long v12, v9, v3

    .line 52
    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v11, :cond_5

    .line 57
    .line 58
    move v1, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v9, v1, Lorg/telegram/ui/g1$i;

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    check-cast v1, Lorg/telegram/ui/g1$i;

    .line 67
    .line 68
    iget v1, v0, Lorg/telegram/ui/c1;->backgroundGradientColor2:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 72
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget v1, v0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 75
    .line 76
    cmpl-float v1, v1, v5

    .line 77
    .line 78
    if-ltz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 81
    .line 82
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v9, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Lorg/telegram/messenger/ImageReceiver;->P0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 93
    .line 94
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->P0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    const/4 v11, 0x4

    .line 104
    const/4 v12, 0x3

    .line 105
    const/4 v13, 0x5

    .line 106
    const/4 v14, 0x2

    .line 107
    const/high16 v15, 0x42080000    # 34.0f

    .line 108
    .line 109
    if-eqz v1, :cond_1d

    .line 110
    .line 111
    iget v1, v0, Lorg/telegram/ui/c1;->screenType:I

    .line 112
    .line 113
    if-ne v1, v14, :cond_8

    .line 114
    .line 115
    iget v1, v0, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    :goto_3
    const/4 v1, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    if-ne v1, v6, :cond_b

    .line 122
    .line 123
    const-string v1, "chat_wallpaper_gradient_to"

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v5, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 130
    .line 131
    iget-wide v9, v5, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 132
    .line 133
    long-to-int v5, v9

    .line 134
    if-nez v5, :cond_9

    .line 135
    .line 136
    cmp-long v18, v9, v3

    .line 137
    .line 138
    if-eqz v18, :cond_9

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    if-eqz v5, :cond_a

    .line 143
    .line 144
    move v1, v5

    .line 145
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    const/4 v1, 0x0

    .line 149
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_c
    const/4 v3, 0x0

    .line 160
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    move-object v5, v7

    .line 165
    goto :goto_7

    .line 166
    :cond_d
    const/4 v5, 0x0

    .line 167
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eq v3, v1, :cond_1d

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    iget-object v3, v0, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/c1;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    if-eqz v3, :cond_f

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 184
    .line 185
    .line 186
    :cond_f
    if-eqz p1, :cond_16

    .line 187
    .line 188
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Lorg/telegram/ui/c1;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    const/4 v4, 0x6

    .line 196
    new-array v4, v4, [Landroid/animation/Animator;

    .line 197
    .line 198
    iget-object v5, v0, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 201
    .line 202
    new-array v10, v6, [F

    .line 203
    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    const/high16 v16, 0x3f800000    # 1.0f

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_10
    const/16 v16, 0x0

    .line 210
    .line 211
    :goto_8
    aput v16, v10, v8

    .line 212
    .line 213
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v4, v8

    .line 218
    .line 219
    iget-object v5, v0, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 222
    .line 223
    new-array v10, v6, [F

    .line 224
    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    const/high16 v16, 0x3f800000    # 1.0f

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_11
    const/16 v16, 0x0

    .line 231
    .line 232
    :goto_9
    aput v16, v10, v8

    .line 233
    .line 234
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v4, v6

    .line 239
    .line 240
    iget-object v5, v0, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 243
    .line 244
    new-array v10, v6, [F

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    const/high16 v16, 0x3f800000    # 1.0f

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_12
    const/16 v16, 0x0

    .line 252
    .line 253
    :goto_a
    aput v16, v10, v8

    .line 254
    .line 255
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v4, v14

    .line 260
    .line 261
    iget-object v5, v0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 262
    .line 263
    aget-object v5, v5, v8

    .line 264
    .line 265
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 266
    .line 267
    new-array v10, v6, [F

    .line 268
    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-float v2, v2

    .line 276
    goto :goto_b

    .line 277
    :cond_13
    const/4 v2, 0x0

    .line 278
    :goto_b
    aput v2, v10, v8

    .line 279
    .line 280
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v4, v12

    .line 285
    .line 286
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 287
    .line 288
    aget-object v2, v2, v6

    .line 289
    .line 290
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 291
    .line 292
    new-array v9, v6, [F

    .line 293
    .line 294
    if-eqz v1, :cond_14

    .line 295
    .line 296
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    neg-int v10, v10

    .line 301
    int-to-float v10, v10

    .line 302
    goto :goto_c

    .line 303
    :cond_14
    const/4 v10, 0x0

    .line 304
    :goto_c
    aput v10, v9, v8

    .line 305
    .line 306
    invoke-static {v2, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v4, v11

    .line 311
    .line 312
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 313
    .line 314
    aget-object v2, v2, v14

    .line 315
    .line 316
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 317
    .line 318
    new-array v9, v6, [F

    .line 319
    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-float v1, v1

    .line 327
    move/from16 v17, v1

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_15
    const/16 v17, 0x0

    .line 331
    .line 332
    :goto_d
    aput v17, v9, v8

    .line 333
    .line 334
    invoke-static {v2, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    aput-object v1, v4, v13

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 344
    .line 345
    const-wide/16 v2, 0xb4

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 351
    .line 352
    new-instance v2, Lorg/telegram/ui/c1$x;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lorg/telegram/ui/c1$x;-><init>(Lorg/telegram/ui/c1;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 361
    .line 362
    sget-object v2, Lr22;->EASE_OUT:Lr22;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 370
    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 374
    .line 375
    if-eqz v1, :cond_17

    .line 376
    .line 377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_17
    const/4 v3, 0x0

    .line 381
    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    if-eqz v1, :cond_18

    .line 387
    .line 388
    const/high16 v3, 0x3f800000    # 1.0f

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_18
    const/4 v3, 0x0

    .line 392
    :goto_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 396
    .line 397
    if-eqz v1, :cond_19

    .line 398
    .line 399
    const/high16 v3, 0x3f800000    # 1.0f

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_19
    const/4 v3, 0x0

    .line 403
    :goto_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 407
    .line 408
    aget-object v2, v2, v8

    .line 409
    .line 410
    if-eqz v1, :cond_1a

    .line 411
    .line 412
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-float v3, v3

    .line 417
    goto :goto_11

    .line 418
    :cond_1a
    const/4 v3, 0x0

    .line 419
    :goto_11
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 423
    .line 424
    aget-object v2, v2, v6

    .line 425
    .line 426
    if-eqz v1, :cond_1b

    .line 427
    .line 428
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    neg-int v3, v3

    .line 433
    int-to-float v3, v3

    .line 434
    goto :goto_12

    .line 435
    :cond_1b
    const/4 v3, 0x0

    .line 436
    :goto_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 440
    .line 441
    aget-object v2, v2, v14

    .line 442
    .line 443
    if-eqz v1, :cond_1c

    .line 444
    .line 445
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    int-to-float v5, v1

    .line 450
    goto :goto_13

    .line 451
    :cond_1c
    const/4 v5, 0x0

    .line 452
    :goto_13
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 453
    .line 454
    .line 455
    :cond_1d
    :goto_14
    iget-object v1, v0, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 456
    .line 457
    if-eqz v1, :cond_21

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_1e

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    goto :goto_15

    .line 467
    :cond_1e
    const/4 v1, 0x0

    .line 468
    :goto_15
    iget-object v2, v0, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 469
    .line 470
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    if-eq v1, v6, :cond_21

    .line 474
    .line 475
    iget-object v1, v0, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 476
    .line 477
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lorg/telegram/ui/c1;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 481
    .line 482
    if-eqz v1, :cond_1f

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 485
    .line 486
    .line 487
    :cond_1f
    if-eqz p1, :cond_20

    .line 488
    .line 489
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v1, v0, Lorg/telegram/ui/c1;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 495
    .line 496
    new-array v2, v13, [Landroid/animation/Animator;

    .line 497
    .line 498
    iget-object v3, v0, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 499
    .line 500
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 501
    .line 502
    new-array v5, v6, [F

    .line 503
    .line 504
    const/high16 v7, 0x3f800000    # 1.0f

    .line 505
    .line 506
    aput v7, v5, v8

    .line 507
    .line 508
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    aput-object v3, v2, v8

    .line 513
    .line 514
    iget-object v3, v0, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 515
    .line 516
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 517
    .line 518
    new-array v5, v6, [F

    .line 519
    .line 520
    aput v7, v5, v8

    .line 521
    .line 522
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    aput-object v3, v2, v6

    .line 527
    .line 528
    iget-object v3, v0, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 529
    .line 530
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 531
    .line 532
    new-array v5, v6, [F

    .line 533
    .line 534
    aput v7, v5, v8

    .line 535
    .line 536
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    aput-object v3, v2, v14

    .line 541
    .line 542
    iget-object v3, v0, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 543
    .line 544
    aget-object v3, v3, v8

    .line 545
    .line 546
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 547
    .line 548
    new-array v5, v6, [F

    .line 549
    .line 550
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    neg-int v7, v7

    .line 555
    int-to-float v7, v7

    .line 556
    aput v7, v5, v8

    .line 557
    .line 558
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    aput-object v3, v2, v12

    .line 563
    .line 564
    iget-object v3, v0, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 565
    .line 566
    aget-object v3, v3, v6

    .line 567
    .line 568
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 569
    .line 570
    new-array v5, v6, [F

    .line 571
    .line 572
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    int-to-float v6, v6

    .line 577
    aput v6, v5, v8

    .line 578
    .line 579
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    aput-object v3, v2, v11

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lorg/telegram/ui/c1;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 589
    .line 590
    const-wide/16 v2, 0xb4

    .line 591
    .line 592
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lorg/telegram/ui/c1;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 596
    .line 597
    new-instance v2, Lorg/telegram/ui/c1$y;

    .line 598
    .line 599
    invoke-direct {v2, v0}, Lorg/telegram/ui/c1$y;-><init>(Lorg/telegram/ui/c1;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lorg/telegram/ui/c1;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 606
    .line 607
    sget-object v2, Lr22;->EASE_OUT:Lr22;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lorg/telegram/ui/c1;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 615
    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_20
    iget-object v1, v0, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 619
    .line 620
    const/high16 v2, 0x3f800000    # 1.0f

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 636
    .line 637
    aget-object v1, v1, v8

    .line 638
    .line 639
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    neg-int v2, v2

    .line 644
    int-to-float v2, v2

    .line 645
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 649
    .line 650
    aget-object v1, v1, v6

    .line 651
    .line 652
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    int-to-float v2, v2

    .line 657
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 658
    .line 659
    .line 660
    :cond_21
    :goto_16
    return-void
.end method

.method public final E5(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1;->patternsListView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/c1;->patternsListView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, La37;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, La37;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, La37;->B(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final F4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1;->motionAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/c1;->motionAnimation:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-array v1, v2, [Landroid/animation/Animator;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 25
    .line 26
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 27
    .line 28
    new-array v6, v3, [F

    .line 29
    .line 30
    iget v7, p0, Lorg/telegram/ui/c1;->parallaxScale:F

    .line 31
    .line 32
    aput v7, v6, v4

    .line 33
    .line 34
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 41
    .line 42
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 43
    .line 44
    new-array v6, v3, [F

    .line 45
    .line 46
    iget v7, p0, Lorg/telegram/ui/c1;->parallaxScale:F

    .line 47
    .line 48
    aput v7, v6, v4

    .line 49
    .line 50
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x4

    .line 61
    new-array v1, v1, [Landroid/animation/Animator;

    .line 62
    .line 63
    iget-object v5, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 64
    .line 65
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 66
    .line 67
    new-array v7, v3, [F

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    aput v8, v7, v4

    .line 72
    .line 73
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v1, v4

    .line 78
    .line 79
    iget-object v5, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 80
    .line 81
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 82
    .line 83
    new-array v7, v3, [F

    .line 84
    .line 85
    aput v8, v7, v4

    .line 86
    .line 87
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput-object v5, v1, v3

    .line 92
    .line 93
    iget-object v5, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 94
    .line 95
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 96
    .line 97
    new-array v7, v3, [F

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    aput v8, v7, v4

    .line 101
    .line 102
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v1, v2

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    iget-object v5, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 110
    .line 111
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 112
    .line 113
    new-array v3, v3, [F

    .line 114
    .line 115
    aput v8, v3, v4

    .line 116
    .line 117
    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v1, v2

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/c1;->motionAnimation:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    sget-object v1, Lr22;->EASE_OUT:Lr22;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/c1;->motionAnimation:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    new-instance v1, Lorg/telegram/ui/c1$w;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lorg/telegram/ui/c1$w;-><init>(Lorg/telegram/ui/c1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/c1;->motionAnimation:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final G4(II)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/c1;->colorType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 10
    .line 11
    iput p1, p2, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->j3()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    if-ne p2, v2, :cond_10

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 21
    .line 22
    iput p1, p2, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 23
    .line 24
    invoke-static {v2, v2}, Lorg/telegram/ui/ActionBar/l;->k3(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 33
    .line 34
    iget p2, p0, Lorg/telegram/ui/c1;->colorType:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lorg/telegram/ui/c1;->L4(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->setHasChanges(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/telegram/ui/c1;->D5(Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v0, v4, :cond_9

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/c1;->lastPickedColorNum:I

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 57
    .line 58
    int-to-long v3, p1

    .line 59
    iput-wide v3, p2, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-wide v5, 0x100000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-ne p2, v2, :cond_4

    .line 68
    .line 69
    const-string p2, "chat_wallpaper_gradient_to"

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 80
    .line 81
    iput-wide v5, p1, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 85
    .line 86
    int-to-long v3, p1

    .line 87
    iput-wide v3, p2, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne p2, v4, :cond_6

    .line 91
    .line 92
    const-string p2, "key_chat_wallpaper_gradient_to2"

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 103
    .line 104
    iput-wide v5, p1, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 108
    .line 109
    int-to-long v3, p1

    .line 110
    iput-wide v3, p2, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-ne p2, v3, :cond_8

    .line 114
    .line 115
    const-string p2, "key_chat_wallpaper_gradient_to3"

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 126
    .line 127
    iput-wide v5, p1, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 131
    .line 132
    int-to-long v3, p1

    .line 133
    iput-wide v3, p2, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 134
    .line 135
    :cond_8
    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->k3(ZZ)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 139
    .line 140
    iget p2, p0, Lorg/telegram/ui/c1;->colorType:I

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lorg/telegram/ui/c1;->L4(I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->setHasChanges(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lorg/telegram/ui/c1;->D5(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    if-ne v0, v3, :cond_10

    .line 154
    .line 155
    iget p2, p0, Lorg/telegram/ui/c1;->lastPickedColorNum:I

    .line 156
    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    iget-object p2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 160
    .line 161
    iput p1, p2, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    if-ne p2, v2, :cond_b

    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 167
    .line 168
    iput p1, p2, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    if-ne p2, v4, :cond_d

    .line 172
    .line 173
    iget-object p2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 174
    .line 175
    iget v0, p2, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 176
    .line 177
    iput p1, p2, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    if-nez p1, :cond_c

    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/ui/c1;->messagesAdapter:Lorg/telegram/ui/c1$i0;

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    if-nez v0, :cond_e

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    iget-object p2, p0, Lorg/telegram/ui/c1;->messagesAdapter:Lorg/telegram/ui/c1$i0;

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/telegram/ui/c1;->y5()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 203
    .line 204
    iput p1, p2, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 205
    .line 206
    :cond_e
    :goto_1
    iget p2, p0, Lorg/telegram/ui/c1;->lastPickedColorNum:I

    .line 207
    .line 208
    if-ltz p2, :cond_f

    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 211
    .line 212
    aget-object v0, v0, v2

    .line 213
    .line 214
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/l3;->g(II)V

    .line 215
    .line 216
    .line 217
    :cond_f
    invoke-static {v2, v2}, Lorg/telegram/ui/ActionBar/l;->k3(ZZ)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 226
    .line 227
    iget p2, p0, Lorg/telegram/ui/c1;->colorType:I

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Lorg/telegram/ui/c1;->L4(I)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->setHasChanges(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lorg/telegram/ui/c1;->D5(Z)V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/c1;->themeDescriptions:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/4 p2, 0x0

    .line 246
    :goto_3
    if-ge p2, p1, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/c1;->themeDescriptions:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lorg/telegram/ui/ActionBar/m;

    .line 255
    .line 256
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/m;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0, v2, v1, v1}, Lorg/telegram/ui/ActionBar/m;->i(IZZ)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 p2, p2, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/c1;->listView:Lorg/telegram/ui/Components/v1;

    .line 271
    .line 272
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 276
    .line 277
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/c1;->dotsContainer:Landroid/view/View;

    .line 281
    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    :cond_12
    return-void
.end method

.method public final H4(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->e0()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/a0;->J2:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/c1;->editingTheme:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 35
    .line 36
    iget v3, p0, Lorg/telegram/ui/c1;->backupAccentColor:I

    .line 37
    .line 38
    iput v3, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 39
    .line 40
    iget v3, p0, Lorg/telegram/ui/c1;->backupAccentColor2:I

    .line 41
    .line 42
    iput v3, v0, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 43
    .line 44
    iget v3, p0, Lorg/telegram/ui/c1;->backupMyMessagesAccentColor:I

    .line 45
    .line 46
    iput v3, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 47
    .line 48
    iget v3, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor1:I

    .line 49
    .line 50
    iput v3, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 51
    .line 52
    iget v3, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor2:I

    .line 53
    .line 54
    iput v3, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 55
    .line 56
    iget v3, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor3:I

    .line 57
    .line 58
    iput v3, v0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 59
    .line 60
    iget-boolean v3, p0, Lorg/telegram/ui/c1;->backupMyMessagesAnimated:Z

    .line 61
    .line 62
    iput-boolean v3, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 63
    .line 64
    iget-wide v3, p0, Lorg/telegram/ui/c1;->backupBackgroundOverrideColor:J

    .line 65
    .line 66
    iput-wide v3, v0, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 67
    .line 68
    iget-wide v3, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor1:J

    .line 69
    .line 70
    iput-wide v3, v0, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 71
    .line 72
    iget-wide v3, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor2:J

    .line 73
    .line 74
    iput-wide v3, v0, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 75
    .line 76
    iget-wide v3, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor3:J

    .line 77
    .line 78
    iput-wide v3, v0, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 79
    .line 80
    iget v3, p0, Lorg/telegram/ui/c1;->backupBackgroundRotation:I

    .line 81
    .line 82
    iput v3, v0, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/c1;->backupSlug:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget v3, p0, Lorg/telegram/ui/c1;->backupIntensity:F

    .line 89
    .line 90
    iput v3, v0, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v2, v2}, Lorg/telegram/ui/ActionBar/l;->s3(Lorg/telegram/ui/ActionBar/l$u;ZZZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 103
    .line 104
    iget-boolean v1, p0, Lorg/telegram/ui/c1;->deleteOnCancel:Z

    .line 105
    .line 106
    invoke-static {v0, v2, v1, v2, v2}, Lorg/telegram/ui/ActionBar/l;->s3(Lorg/telegram/ui/ActionBar/l$u;ZZZZ)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 110
    .line 111
    invoke-interface {v0, v2, v2}, Lorg/telegram/ui/ActionBar/k;->S(ZZ)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lorg/telegram/ui/c1;->deleteOnCancel:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 119
    .line 120
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->L2(Lorg/telegram/ui/ActionBar/l$u;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    new-instance v0, Ljava/io/File;

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 133
    .line 134
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public final I4()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 7
    .line 8
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 9
    .line 10
    iget v3, p0, Lorg/telegram/ui/c1;->backupAccentColor:I

    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 15
    .line 16
    iget v3, p0, Lorg/telegram/ui/c1;->backupAccentColor2:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 21
    .line 22
    iget v3, p0, Lorg/telegram/ui/c1;->backupMyMessagesAccentColor:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 27
    .line 28
    iget v3, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor1:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 33
    .line 34
    iget v3, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor2:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 39
    .line 40
    iget v3, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor3:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 45
    .line 46
    iget-boolean v3, p0, Lorg/telegram/ui/c1;->backupMyMessagesAnimated:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 51
    .line 52
    iget-wide v4, p0, Lorg/telegram/ui/c1;->backupBackgroundOverrideColor:J

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 59
    .line 60
    iget-wide v4, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor1:J

    .line 61
    .line 62
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 67
    .line 68
    iget-wide v4, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor2:J

    .line 69
    .line 70
    cmp-long v6, v2, v4

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 75
    .line 76
    iget-wide v4, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor3:J

    .line 77
    .line 78
    cmp-long v6, v2, v4

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 83
    .line 84
    iget v2, p0, Lorg/telegram/ui/c1;->backupIntensity:F

    .line 85
    .line 86
    sub-float/2addr v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const v2, 0x3a83126f    # 0.001f

    .line 92
    .line 93
    .line 94
    cmpl-float v0, v0, v2

    .line 95
    .line 96
    if-gtz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 99
    .line 100
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 101
    .line 102
    iget v3, p0, Lorg/telegram/ui/c1;->backupBackgroundRotation:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    iget-object v2, v2, Lsq9;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string v2, ""

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 128
    .line 129
    iget-boolean v2, v2, Lorg/telegram/ui/ActionBar/l$t;->b:Z

    .line 130
    .line 131
    iget-boolean v3, p0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 132
    .line 133
    if-ne v2, v3, :cond_2

    .line 134
    .line 135
    :cond_1
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 138
    .line 139
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 140
    .line 141
    iget v2, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 142
    .line 143
    cmpl-float v0, v0, v2

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    :cond_2
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    sget v1, Le78;->D40:I

    .line 157
    .line 158
    const-string v2, "SaveChangesAlertTitle"

    .line 159
    .line 160
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 165
    .line 166
    .line 167
    sget v1, Le78;->C40:I

    .line 168
    .line 169
    const-string v2, "SaveChangesAlertText"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 176
    .line 177
    .line 178
    sget v1, Le78;->B40:I

    .line 179
    .line 180
    const-string v2, "Save"

    .line 181
    .line 182
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Ln0a;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Ln0a;-><init>(Lorg/telegram/ui/c1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 192
    .line 193
    .line 194
    sget v1, Le78;->cS:I

    .line 195
    .line 196
    const-string v2, "PassportDiscard"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lp0a;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lp0a;-><init>(Lorg/telegram/ui/c1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    return v0

    .line 219
    :cond_3
    return v1
.end method

.method public final J4(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/c1;->useDefaultThemeForButtons:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->P1(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final K4()Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lm0a;

    .line 4
    .line 5
    invoke-direct {v9, v0}, Lm0a;-><init>(Lorg/telegram/ui/c1;)V

    .line 6
    .line 7
    .line 8
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/c1;->page1:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v8, "windowBackgroundWhite"

    .line 23
    .line 24
    move-object v1, v11

    .line 25
    move-object v7, v9

    .line 26
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v13, v0, Lorg/telegram/ui/c1;->viewPager:Landroidx/viewpager/widget/a;

    .line 35
    .line 36
    sget v14, Lorg/telegram/ui/ActionBar/m;->t:I

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
    move-object v12, v1

    .line 48
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 57
    .line 58
    sget v22, Lorg/telegram/ui/ActionBar/m;->e:I

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
    move-object/from16 v20, v1

    .line 71
    .line 72
    move-object/from16 v21, v2

    .line 73
    .line 74
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 81
    .line 82
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 83
    .line 84
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const-string v18, "actionBarDefaultSelector"

    .line 88
    .line 89
    move-object v11, v1

    .line 90
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 97
    .line 98
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

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
    move-object/from16 v19, v1

    .line 107
    .line 108
    move-object/from16 v20, v2

    .line 109
    .line 110
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 117
    .line 118
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 119
    .line 120
    sget v13, Lorg/telegram/ui/ActionBar/m;->F:I

    .line 121
    .line 122
    const-string v18, "actionBarDefaultSearch"

    .line 123
    .line 124
    move-object v11, v1

    .line 125
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 132
    .line 133
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 134
    .line 135
    sget v21, Lorg/telegram/ui/ActionBar/m;->E:I

    .line 136
    .line 137
    const-string v26, "actionBarDefaultSearchPlaceholder"

    .line 138
    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    move-object/from16 v20, v2

    .line 142
    .line 143
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 150
    .line 151
    iget-object v12, v0, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 152
    .line 153
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 154
    .line 155
    const-string v18, "actionBarDefault"

    .line 156
    .line 157
    move-object v11, v1

    .line 158
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 165
    .line 166
    iget-object v2, v0, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 167
    .line 168
    sget v21, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 169
    .line 170
    const-string v26, "actionBarDefaultTitle"

    .line 171
    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 183
    .line 184
    iget-object v12, v0, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 185
    .line 186
    sget v13, Lorg/telegram/ui/ActionBar/m;->o:I

    .line 187
    .line 188
    const-string v18, "actionBarDefaultSubtitle"

    .line 189
    .line 190
    move-object v11, v1

    .line 191
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 198
    .line 199
    iget-object v2, v0, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 200
    .line 201
    sget v21, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 202
    .line 203
    const-string v26, "actionBarDefaultSelector"

    .line 204
    .line 205
    move-object/from16 v19, v1

    .line 206
    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 216
    .line 217
    iget-object v2, v0, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 218
    .line 219
    sget v3, Lorg/telegram/ui/ActionBar/m;->J:I

    .line 220
    .line 221
    const-string v8, "actionBarDefaultSubmenuBackground"

    .line 222
    .line 223
    move-object v1, v11

    .line 224
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 231
    .line 232
    iget-object v2, v0, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 233
    .line 234
    sget v3, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 235
    .line 236
    const-string v8, "actionBarDefaultSubmenuItem"

    .line 237
    .line 238
    move-object v1, v11

    .line 239
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 246
    .line 247
    iget-object v13, v0, Lorg/telegram/ui/c1;->listView:Lorg/telegram/ui/Components/v1;

    .line 248
    .line 249
    sget v14, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const-string v19, "actionBarDefault"

    .line 254
    .line 255
    move-object v12, v1

    .line 256
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 263
    .line 264
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 265
    .line 266
    sget v4, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const-string v9, "actionBarDefault"

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 280
    .line 281
    iget-object v12, v0, Lorg/telegram/ui/c1;->floatingButton:Landroid/widget/ImageView;

    .line 282
    .line 283
    sget v13, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const-string v18, "chats_actionIcon"

    .line 287
    .line 288
    move-object v11, v1

    .line 289
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 296
    .line 297
    iget-object v3, v0, Lorg/telegram/ui/c1;->floatingButton:Landroid/widget/ImageView;

    .line 298
    .line 299
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 300
    .line 301
    const-string v9, "chats_actionBackground"

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 311
    .line 312
    iget-object v12, v0, Lorg/telegram/ui/c1;->floatingButton:Landroid/widget/ImageView;

    .line 313
    .line 314
    sget v2, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 315
    .line 316
    sget v3, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 317
    .line 318
    or-int v13, v2, v3

    .line 319
    .line 320
    const-string v18, "chats_actionPressedBackground"

    .line 321
    .line 322
    move-object v11, v1

    .line 323
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-boolean v1, v0, Lorg/telegram/ui/c1;->useDefaultThemeForButtons:Z

    .line 330
    .line 331
    if-nez v1, :cond_0

    .line 332
    .line 333
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 334
    .line 335
    iget-object v3, v0, Lorg/telegram/ui/c1;->saveButtonsContainer:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const-string v9, "windowBackgroundWhite"

    .line 344
    .line 345
    move-object v2, v1

    .line 346
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 353
    .line 354
    iget-object v12, v0, Lorg/telegram/ui/c1;->cancelButton:Landroid/widget/TextView;

    .line 355
    .line 356
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const-string v18, "chat_fieldOverlayText"

    .line 365
    .line 366
    move-object v11, v1

    .line 367
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 374
    .line 375
    iget-object v3, v0, Lorg/telegram/ui/c1;->doneButton:Landroid/widget/TextView;

    .line 376
    .line 377
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 378
    .line 379
    const-string v9, "chat_fieldOverlayText"

    .line 380
    .line 381
    move-object v2, v1

    .line 382
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 389
    .line 390
    if-eqz v1, :cond_1

    .line 391
    .line 392
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/ColorPicker;->I(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 396
    .line 397
    if-eqz v1, :cond_6

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v2, 0x0

    .line 401
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 402
    .line 403
    array-length v3, v3

    .line 404
    const/4 v4, 0x1

    .line 405
    if-ge v2, v3, :cond_2

    .line 406
    .line 407
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 408
    .line 409
    iget-object v5, v0, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 410
    .line 411
    aget-object v12, v5, v2

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    aput-object v5, v4, v1

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const-string v18, "chat_messagePanelShadow"

    .line 425
    .line 426
    move-object v11, v3

    .line 427
    move-object/from16 v16, v4

    .line 428
    .line 429
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 436
    .line 437
    iget-object v4, v0, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 438
    .line 439
    aget-object v20, v4, v2

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    sget-object v23, Lorg/telegram/ui/ActionBar/l;->J:Landroid/graphics/Paint;

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const-string v26, "chat_messagePanelBackground"

    .line 452
    .line 453
    move-object/from16 v19, v3

    .line 454
    .line 455
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_2
    const/4 v2, 0x0

    .line 465
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/c1;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 466
    .line 467
    array-length v3, v3

    .line 468
    if-ge v2, v3, :cond_3

    .line 469
    .line 470
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 471
    .line 472
    iget-object v5, v0, Lorg/telegram/ui/c1;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 473
    .line 474
    aget-object v12, v5, v2

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    aput-object v6, v5, v1

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const-string v18, "chat_messagePanelShadow"

    .line 488
    .line 489
    move-object v11, v3

    .line 490
    move-object/from16 v16, v5

    .line 491
    .line 492
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 499
    .line 500
    iget-object v5, v0, Lorg/telegram/ui/c1;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 501
    .line 502
    aget-object v20, v5, v2

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    sget-object v23, Lorg/telegram/ui/ActionBar/l;->J:Landroid/graphics/Paint;

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const-string v26, "chat_messagePanelBackground"

    .line 515
    .line 516
    move-object/from16 v19, v3

    .line 517
    .line 518
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    add-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_3
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 528
    .line 529
    iget-object v12, v0, Lorg/telegram/ui/c1;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    aput-object v5, v3, v1

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const-string v18, "chat_messagePanelShadow"

    .line 543
    .line 544
    move-object v11, v2

    .line 545
    move-object/from16 v16, v3

    .line 546
    .line 547
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 554
    .line 555
    iget-object v3, v0, Lorg/telegram/ui/c1;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    sget-object v23, Lorg/telegram/ui/ActionBar/l;->J:Landroid/graphics/Paint;

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const-string v26, "chat_messagePanelBackground"

    .line 568
    .line 569
    move-object/from16 v19, v2

    .line 570
    .line 571
    move-object/from16 v20, v3

    .line 572
    .line 573
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 580
    .line 581
    iget-object v12, v0, Lorg/telegram/ui/c1;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 582
    .line 583
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const-string v18, "chat_fieldOverlayText"

    .line 588
    .line 589
    move-object v11, v2

    .line 590
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/c1;->patternsSaveButton:[Landroid/widget/TextView;

    .line 598
    .line 599
    array-length v3, v3

    .line 600
    if-ge v2, v3, :cond_4

    .line 601
    .line 602
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 603
    .line 604
    iget-object v5, v0, Lorg/telegram/ui/c1;->patternsSaveButton:[Landroid/widget/TextView;

    .line 605
    .line 606
    aget-object v12, v5, v2

    .line 607
    .line 608
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const-string v18, "chat_fieldOverlayText"

    .line 617
    .line 618
    move-object v11, v3

    .line 619
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    add-int/lit8 v2, v2, 0x1

    .line 626
    .line 627
    goto :goto_2

    .line 628
    :cond_4
    const/4 v2, 0x0

    .line 629
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/c1;->patternsCancelButton:[Landroid/widget/TextView;

    .line 630
    .line 631
    array-length v3, v3

    .line 632
    if-ge v2, v3, :cond_5

    .line 633
    .line 634
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 635
    .line 636
    iget-object v5, v0, Lorg/telegram/ui/c1;->patternsCancelButton:[Landroid/widget/TextView;

    .line 637
    .line 638
    aget-object v12, v5, v2

    .line 639
    .line 640
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    const/4 v15, 0x0

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const-string v18, "chat_fieldOverlayText"

    .line 649
    .line 650
    move-object v11, v3

    .line 651
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    goto :goto_3

    .line 660
    :cond_5
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 661
    .line 662
    iget-object v12, v0, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    new-array v14, v4, [Ljava/lang/Class;

    .line 666
    .line 667
    const-class v3, Lorg/telegram/ui/Components/c2;

    .line 668
    .line 669
    aput-object v3, v14, v1

    .line 670
    .line 671
    const-string v3, "innerPaint1"

    .line 672
    .line 673
    filled-new-array {v3}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const-string v19, "player_progressBackground"

    .line 684
    .line 685
    move-object v11, v2

    .line 686
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 693
    .line 694
    iget-object v3, v0, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    new-array v5, v4, [Ljava/lang/Class;

    .line 699
    .line 700
    const-class v6, Lorg/telegram/ui/Components/c2;

    .line 701
    .line 702
    aput-object v6, v5, v1

    .line 703
    .line 704
    const-string v6, "outerPaint1"

    .line 705
    .line 706
    filled-new-array {v6}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v24

    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const/16 v26, 0x0

    .line 713
    .line 714
    const/16 v27, 0x0

    .line 715
    .line 716
    const-string v28, "player_progress"

    .line 717
    .line 718
    move-object/from16 v20, v2

    .line 719
    .line 720
    move-object/from16 v21, v3

    .line 721
    .line 722
    move-object/from16 v23, v5

    .line 723
    .line 724
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 731
    .line 732
    iget-object v12, v0, Lorg/telegram/ui/c1;->intensityCell:Lnu3;

    .line 733
    .line 734
    new-array v14, v4, [Ljava/lang/Class;

    .line 735
    .line 736
    const-class v3, Lnu3;

    .line 737
    .line 738
    aput-object v3, v14, v1

    .line 739
    .line 740
    const-string v3, "textView"

    .line 741
    .line 742
    filled-new-array {v3}, [Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    const-string v19, "windowBackgroundWhiteBlueHeader"

    .line 747
    .line 748
    move-object v11, v2

    .line 749
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 756
    .line 757
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 758
    .line 759
    new-array v5, v4, [Ljava/lang/Class;

    .line 760
    .line 761
    const-class v6, Lqf1;

    .line 762
    .line 763
    aput-object v6, v5, v1

    .line 764
    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    const/4 v6, 0x2

    .line 768
    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/ActionBar/l$o;

    .line 771
    .line 772
    aput-object v8, v7, v1

    .line 773
    .line 774
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->e:Lorg/telegram/ui/ActionBar/l$o;

    .line 775
    .line 776
    aput-object v8, v7, v4

    .line 777
    .line 778
    const-string v27, "chat_inBubble"

    .line 779
    .line 780
    move-object/from16 v20, v2

    .line 781
    .line 782
    move-object/from16 v21, v3

    .line 783
    .line 784
    move-object/from16 v23, v5

    .line 785
    .line 786
    move-object/from16 v25, v7

    .line 787
    .line 788
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 795
    .line 796
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 797
    .line 798
    new-array v14, v4, [Ljava/lang/Class;

    .line 799
    .line 800
    const-class v3, Lqf1;

    .line 801
    .line 802
    aput-object v3, v14, v1

    .line 803
    .line 804
    const/4 v15, 0x0

    .line 805
    new-array v3, v6, [Landroid/graphics/drawable/Drawable;

    .line 806
    .line 807
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->b:Lorg/telegram/ui/ActionBar/l$o;

    .line 808
    .line 809
    aput-object v5, v3, v1

    .line 810
    .line 811
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/ActionBar/l$o;

    .line 812
    .line 813
    aput-object v5, v3, v4

    .line 814
    .line 815
    const-string v18, "chat_inBubbleSelected"

    .line 816
    .line 817
    move-object v11, v2

    .line 818
    move-object/from16 v16, v3

    .line 819
    .line 820
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 827
    .line 828
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 829
    .line 830
    const/16 v21, 0x0

    .line 831
    .line 832
    new-array v5, v4, [Ljava/lang/Class;

    .line 833
    .line 834
    const-class v7, Lqf1;

    .line 835
    .line 836
    aput-object v7, v5, v1

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/ActionBar/l$o;

    .line 841
    .line 842
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    .line 843
    .line 844
    .line 845
    move-result-object v24

    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    const-string v26, "chat_inBubbleShadow"

    .line 849
    .line 850
    move-object/from16 v19, v2

    .line 851
    .line 852
    move-object/from16 v20, v3

    .line 853
    .line 854
    move-object/from16 v22, v5

    .line 855
    .line 856
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 863
    .line 864
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 865
    .line 866
    new-array v14, v4, [Ljava/lang/Class;

    .line 867
    .line 868
    const-class v3, Lqf1;

    .line 869
    .line 870
    aput-object v3, v14, v1

    .line 871
    .line 872
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->e:Lorg/telegram/ui/ActionBar/l$o;

    .line 873
    .line 874
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v16

    .line 878
    const-string v18, "chat_inBubbleShadow"

    .line 879
    .line 880
    move-object v11, v2

    .line 881
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 888
    .line 889
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 890
    .line 891
    new-array v5, v4, [Ljava/lang/Class;

    .line 892
    .line 893
    const-class v7, Lqf1;

    .line 894
    .line 895
    aput-object v7, v5, v1

    .line 896
    .line 897
    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    .line 898
    .line 899
    iget-object v8, v0, Lorg/telegram/ui/c1;->msgOutDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 900
    .line 901
    aput-object v8, v7, v1

    .line 902
    .line 903
    iget-object v8, v0, Lorg/telegram/ui/c1;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 904
    .line 905
    aput-object v8, v7, v4

    .line 906
    .line 907
    const-string v26, "chat_outBubble"

    .line 908
    .line 909
    move-object/from16 v19, v2

    .line 910
    .line 911
    move-object/from16 v20, v3

    .line 912
    .line 913
    move-object/from16 v22, v5

    .line 914
    .line 915
    move-object/from16 v24, v7

    .line 916
    .line 917
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 924
    .line 925
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 926
    .line 927
    new-array v14, v4, [Ljava/lang/Class;

    .line 928
    .line 929
    const-class v3, Lqf1;

    .line 930
    .line 931
    aput-object v3, v14, v1

    .line 932
    .line 933
    new-array v3, v6, [Landroid/graphics/drawable/Drawable;

    .line 934
    .line 935
    iget-object v5, v0, Lorg/telegram/ui/c1;->msgOutDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 936
    .line 937
    aput-object v5, v3, v1

    .line 938
    .line 939
    iget-object v5, v0, Lorg/telegram/ui/c1;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 940
    .line 941
    aput-object v5, v3, v4

    .line 942
    .line 943
    const-string v18, "chat_outBubbleGradient"

    .line 944
    .line 945
    move-object v11, v2

    .line 946
    move-object/from16 v16, v3

    .line 947
    .line 948
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 955
    .line 956
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 957
    .line 958
    new-array v5, v4, [Ljava/lang/Class;

    .line 959
    .line 960
    const-class v7, Lqf1;

    .line 961
    .line 962
    aput-object v7, v5, v1

    .line 963
    .line 964
    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    .line 965
    .line 966
    iget-object v8, v0, Lorg/telegram/ui/c1;->msgOutDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 967
    .line 968
    aput-object v8, v7, v1

    .line 969
    .line 970
    iget-object v8, v0, Lorg/telegram/ui/c1;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 971
    .line 972
    aput-object v8, v7, v4

    .line 973
    .line 974
    const-string v26, "chat_outBubbleGradient2"

    .line 975
    .line 976
    move-object/from16 v19, v2

    .line 977
    .line 978
    move-object/from16 v20, v3

    .line 979
    .line 980
    move-object/from16 v22, v5

    .line 981
    .line 982
    move-object/from16 v24, v7

    .line 983
    .line 984
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 991
    .line 992
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 993
    .line 994
    new-array v14, v4, [Ljava/lang/Class;

    .line 995
    .line 996
    const-class v3, Lqf1;

    .line 997
    .line 998
    aput-object v3, v14, v1

    .line 999
    .line 1000
    new-array v3, v6, [Landroid/graphics/drawable/Drawable;

    .line 1001
    .line 1002
    iget-object v5, v0, Lorg/telegram/ui/c1;->msgOutDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 1003
    .line 1004
    aput-object v5, v3, v1

    .line 1005
    .line 1006
    iget-object v5, v0, Lorg/telegram/ui/c1;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 1007
    .line 1008
    aput-object v5, v3, v4

    .line 1009
    .line 1010
    const-string v18, "chat_outBubbleGradient3"

    .line 1011
    .line 1012
    move-object v11, v2

    .line 1013
    move-object/from16 v16, v3

    .line 1014
    .line 1015
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1022
    .line 1023
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1024
    .line 1025
    new-array v5, v4, [Ljava/lang/Class;

    .line 1026
    .line 1027
    const-class v7, Lqf1;

    .line 1028
    .line 1029
    aput-object v7, v5, v1

    .line 1030
    .line 1031
    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    .line 1032
    .line 1033
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->d:Lorg/telegram/ui/ActionBar/l$o;

    .line 1034
    .line 1035
    aput-object v8, v7, v1

    .line 1036
    .line 1037
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->h:Lorg/telegram/ui/ActionBar/l$o;

    .line 1038
    .line 1039
    aput-object v8, v7, v4

    .line 1040
    .line 1041
    const-string v26, "chat_outBubbleSelected"

    .line 1042
    .line 1043
    move-object/from16 v19, v2

    .line 1044
    .line 1045
    move-object/from16 v20, v3

    .line 1046
    .line 1047
    move-object/from16 v22, v5

    .line 1048
    .line 1049
    move-object/from16 v24, v7

    .line 1050
    .line 1051
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1058
    .line 1059
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1060
    .line 1061
    new-array v14, v4, [Ljava/lang/Class;

    .line 1062
    .line 1063
    const-class v3, Lqf1;

    .line 1064
    .line 1065
    aput-object v3, v14, v1

    .line 1066
    .line 1067
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v16

    .line 1073
    const-string v18, "chat_outBubbleShadow"

    .line 1074
    .line 1075
    move-object v11, v2

    .line 1076
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1083
    .line 1084
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1085
    .line 1086
    new-array v5, v4, [Ljava/lang/Class;

    .line 1087
    .line 1088
    const-class v7, Lqf1;

    .line 1089
    .line 1090
    aput-object v7, v5, v1

    .line 1091
    .line 1092
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    .line 1093
    .line 1094
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v24

    .line 1098
    const-string v26, "chat_outBubbleShadow"

    .line 1099
    .line 1100
    move-object/from16 v19, v2

    .line 1101
    .line 1102
    move-object/from16 v20, v3

    .line 1103
    .line 1104
    move-object/from16 v22, v5

    .line 1105
    .line 1106
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1113
    .line 1114
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1115
    .line 1116
    new-array v14, v4, [Ljava/lang/Class;

    .line 1117
    .line 1118
    const-class v3, Lqf1;

    .line 1119
    .line 1120
    aput-object v3, v14, v1

    .line 1121
    .line 1122
    const/16 v16, 0x0

    .line 1123
    .line 1124
    const-string v18, "chat_messageTextIn"

    .line 1125
    .line 1126
    move-object v11, v2

    .line 1127
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1134
    .line 1135
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1136
    .line 1137
    new-array v5, v4, [Ljava/lang/Class;

    .line 1138
    .line 1139
    const-class v7, Lqf1;

    .line 1140
    .line 1141
    aput-object v7, v5, v1

    .line 1142
    .line 1143
    const/16 v24, 0x0

    .line 1144
    .line 1145
    const-string v26, "chat_messageTextOut"

    .line 1146
    .line 1147
    move-object/from16 v19, v2

    .line 1148
    .line 1149
    move-object/from16 v20, v3

    .line 1150
    .line 1151
    move-object/from16 v22, v5

    .line 1152
    .line 1153
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1160
    .line 1161
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1162
    .line 1163
    new-array v14, v4, [Ljava/lang/Class;

    .line 1164
    .line 1165
    const-class v3, Lqf1;

    .line 1166
    .line 1167
    aput-object v3, v14, v1

    .line 1168
    .line 1169
    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    .line 1170
    .line 1171
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->B:Landroid/graphics/drawable/Drawable;

    .line 1172
    .line 1173
    aput-object v5, v3, v1

    .line 1174
    .line 1175
    const-string v18, "chat_outSentCheck"

    .line 1176
    .line 1177
    move-object v11, v2

    .line 1178
    move-object/from16 v16, v3

    .line 1179
    .line 1180
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1187
    .line 1188
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1189
    .line 1190
    new-array v5, v4, [Ljava/lang/Class;

    .line 1191
    .line 1192
    const-class v7, Lqf1;

    .line 1193
    .line 1194
    aput-object v7, v5, v1

    .line 1195
    .line 1196
    new-array v7, v4, [Landroid/graphics/drawable/Drawable;

    .line 1197
    .line 1198
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->C:Landroid/graphics/drawable/Drawable;

    .line 1199
    .line 1200
    aput-object v8, v7, v1

    .line 1201
    .line 1202
    const-string v26, "chat_outSentCheckSelected"

    .line 1203
    .line 1204
    move-object/from16 v19, v2

    .line 1205
    .line 1206
    move-object/from16 v20, v3

    .line 1207
    .line 1208
    move-object/from16 v22, v5

    .line 1209
    .line 1210
    move-object/from16 v24, v7

    .line 1211
    .line 1212
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1219
    .line 1220
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1221
    .line 1222
    new-array v14, v4, [Ljava/lang/Class;

    .line 1223
    .line 1224
    const-class v3, Lqf1;

    .line 1225
    .line 1226
    aput-object v3, v14, v1

    .line 1227
    .line 1228
    new-array v3, v6, [Landroid/graphics/drawable/Drawable;

    .line 1229
    .line 1230
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->D:Landroid/graphics/drawable/Drawable;

    .line 1231
    .line 1232
    aput-object v5, v3, v1

    .line 1233
    .line 1234
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->F:Landroid/graphics/drawable/Drawable;

    .line 1235
    .line 1236
    aput-object v5, v3, v4

    .line 1237
    .line 1238
    const-string v18, "chat_outSentCheckRead"

    .line 1239
    .line 1240
    move-object v11, v2

    .line 1241
    move-object/from16 v16, v3

    .line 1242
    .line 1243
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1250
    .line 1251
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1252
    .line 1253
    new-array v5, v4, [Ljava/lang/Class;

    .line 1254
    .line 1255
    const-class v7, Lqf1;

    .line 1256
    .line 1257
    aput-object v7, v5, v1

    .line 1258
    .line 1259
    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    .line 1260
    .line 1261
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->E:Landroid/graphics/drawable/Drawable;

    .line 1262
    .line 1263
    aput-object v8, v7, v1

    .line 1264
    .line 1265
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->G:Landroid/graphics/drawable/Drawable;

    .line 1266
    .line 1267
    aput-object v8, v7, v4

    .line 1268
    .line 1269
    const-string v26, "chat_outSentCheckReadSelected"

    .line 1270
    .line 1271
    move-object/from16 v19, v2

    .line 1272
    .line 1273
    move-object/from16 v20, v3

    .line 1274
    .line 1275
    move-object/from16 v22, v5

    .line 1276
    .line 1277
    move-object/from16 v24, v7

    .line 1278
    .line 1279
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1286
    .line 1287
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1288
    .line 1289
    new-array v14, v4, [Ljava/lang/Class;

    .line 1290
    .line 1291
    const-class v3, Lqf1;

    .line 1292
    .line 1293
    aput-object v3, v14, v1

    .line 1294
    .line 1295
    new-array v3, v6, [Landroid/graphics/drawable/Drawable;

    .line 1296
    .line 1297
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/drawable/Drawable;

    .line 1298
    .line 1299
    aput-object v5, v3, v1

    .line 1300
    .line 1301
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->I:Landroid/graphics/drawable/Drawable;

    .line 1302
    .line 1303
    aput-object v5, v3, v4

    .line 1304
    .line 1305
    const-string v18, "chat_mediaSentCheck"

    .line 1306
    .line 1307
    move-object v11, v2

    .line 1308
    move-object/from16 v16, v3

    .line 1309
    .line 1310
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1317
    .line 1318
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1319
    .line 1320
    new-array v5, v4, [Ljava/lang/Class;

    .line 1321
    .line 1322
    const-class v6, Lqf1;

    .line 1323
    .line 1324
    aput-object v6, v5, v1

    .line 1325
    .line 1326
    const/16 v24, 0x0

    .line 1327
    .line 1328
    const-string v26, "chat_inReplyLine"

    .line 1329
    .line 1330
    move-object/from16 v19, v2

    .line 1331
    .line 1332
    move-object/from16 v20, v3

    .line 1333
    .line 1334
    move-object/from16 v22, v5

    .line 1335
    .line 1336
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1343
    .line 1344
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1345
    .line 1346
    new-array v14, v4, [Ljava/lang/Class;

    .line 1347
    .line 1348
    const-class v3, Lqf1;

    .line 1349
    .line 1350
    aput-object v3, v14, v1

    .line 1351
    .line 1352
    const/16 v16, 0x0

    .line 1353
    .line 1354
    const-string v18, "chat_outReplyLine"

    .line 1355
    .line 1356
    move-object v11, v2

    .line 1357
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1364
    .line 1365
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1366
    .line 1367
    new-array v5, v4, [Ljava/lang/Class;

    .line 1368
    .line 1369
    const-class v6, Lqf1;

    .line 1370
    .line 1371
    aput-object v6, v5, v1

    .line 1372
    .line 1373
    const-string v26, "chat_inReplyNameText"

    .line 1374
    .line 1375
    move-object/from16 v19, v2

    .line 1376
    .line 1377
    move-object/from16 v20, v3

    .line 1378
    .line 1379
    move-object/from16 v22, v5

    .line 1380
    .line 1381
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1388
    .line 1389
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1390
    .line 1391
    new-array v14, v4, [Ljava/lang/Class;

    .line 1392
    .line 1393
    const-class v3, Lqf1;

    .line 1394
    .line 1395
    aput-object v3, v14, v1

    .line 1396
    .line 1397
    const-string v18, "chat_outReplyNameText"

    .line 1398
    .line 1399
    move-object v11, v2

    .line 1400
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1407
    .line 1408
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1409
    .line 1410
    new-array v5, v4, [Ljava/lang/Class;

    .line 1411
    .line 1412
    const-class v6, Lqf1;

    .line 1413
    .line 1414
    aput-object v6, v5, v1

    .line 1415
    .line 1416
    const-string v26, "chat_inReplyMessageText"

    .line 1417
    .line 1418
    move-object/from16 v19, v2

    .line 1419
    .line 1420
    move-object/from16 v20, v3

    .line 1421
    .line 1422
    move-object/from16 v22, v5

    .line 1423
    .line 1424
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1431
    .line 1432
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1433
    .line 1434
    new-array v14, v4, [Ljava/lang/Class;

    .line 1435
    .line 1436
    const-class v3, Lqf1;

    .line 1437
    .line 1438
    aput-object v3, v14, v1

    .line 1439
    .line 1440
    const-string v18, "chat_outReplyMessageText"

    .line 1441
    .line 1442
    move-object v11, v2

    .line 1443
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1450
    .line 1451
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1452
    .line 1453
    new-array v5, v4, [Ljava/lang/Class;

    .line 1454
    .line 1455
    const-class v6, Lqf1;

    .line 1456
    .line 1457
    aput-object v6, v5, v1

    .line 1458
    .line 1459
    const-string v26, "chat_inReplyMediaMessageSelectedText"

    .line 1460
    .line 1461
    move-object/from16 v19, v2

    .line 1462
    .line 1463
    move-object/from16 v20, v3

    .line 1464
    .line 1465
    move-object/from16 v22, v5

    .line 1466
    .line 1467
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1474
    .line 1475
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1476
    .line 1477
    new-array v14, v4, [Ljava/lang/Class;

    .line 1478
    .line 1479
    const-class v3, Lqf1;

    .line 1480
    .line 1481
    aput-object v3, v14, v1

    .line 1482
    .line 1483
    const-string v18, "chat_outReplyMediaMessageSelectedText"

    .line 1484
    .line 1485
    move-object v11, v2

    .line 1486
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1493
    .line 1494
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1495
    .line 1496
    new-array v5, v4, [Ljava/lang/Class;

    .line 1497
    .line 1498
    const-class v6, Lqf1;

    .line 1499
    .line 1500
    aput-object v6, v5, v1

    .line 1501
    .line 1502
    const-string v26, "chat_inTimeText"

    .line 1503
    .line 1504
    move-object/from16 v19, v2

    .line 1505
    .line 1506
    move-object/from16 v20, v3

    .line 1507
    .line 1508
    move-object/from16 v22, v5

    .line 1509
    .line 1510
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1517
    .line 1518
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1519
    .line 1520
    new-array v14, v4, [Ljava/lang/Class;

    .line 1521
    .line 1522
    const-class v3, Lqf1;

    .line 1523
    .line 1524
    aput-object v3, v14, v1

    .line 1525
    .line 1526
    const-string v18, "chat_outTimeText"

    .line 1527
    .line 1528
    move-object v11, v2

    .line 1529
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1536
    .line 1537
    iget-object v3, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1538
    .line 1539
    new-array v5, v4, [Ljava/lang/Class;

    .line 1540
    .line 1541
    const-class v6, Lqf1;

    .line 1542
    .line 1543
    aput-object v6, v5, v1

    .line 1544
    .line 1545
    const-string v26, "chat_inTimeSelectedText"

    .line 1546
    .line 1547
    move-object/from16 v19, v2

    .line 1548
    .line 1549
    move-object/from16 v20, v3

    .line 1550
    .line 1551
    move-object/from16 v22, v5

    .line 1552
    .line 1553
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1560
    .line 1561
    iget-object v12, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1562
    .line 1563
    new-array v14, v4, [Ljava/lang/Class;

    .line 1564
    .line 1565
    const-class v3, Lqf1;

    .line 1566
    .line 1567
    aput-object v3, v14, v1

    .line 1568
    .line 1569
    const-string v18, "chat_outTimeSelectedText"

    .line 1570
    .line 1571
    move-object v11, v2

    .line 1572
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    :cond_6
    return-object v10
.end method

.method public final L4(I)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/c1;->editingTheme:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne p1, v3, :cond_d

    .line 13
    .line 14
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/c1;->backupBackgroundOverrideColor:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    iget-object v7, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 23
    .line 24
    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 25
    .line 26
    cmp-long v9, v3, v7

    .line 27
    .line 28
    if-eqz v9, :cond_4

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    const-string v3, "chat_wallpaper"

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 38
    .line 39
    iget-wide v7, v4, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 40
    .line 41
    long-to-int v4, v7

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    move v4, v3

    .line 45
    :cond_3
    if-eq v4, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-wide v3, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor1:J

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-nez v7, :cond_b

    .line 53
    .line 54
    iget-wide v7, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor2:J

    .line 55
    .line 56
    cmp-long v9, v7, v5

    .line 57
    .line 58
    if-nez v9, :cond_b

    .line 59
    .line 60
    iget-wide v7, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor3:J

    .line 61
    .line 62
    cmp-long v9, v7, v5

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v0, :cond_c

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    const-string v4, "chat_wallpaper_gradient_to"

    .line 73
    .line 74
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v7, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 79
    .line 80
    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    if-ne v3, v2, :cond_7

    .line 84
    .line 85
    const-string v4, "key_chat_wallpaper_gradient_to2"

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v7, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 92
    .line 93
    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const-string v4, "key_chat_wallpaper_gradient_to3"

    .line 97
    .line 98
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v7, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 103
    .line 104
    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 105
    .line 106
    :goto_1
    long-to-int v9, v7

    .line 107
    if-nez v9, :cond_8

    .line 108
    .line 109
    cmp-long v10, v7, v5

    .line 110
    .line 111
    if-eqz v10, :cond_8

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    if-nez v9, :cond_9

    .line 116
    .line 117
    move v9, v4

    .line 118
    :cond_9
    :goto_2
    if-eq v9, v4, :cond_a

    .line 119
    .line 120
    return v2

    .line 121
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 125
    .line 126
    iget-wide v6, v5, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 127
    .line 128
    cmp-long v8, v3, v6

    .line 129
    .line 130
    if-nez v8, :cond_19

    .line 131
    .line 132
    iget-wide v3, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor2:J

    .line 133
    .line 134
    iget-wide v6, v5, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 135
    .line 136
    cmp-long v8, v3, v6

    .line 137
    .line 138
    if-nez v8, :cond_19

    .line 139
    .line 140
    iget-wide v3, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor3:J

    .line 141
    .line 142
    iget-wide v5, v5, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 143
    .line 144
    cmp-long v7, v3, v5

    .line 145
    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 150
    .line 151
    iget v3, v3, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 152
    .line 153
    iget v4, p0, Lorg/telegram/ui/c1;->backupBackgroundRotation:I

    .line 154
    .line 155
    if-eq v3, v4, :cond_d

    .line 156
    .line 157
    return v2

    .line 158
    :cond_d
    if-eq p1, v2, :cond_e

    .line 159
    .line 160
    if-ne p1, v0, :cond_18

    .line 161
    .line 162
    :cond_e
    iget p1, p0, Lorg/telegram/ui/c1;->backupAccentColor:I

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 165
    .line 166
    iget v3, v0, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 167
    .line 168
    if-eq p1, v3, :cond_f

    .line 169
    .line 170
    return v2

    .line 171
    :cond_f
    iget p1, p0, Lorg/telegram/ui/c1;->backupMyMessagesAccentColor:I

    .line 172
    .line 173
    if-eqz p1, :cond_10

    .line 174
    .line 175
    iget v3, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 176
    .line 177
    if-eq p1, v3, :cond_11

    .line 178
    .line 179
    return v2

    .line 180
    :cond_10
    iget p1, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 181
    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    iget v3, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 185
    .line 186
    if-eq p1, v3, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget p1, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor1:I

    .line 190
    .line 191
    if-eqz p1, :cond_12

    .line 192
    .line 193
    iget v3, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 194
    .line 195
    if-eq p1, v3, :cond_13

    .line 196
    .line 197
    return v2

    .line 198
    :cond_12
    iget p1, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 199
    .line 200
    if-eqz p1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget p1, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor2:I

    .line 204
    .line 205
    if-eqz p1, :cond_14

    .line 206
    .line 207
    iget v3, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 208
    .line 209
    if-eq p1, v3, :cond_15

    .line 210
    .line 211
    return v2

    .line 212
    :cond_14
    iget p1, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 213
    .line 214
    if-eqz p1, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget p1, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor3:I

    .line 218
    .line 219
    if-eqz p1, :cond_16

    .line 220
    .line 221
    iget v3, v0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 222
    .line 223
    if-eq p1, v3, :cond_17

    .line 224
    .line 225
    return v2

    .line 226
    :cond_16
    iget p1, v0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 227
    .line 228
    if-eqz p1, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    iget-boolean p1, p0, Lorg/telegram/ui/c1;->backupMyMessagesAnimated:Z

    .line 232
    .line 233
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 234
    .line 235
    if-eq p1, v0, :cond_18

    .line 236
    .line 237
    return v2

    .line 238
    :cond_18
    return v1

    .line 239
    :cond_19
    :goto_4
    return v2
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 38

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    iput-boolean v8, v6, Lorg/telegram/ui/ActionBar/f;->hasOwnBackground:Z

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 16
    .line 17
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v6, Lorg/telegram/ui/c1;->page1:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lg68;->x2:I

    .line 34
    .line 35
    invoke-virtual {v0, v9, v1}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lorg/telegram/ui/c1$k;

    .line 44
    .line 45
    invoke-direct {v1, v6}, Lorg/telegram/ui/c1$k;-><init>(Lorg/telegram/ui/c1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Le78;->h50:I

    .line 53
    .line 54
    const-string v2, "Search"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 64
    .line 65
    new-instance v1, Lip5;

    .line 66
    .line 67
    invoke-direct {v1}, Lip5;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 79
    .line 80
    sget v1, Le78;->Le0:I

    .line 81
    .line 82
    const-string v2, "ThemePreview"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/telegram/ui/c1$v;

    .line 92
    .line 93
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/c1$v;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v6, Lorg/telegram/ui/c1;->page1:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const-string v1, "windowBackgroundWhite"

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Lorg/telegram/ui/c1;->page1:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iget-object v1, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 110
    .line 111
    const/high16 v2, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/4 v10, -0x1

    .line 114
    invoke-static {v10, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lorg/telegram/ui/Components/v1;

    .line 122
    .line 123
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v6, Lorg/telegram/ui/c1;->listView:Lorg/telegram/ui/Components/v1;

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView:Lorg/telegram/ui/Components/v1;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView:Lorg/telegram/ui/Components/v1;

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView:Lorg/telegram/ui/Components/v1;

    .line 143
    .line 144
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 145
    .line 146
    invoke-direct {v1, v7, v8, v9}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView:Lorg/telegram/ui/Components/v1;

    .line 153
    .line 154
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 155
    .line 156
    const/4 v12, 0x2

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/4 v1, 0x2

    .line 162
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView:Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    iget v1, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    const/high16 v1, 0x41400000    # 12.0f

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/4 v1, 0x0

    .line 175
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v9, v9, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView:Lorg/telegram/ui/Components/v1;

    .line 183
    .line 184
    new-instance v1, Ld0a;

    .line 185
    .line 186
    invoke-direct {v1}, Ld0a;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, Lorg/telegram/ui/c1;->page1:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    iget-object v1, v6, Lorg/telegram/ui/c1;->listView:Lorg/telegram/ui/Components/v1;

    .line 195
    .line 196
    const/16 v14, 0x33

    .line 197
    .line 198
    invoke-static {v10, v10, v14}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v6, Lorg/telegram/ui/c1;->floatingButton:Landroid/widget/ImageView;

    .line 211
    .line 212
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 215
    .line 216
    .line 217
    const/high16 v15, 0x42600000    # 56.0f

    .line 218
    .line 219
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const-string v1, "chats_actionBackground"

    .line 224
    .line 225
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const-string v2, "chats_actionPressedBackground"

    .line 230
    .line 231
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, v6, Lorg/telegram/ui/c1;->floatingButton:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, Lorg/telegram/ui/c1;->floatingButton:Landroid/widget/ImageView;

    .line 245
    .line 246
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 247
    .line 248
    const-string v2, "chats_actionIcon"

    .line 249
    .line 250
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 255
    .line 256
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, Lorg/telegram/ui/c1;->floatingButton:Landroid/widget/ImageView;

    .line 263
    .line 264
    sget v1, Lg68;->P1:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Landroid/animation/StateListAnimator;

    .line 270
    .line 271
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 272
    .line 273
    .line 274
    new-array v1, v8, [I

    .line 275
    .line 276
    const v2, 0x10100a7

    .line 277
    .line 278
    .line 279
    aput v2, v1, v9

    .line 280
    .line 281
    iget-object v2, v6, Lorg/telegram/ui/c1;->floatingButton:Landroid/widget/ImageView;

    .line 282
    .line 283
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 284
    .line 285
    new-array v4, v12, [F

    .line 286
    .line 287
    const/high16 v5, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    int-to-float v5, v5

    .line 294
    aput v5, v4, v9

    .line 295
    .line 296
    const/high16 v16, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    int-to-float v5, v5

    .line 303
    aput v5, v4, v8

    .line 304
    .line 305
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-wide/16 v4, 0xc8

    .line 310
    .line 311
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 316
    .line 317
    .line 318
    new-array v1, v9, [I

    .line 319
    .line 320
    iget-object v2, v6, Lorg/telegram/ui/c1;->floatingButton:Landroid/widget/ImageView;

    .line 321
    .line 322
    new-array v4, v12, [F

    .line 323
    .line 324
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    int-to-float v5, v5

    .line 329
    aput v5, v4, v9

    .line 330
    .line 331
    const/high16 v5, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    int-to-float v5, v5

    .line 338
    aput v5, v4, v8

    .line 339
    .line 340
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-wide/16 v3, 0xc8

    .line 345
    .line 346
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v6, Lorg/telegram/ui/c1;->floatingButton:Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v6, Lorg/telegram/ui/c1;->floatingButton:Landroid/widget/ImageView;

    .line 359
    .line 360
    new-instance v1, Lorg/telegram/ui/c1$a0;

    .line 361
    .line 362
    invoke-direct {v1, v6}, Lorg/telegram/ui/c1$a0;-><init>(Lorg/telegram/ui/c1;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v6, Lorg/telegram/ui/c1;->page1:Landroid/widget/FrameLayout;

    .line 369
    .line 370
    iget-object v1, v6, Lorg/telegram/ui/c1;->floatingButton:Landroid/widget/ImageView;

    .line 371
    .line 372
    const/16 v17, 0x38

    .line 373
    .line 374
    const/high16 v18, 0x42600000    # 56.0f

    .line 375
    .line 376
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 377
    .line 378
    const/4 v5, 0x3

    .line 379
    if-eqz v2, :cond_3

    .line 380
    .line 381
    const/4 v3, 0x3

    .line 382
    goto :goto_2

    .line 383
    :cond_3
    const/4 v3, 0x5

    .line 384
    :goto_2
    or-int/lit8 v19, v3, 0x50

    .line 385
    .line 386
    if-eqz v2, :cond_4

    .line 387
    .line 388
    const/high16 v20, 0x41600000    # 14.0f

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_4
    const/16 v20, 0x0

    .line 392
    .line 393
    :goto_3
    const/16 v21, 0x0

    .line 394
    .line 395
    if-eqz v2, :cond_5

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_5
    const/high16 v22, 0x41600000    # 14.0f

    .line 401
    .line 402
    :goto_4
    const/high16 v23, 0x41600000    # 14.0f

    .line 403
    .line 404
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lorg/telegram/ui/c1$h0;

    .line 412
    .line 413
    invoke-direct {v0, v7}, Lorg/telegram/ui/c1$h0;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v6, Lorg/telegram/ui/c1;->dialogsAdapter:Lorg/telegram/ui/c1$h0;

    .line 417
    .line 418
    iget-object v1, v6, Lorg/telegram/ui/c1;->listView:Lorg/telegram/ui/Components/v1;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lorg/telegram/ui/c1$b0;

    .line 424
    .line 425
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/c1$b0;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v6, Lorg/telegram/ui/c1;->page2:Landroid/widget/FrameLayout;

    .line 429
    .line 430
    new-instance v0, Lorg/telegram/ui/c1$i0;

    .line 431
    .line 432
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/c1$i0;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v6, Lorg/telegram/ui/c1;->messagesAdapter:Lorg/telegram/ui/c1$i0;

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/f;->V(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/a;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v6, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 442
    .line 443
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_6

    .line 448
    .line 449
    iget-object v0, v6, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 450
    .line 451
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 452
    .line 453
    .line 454
    :cond_6
    iget-object v0, v6, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 455
    .line 456
    new-instance v1, Lfv;

    .line 457
    .line 458
    invoke-direct {v1, v9}, Lfv;-><init>(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v6, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 465
    .line 466
    new-instance v1, Lorg/telegram/ui/c1$c0;

    .line 467
    .line 468
    invoke-direct {v1, v6}, Lorg/telegram/ui/c1$c0;-><init>(Lorg/telegram/ui/c1;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lorg/telegram/ui/c1$d0;

    .line 475
    .line 476
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/c1$d0;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v6, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 480
    .line 481
    iget-object v1, v6, Lorg/telegram/ui/c1;->page2:Landroid/widget/FrameLayout;

    .line 482
    .line 483
    const/16 v17, -0x1

    .line 484
    .line 485
    const/high16 v18, -0x40800000    # -1.0f

    .line 486
    .line 487
    const/16 v19, 0x33

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/high16 v23, 0x42400000    # 48.0f

    .line 496
    .line 497
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    iget v0, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 505
    .line 506
    if-ne v0, v12, :cond_7

    .line 507
    .line 508
    iget-object v0, v6, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 509
    .line 510
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Lz0a;

    .line 515
    .line 516
    invoke-direct {v1, v6}, Lz0a;-><init>(Lorg/telegram/ui/c1;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 520
    .line 521
    .line 522
    :cond_7
    iget-object v0, v6, Lorg/telegram/ui/c1;->messagesAdapter:Lorg/telegram/ui/c1$i0;

    .line 523
    .line 524
    invoke-static {v0}, Lorg/telegram/ui/c1$i0;->f(Lorg/telegram/ui/c1$i0;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/4 v3, 0x4

    .line 529
    const/high16 v17, 0x41200000    # 10.0f

    .line 530
    .line 531
    const-string v18, "fonts/rmedium.ttf"

    .line 532
    .line 533
    if-eqz v0, :cond_9

    .line 534
    .line 535
    iget-object v0, v6, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 536
    .line 537
    const-string v1, "MDGram Beta Chat"

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 543
    .line 544
    const/16 v1, 0x1f9

    .line 545
    .line 546
    new-array v2, v9, [Ljava/lang/Object;

    .line 547
    .line 548
    const-string v4, "Members"

    .line 549
    .line 550
    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    :cond_8
    :goto_5
    const/4 v15, 0x3

    .line 558
    const/high16 v23, 0x41600000    # 14.0f

    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_9
    iget v0, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 563
    .line 564
    if-ne v0, v12, :cond_d

    .line 565
    .line 566
    iget-object v0, v6, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 567
    .line 568
    sget v1, Le78;->Kb:I

    .line 569
    .line 570
    const-string v2, "BackgroundPreview"

    .line 571
    .line 572
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    sget-boolean v0, Ls60;->c:Z

    .line 580
    .line 581
    if-eqz v0, :cond_a

    .line 582
    .line 583
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_c

    .line 592
    .line 593
    :cond_a
    iget-object v0, v6, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 594
    .line 595
    instance-of v1, v0, Lorg/telegram/ui/g1$i;

    .line 596
    .line 597
    if-eqz v1, :cond_b

    .line 598
    .line 599
    check-cast v0, Lorg/telegram/ui/g1$i;

    .line 600
    .line 601
    iget-object v0, v0, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 602
    .line 603
    const-string v1, "d"

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_c

    .line 610
    .line 611
    :cond_b
    iget-object v0, v6, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 612
    .line 613
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 614
    .line 615
    if-eqz v0, :cond_8

    .line 616
    .line 617
    :cond_c
    iget-object v0, v6, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 618
    .line 619
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/4 v1, 0x5

    .line 624
    sget v2, Lg68;->Za:I

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_d
    if-ne v0, v8, :cond_f

    .line 631
    .line 632
    iget-object v0, v6, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 633
    .line 634
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    sget v0, Le78;->B40:I

    .line 639
    .line 640
    const-string v1, "Save"

    .line 641
    .line 642
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4, v3, v0}, Lorg/telegram/ui/ActionBar/b;->h(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v6, Lorg/telegram/ui/c1;->saveItem:Lorg/telegram/ui/ActionBar/c;

    .line 655
    .line 656
    new-instance v2, Lorg/telegram/ui/c1$e0;

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    move-object v0, v2

    .line 663
    move-object/from16 v1, p0

    .line 664
    .line 665
    move-object v13, v2

    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    move-object v3, v4

    .line 669
    const/high16 v23, 0x41600000    # 14.0f

    .line 670
    .line 671
    move/from16 v4, v20

    .line 672
    .line 673
    const/4 v15, 0x3

    .line 674
    move/from16 v5, v21

    .line 675
    .line 676
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/c1$e0;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;II)V

    .line 677
    .line 678
    .line 679
    iput-object v13, v6, Lorg/telegram/ui/c1;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 680
    .line 681
    invoke-virtual {v13, v8}, Lorg/telegram/ui/ActionBar/c;->setSubMenuOpenSide(I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 685
    .line 686
    sget v1, Le78;->Qk:I

    .line 687
    .line 688
    const-string v2, "ColorPickerBackground"

    .line 689
    .line 690
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v0, v12, v1}, Lorg/telegram/ui/ActionBar/c;->R(ILjava/lang/CharSequence;)Lorg/telegram/mdgram/Views/TextView;

    .line 695
    .line 696
    .line 697
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 698
    .line 699
    sget v1, Le78;->Rk:I

    .line 700
    .line 701
    const-string v2, "ColorPickerMainColor"

    .line 702
    .line 703
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0, v8, v1}, Lorg/telegram/ui/ActionBar/c;->R(ILjava/lang/CharSequence;)Lorg/telegram/mdgram/Views/TextView;

    .line 708
    .line 709
    .line 710
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 711
    .line 712
    sget v1, Le78;->Sk:I

    .line 713
    .line 714
    const-string v2, "ColorPickerMyMessages"

    .line 715
    .line 716
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v15, v1}, Lorg/telegram/ui/ActionBar/c;->R(ILjava/lang/CharSequence;)Lorg/telegram/mdgram/Views/TextView;

    .line 721
    .line 722
    .line 723
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 724
    .line 725
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/c;->Q0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 726
    .line 727
    .line 728
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 729
    .line 730
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/c;->setForceSmoothKeyboard(Z)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v6, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 734
    .line 735
    iget-object v1, v6, Lorg/telegram/ui/c1;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 736
    .line 737
    const/16 v24, -0x2

    .line 738
    .line 739
    const/high16 v25, -0x40800000    # -1.0f

    .line 740
    .line 741
    const/16 v26, 0x33

    .line 742
    .line 743
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_e

    .line 748
    .line 749
    const/high16 v2, 0x42800000    # 64.0f

    .line 750
    .line 751
    const/high16 v27, 0x42800000    # 64.0f

    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_e
    const/high16 v27, 0x42600000    # 56.0f

    .line 755
    .line 756
    :goto_6
    const/16 v28, 0x0

    .line 757
    .line 758
    const/high16 v29, 0x42200000    # 40.0f

    .line 759
    .line 760
    const/16 v30, 0x0

    .line 761
    .line 762
    invoke-static/range {v24 .. v30}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 770
    .line 771
    new-instance v1, La1a;

    .line 772
    .line 773
    invoke-direct {v1, v6}, La1a;-><init>(Lorg/telegram/ui/c1;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Landroid/widget/TextView;

    .line 780
    .line 781
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    iput-object v0, v6, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-virtual {v0, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 790
    .line 791
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 795
    .line 796
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 800
    .line 801
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 810
    .line 811
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 817
    .line 818
    const-string v1, "actionBarDefaultTitle"

    .line 819
    .line 820
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 837
    .line 838
    sget v1, Le78;->Rk:I

    .line 839
    .line 840
    const-string v2, "ColorPickerMainColor"

    .line 841
    .line 842
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    sget v1, Lg68;->E2:I

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 864
    .line 865
    const-string v2, "actionBarDefaultTitle"

    .line 866
    .line 867
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 872
    .line 873
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v6, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 880
    .line 881
    invoke-virtual {v1, v11, v11, v0, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 885
    .line 886
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 894
    .line 895
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-virtual {v0, v9, v9, v1, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v6, Lorg/telegram/ui/c1;->dropDownContainer:Lorg/telegram/ui/ActionBar/c;

    .line 903
    .line 904
    iget-object v1, v6, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 905
    .line 906
    const/16 v24, -0x2

    .line 907
    .line 908
    const/high16 v25, -0x40000000    # -2.0f

    .line 909
    .line 910
    const/16 v26, 0x10

    .line 911
    .line 912
    const/high16 v27, 0x41800000    # 16.0f

    .line 913
    .line 914
    const/16 v29, 0x0

    .line 915
    .line 916
    const/high16 v30, 0x3f800000    # 1.0f

    .line 917
    .line 918
    invoke-static/range {v24 .. v30}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    .line 924
    .line 925
    goto :goto_8

    .line 926
    :cond_f
    const/4 v15, 0x3

    .line 927
    const/high16 v23, 0x41600000    # 14.0f

    .line 928
    .line 929
    iget-object v0, v6, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 930
    .line 931
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 932
    .line 933
    if-eqz v1, :cond_10

    .line 934
    .line 935
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->b:Ljava/lang/String;

    .line 936
    .line 937
    goto :goto_7

    .line 938
    :cond_10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->D()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_7
    const-string v1, ".attheme"

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-ltz v1, :cond_11

    .line 949
    .line 950
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    :cond_11
    iget-object v1, v6, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v6, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 960
    .line 961
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 962
    .line 963
    if-eqz v0, :cond_12

    .line 964
    .line 965
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->b:I

    .line 966
    .line 967
    if-lez v0, :cond_12

    .line 968
    .line 969
    iget-object v1, v6, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 970
    .line 971
    new-array v2, v9, [Ljava/lang/Object;

    .line 972
    .line 973
    const-string v3, "ThemeInstallCount"

    .line 974
    .line 975
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    goto :goto_8

    .line 983
    :cond_12
    iget-object v0, v6, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 984
    .line 985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 986
    .line 987
    .line 988
    move-result-wide v1

    .line 989
    const-wide/16 v3, 0x3e8

    .line 990
    .line 991
    div-long/2addr v1, v3

    .line 992
    const-wide/16 v3, 0xe10

    .line 993
    .line 994
    sub-long/2addr v1, v3

    .line 995
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/u;->L(J[Z)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_8
    new-instance v0, Lorg/telegram/ui/c1$f0;

    .line 1003
    .line 1004
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/c1$f0;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v0, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1008
    .line 1009
    new-instance v0, Lorg/telegram/ui/c1$g0;

    .line 1010
    .line 1011
    invoke-direct {v0, v6}, Lorg/telegram/ui/c1$g0;-><init>(Lorg/telegram/ui/c1;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1023
    .line 1024
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1028
    .line 1029
    invoke-virtual {v0, v12}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1030
    .line 1031
    .line 1032
    iget v0, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 1033
    .line 1034
    if-ne v0, v12, :cond_13

    .line 1035
    .line 1036
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1037
    .line 1038
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    const/high16 v2, 0x42500000    # 52.0f

    .line 1043
    .line 1044
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    invoke-virtual {v0, v9, v1, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_9

    .line 1052
    :cond_13
    if-ne v0, v8, :cond_14

    .line 1053
    .line 1054
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1055
    .line 1056
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    const/high16 v2, 0x41800000    # 16.0f

    .line 1061
    .line 1062
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-virtual {v0, v9, v1, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_9

    .line 1070
    :cond_14
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1071
    .line 1072
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    invoke-virtual {v0, v9, v1, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1081
    .line 1082
    .line 1083
    :goto_9
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1084
    .line 1085
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1089
    .line 1090
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 1091
    .line 1092
    invoke-direct {v1, v7, v8, v8}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1099
    .line 1100
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 1101
    .line 1102
    if-eqz v1, :cond_15

    .line 1103
    .line 1104
    const/4 v1, 0x1

    .line 1105
    goto :goto_a

    .line 1106
    :cond_15
    const/4 v1, 0x2

    .line 1107
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 1108
    .line 1109
    .line 1110
    iget v0, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 1111
    .line 1112
    if-ne v0, v8, :cond_16

    .line 1113
    .line 1114
    iget-object v0, v6, Lorg/telegram/ui/c1;->page2:Landroid/widget/FrameLayout;

    .line 1115
    .line 1116
    iget-object v1, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1117
    .line 1118
    const/16 v24, -0x1

    .line 1119
    .line 1120
    const/high16 v25, -0x40800000    # -1.0f

    .line 1121
    .line 1122
    const/16 v26, 0x33

    .line 1123
    .line 1124
    const/16 v27, 0x0

    .line 1125
    .line 1126
    const/16 v28, 0x0

    .line 1127
    .line 1128
    const/16 v29, 0x0

    .line 1129
    .line 1130
    const v30, 0x43888000    # 273.0f

    .line 1131
    .line 1132
    .line 1133
    invoke-static/range {v24 .. v30}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1141
    .line 1142
    new-instance v1, Lb1a;

    .line 1143
    .line 1144
    invoke-direct {v1, v6}, Lb1a;-><init>(Lorg/telegram/ui/c1;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_b

    .line 1151
    :cond_16
    iget-object v0, v6, Lorg/telegram/ui/c1;->page2:Landroid/widget/FrameLayout;

    .line 1152
    .line 1153
    iget-object v1, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1154
    .line 1155
    invoke-static {v10, v10, v14}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_b
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 1163
    .line 1164
    new-instance v1, Lorg/telegram/ui/c1$a;

    .line 1165
    .line 1166
    invoke-direct {v1, v6}, Lorg/telegram/ui/c1$a;-><init>(Lorg/telegram/ui/c1;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v6, Lorg/telegram/ui/c1;->page2:Landroid/widget/FrameLayout;

    .line 1173
    .line 1174
    iget-object v1, v6, Lorg/telegram/ui/c1;->actionBar2:Lorg/telegram/ui/ActionBar/a;

    .line 1175
    .line 1176
    const/high16 v2, -0x40000000    # -2.0f

    .line 1177
    .line 1178
    invoke-static {v10, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Lorg/telegram/ui/Components/m3;

    .line 1186
    .line 1187
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/m3;-><init>(Landroid/content/Context;)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v0, v6, Lorg/telegram/ui/c1;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    .line 1191
    .line 1192
    new-instance v1, Lc1a;

    .line 1193
    .line 1194
    invoke-direct {v1, v6}, Lc1a;-><init>(Lorg/telegram/ui/c1;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/m3;->b(Lorg/telegram/ui/Components/m3$a;)V

    .line 1198
    .line 1199
    .line 1200
    iget v0, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 1201
    .line 1202
    const-string v3, "chat_fieldOverlayText"

    .line 1203
    .line 1204
    const/16 v4, 0x11

    .line 1205
    .line 1206
    const/4 v5, -0x2

    .line 1207
    if-eq v0, v8, :cond_18

    .line 1208
    .line 1209
    if-ne v0, v12, :cond_17

    .line 1210
    .line 1211
    goto :goto_c

    .line 1212
    :cond_17
    move-object/from16 v29, v3

    .line 1213
    .line 1214
    const/4 v4, 0x0

    .line 1215
    goto/16 :goto_32

    .line 1216
    .line 1217
    :cond_18
    :goto_c
    new-instance v0, Lt88;

    .line 1218
    .line 1219
    iget-object v13, v6, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 1220
    .line 1221
    invoke-direct {v0, v13}, Lt88;-><init>(Landroid/view/View;)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v0, v6, Lorg/telegram/ui/c1;->radialProgress:Lt88;

    .line 1225
    .line 1226
    const-string v13, "chat_serviceBackground"

    .line 1227
    .line 1228
    const-string v11, "chat_serviceBackground"

    .line 1229
    .line 1230
    const-string v1, "chat_serviceText"

    .line 1231
    .line 1232
    const-string v15, "chat_serviceText"

    .line 1233
    .line 1234
    invoke-virtual {v0, v13, v11, v1, v15}, Lt88;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    iget v0, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 1238
    .line 1239
    if-ne v0, v12, :cond_19

    .line 1240
    .line 1241
    new-instance v0, Lorg/telegram/ui/c1$b;

    .line 1242
    .line 1243
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/c1$b;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v0, v6, Lorg/telegram/ui/c1;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 1247
    .line 1248
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v6, Lorg/telegram/ui/c1;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 1252
    .line 1253
    const/high16 v1, 0x40400000    # 3.0f

    .line 1254
    .line 1255
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    invoke-virtual {v0, v9, v1, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v6, Lorg/telegram/ui/c1;->page2:Landroid/widget/FrameLayout;

    .line 1263
    .line 1264
    iget-object v1, v6, Lorg/telegram/ui/c1;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 1265
    .line 1266
    const/16 v11, 0x50

    .line 1267
    .line 1268
    invoke-static {v10, v14, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    invoke-virtual {v0, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v6, Lorg/telegram/ui/c1;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 1276
    .line 1277
    new-instance v1, Ld1a;

    .line 1278
    .line 1279
    invoke-direct {v1, v6}, Ld1a;-><init>(Lorg/telegram/ui/c1;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v0, Landroid/widget/TextView;

    .line 1286
    .line 1287
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v0, v6, Lorg/telegram/ui/c1;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 1291
    .line 1292
    const/high16 v1, 0x41700000    # 15.0f

    .line 1293
    .line 1294
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v6, Lorg/telegram/ui/c1;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 1298
    .line 1299
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v6, Lorg/telegram/ui/c1;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 1307
    .line 1308
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v6, Lorg/telegram/ui/c1;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 1316
    .line 1317
    sget v1, Le78;->J70:I

    .line 1318
    .line 1319
    const-string v11, "SetBackground"

    .line 1320
    .line 1321
    invoke-static {v11, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v6, Lorg/telegram/ui/c1;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 1329
    .line 1330
    iget-object v1, v6, Lorg/telegram/ui/c1;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 1331
    .line 1332
    invoke-static {v5, v5, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    invoke-virtual {v0, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_19
    new-instance v0, Landroid/graphics/Rect;

    .line 1340
    .line 1341
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    sget v11, Lg68;->Ee:I

    .line 1349
    .line 1350
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    iput-object v1, v6, Lorg/telegram/ui/c1;->sheetDrawable:Landroid/graphics/drawable/Drawable;

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v6, Lorg/telegram/ui/c1;->sheetDrawable:Landroid/graphics/drawable/Drawable;

    .line 1364
    .line 1365
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 1366
    .line 1367
    const-string v13, "windowBackgroundWhite"

    .line 1368
    .line 1369
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v13

    .line 1373
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1374
    .line 1375
    invoke-direct {v11, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v1, Landroid/text/TextPaint;

    .line 1382
    .line 1383
    invoke-direct {v1, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1387
    .line 1388
    .line 1389
    move-result v11

    .line 1390
    int-to-float v11, v11

    .line 1391
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v11

    .line 1398
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1399
    .line 1400
    .line 1401
    iget v11, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 1402
    .line 1403
    if-eq v11, v8, :cond_1c

    .line 1404
    .line 1405
    iget-object v11, v6, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 1406
    .line 1407
    instance-of v13, v11, Lorg/telegram/ui/g1$i;

    .line 1408
    .line 1409
    if-eqz v13, :cond_1a

    .line 1410
    .line 1411
    goto :goto_d

    .line 1412
    :cond_1a
    instance-of v13, v11, Lorg/telegram/ui/g1$j;

    .line 1413
    .line 1414
    if-eqz v13, :cond_1b

    .line 1415
    .line 1416
    check-cast v11, Lorg/telegram/ui/g1$j;

    .line 1417
    .line 1418
    iget-object v11, v11, Lorg/telegram/ui/g1$j;->slug:Ljava/lang/String;

    .line 1419
    .line 1420
    const-string v13, "t"

    .line 1421
    .line 1422
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v11

    .line 1426
    if-eqz v11, :cond_1b

    .line 1427
    .line 1428
    goto :goto_e

    .line 1429
    :cond_1b
    const/4 v11, 0x2

    .line 1430
    goto :goto_f

    .line 1431
    :cond_1c
    :goto_d
    iget-object v11, v6, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 1432
    .line 1433
    instance-of v13, v11, Lorg/telegram/ui/g1$i;

    .line 1434
    .line 1435
    if-eqz v13, :cond_1d

    .line 1436
    .line 1437
    check-cast v11, Lorg/telegram/ui/g1$i;

    .line 1438
    .line 1439
    iget-object v11, v11, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 1440
    .line 1441
    const-string v13, "d"

    .line 1442
    .line 1443
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v11

    .line 1447
    if-eqz v11, :cond_1d

    .line 1448
    .line 1449
    :goto_e
    const/4 v11, 0x0

    .line 1450
    goto :goto_f

    .line 1451
    :cond_1d
    const/4 v11, 0x3

    .line 1452
    :goto_f
    new-array v13, v11, [Ljava/lang/String;

    .line 1453
    .line 1454
    new-array v15, v11, [I

    .line 1455
    .line 1456
    new-array v14, v11, [Lorg/telegram/ui/Components/l3;

    .line 1457
    .line 1458
    iput-object v14, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 1459
    .line 1460
    if-eqz v11, :cond_26

    .line 1461
    .line 1462
    new-instance v14, Landroid/widget/FrameLayout;

    .line 1463
    .line 1464
    invoke-direct {v14, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1465
    .line 1466
    .line 1467
    iput-object v14, v6, Lorg/telegram/ui/c1;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 1468
    .line 1469
    iget v14, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 1470
    .line 1471
    if-eq v14, v8, :cond_1f

    .line 1472
    .line 1473
    iget-object v14, v6, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 1474
    .line 1475
    instance-of v14, v14, Lorg/telegram/ui/g1$i;

    .line 1476
    .line 1477
    if-eqz v14, :cond_1e

    .line 1478
    .line 1479
    goto :goto_10

    .line 1480
    :cond_1e
    sget v14, Le78;->Ab:I

    .line 1481
    .line 1482
    const-string v10, "BackgroundBlurred"

    .line 1483
    .line 1484
    invoke-static {v10, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v10

    .line 1488
    aput-object v10, v13, v9

    .line 1489
    .line 1490
    sget v10, Le78;->Ib:I

    .line 1491
    .line 1492
    const-string v14, "BackgroundMotion"

    .line 1493
    .line 1494
    invoke-static {v14, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v10

    .line 1498
    aput-object v10, v13, v8

    .line 1499
    .line 1500
    goto :goto_11

    .line 1501
    :cond_1f
    :goto_10
    sget v10, Le78;->Fb:I

    .line 1502
    .line 1503
    const-string v14, "BackgroundColors"

    .line 1504
    .line 1505
    invoke-static {v14, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v10

    .line 1509
    aput-object v10, v13, v9

    .line 1510
    .line 1511
    sget v10, Le78;->Jb:I

    .line 1512
    .line 1513
    const-string v14, "BackgroundPattern"

    .line 1514
    .line 1515
    invoke-static {v14, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v10

    .line 1519
    aput-object v10, v13, v8

    .line 1520
    .line 1521
    sget v10, Le78;->Ib:I

    .line 1522
    .line 1523
    const-string v14, "BackgroundMotion"

    .line 1524
    .line 1525
    invoke-static {v14, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    aput-object v10, v13, v12

    .line 1530
    .line 1531
    :goto_11
    const/4 v10, 0x0

    .line 1532
    const/4 v14, 0x0

    .line 1533
    :goto_12
    if-ge v10, v11, :cond_20

    .line 1534
    .line 1535
    aget-object v12, v13, v10

    .line 1536
    .line 1537
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1538
    .line 1539
    .line 1540
    move-result v12

    .line 1541
    move-object/from16 v29, v3

    .line 1542
    .line 1543
    float-to-double v2, v12

    .line 1544
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v2

    .line 1548
    double-to-int v2, v2

    .line 1549
    aput v2, v15, v10

    .line 1550
    .line 1551
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 1552
    .line 1553
    .line 1554
    move-result v14

    .line 1555
    add-int/lit8 v10, v10, 0x1

    .line 1556
    .line 1557
    move-object/from16 v3, v29

    .line 1558
    .line 1559
    const/4 v12, 0x2

    .line 1560
    goto :goto_12

    .line 1561
    :cond_20
    move-object/from16 v29, v3

    .line 1562
    .line 1563
    new-instance v2, Lorg/telegram/ui/c1$c;

    .line 1564
    .line 1565
    invoke-direct {v2, v6, v7}, Lorg/telegram/ui/c1$c;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V

    .line 1566
    .line 1567
    .line 1568
    iput-object v2, v6, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 1569
    .line 1570
    invoke-virtual {v2, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v2, v6, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 1574
    .line 1575
    iget v3, v6, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 1576
    .line 1577
    if-eqz v3, :cond_21

    .line 1578
    .line 1579
    const/4 v3, 0x0

    .line 1580
    goto :goto_13

    .line 1581
    :cond_21
    const/4 v3, 0x4

    .line 1582
    :goto_13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v2, v6, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 1586
    .line 1587
    iget v3, v6, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 1588
    .line 1589
    if-eqz v3, :cond_22

    .line 1590
    .line 1591
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1592
    .line 1593
    goto :goto_14

    .line 1594
    :cond_22
    const v3, 0x3dcccccd    # 0.1f

    .line 1595
    .line 1596
    .line 1597
    :goto_14
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v2, v6, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 1601
    .line 1602
    iget v3, v6, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 1603
    .line 1604
    if-eqz v3, :cond_23

    .line 1605
    .line 1606
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1607
    .line 1608
    goto :goto_15

    .line 1609
    :cond_23
    const v3, 0x3dcccccd    # 0.1f

    .line 1610
    .line 1611
    .line 1612
    :goto_15
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v2, v6, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 1616
    .line 1617
    iget v3, v6, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 1618
    .line 1619
    if-eqz v3, :cond_24

    .line 1620
    .line 1621
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1622
    .line 1623
    goto :goto_16

    .line 1624
    :cond_24
    const/4 v3, 0x0

    .line 1625
    :goto_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v2, v6, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 1629
    .line 1630
    iget v3, v6, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 1631
    .line 1632
    if-eqz v3, :cond_25

    .line 1633
    .line 1634
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    goto :goto_17

    .line 1639
    :cond_25
    const/4 v3, 0x0

    .line 1640
    :goto_17
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v2, v6, Lorg/telegram/ui/c1;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 1644
    .line 1645
    iget-object v3, v6, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 1646
    .line 1647
    const/16 v10, 0x30

    .line 1648
    .line 1649
    invoke-static {v10, v10, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v12

    .line 1653
    invoke-virtual {v2, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v2, v6, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 1657
    .line 1658
    new-instance v3, Lorg/telegram/ui/c1$d;

    .line 1659
    .line 1660
    invoke-direct {v3, v6}, Lorg/telegram/ui/c1$d;-><init>(Lorg/telegram/ui/c1;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v2, Landroid/widget/ImageView;

    .line 1667
    .line 1668
    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1669
    .line 1670
    .line 1671
    iput-object v2, v6, Lorg/telegram/ui/c1;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    .line 1672
    .line 1673
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1674
    .line 1675
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v2, v6, Lorg/telegram/ui/c1;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    .line 1679
    .line 1680
    sget v3, Lg68;->s:I

    .line 1681
    .line 1682
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v2, v6, Lorg/telegram/ui/c1;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 1686
    .line 1687
    iget-object v3, v6, Lorg/telegram/ui/c1;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    .line 1688
    .line 1689
    invoke-static {v5, v5, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v10

    .line 1693
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_18

    .line 1697
    :cond_26
    move-object/from16 v29, v3

    .line 1698
    .line 1699
    const/4 v14, 0x0

    .line 1700
    :goto_18
    const/4 v2, 0x0

    .line 1701
    :goto_19
    if-ge v2, v11, :cond_36

    .line 1702
    .line 1703
    iget-object v3, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 1704
    .line 1705
    new-instance v10, Lorg/telegram/ui/Components/l3;

    .line 1706
    .line 1707
    iget v12, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 1708
    .line 1709
    if-eq v12, v8, :cond_27

    .line 1710
    .line 1711
    iget-object v12, v6, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 1712
    .line 1713
    instance-of v12, v12, Lorg/telegram/ui/g1$i;

    .line 1714
    .line 1715
    if-eqz v12, :cond_28

    .line 1716
    .line 1717
    :cond_27
    if-eqz v2, :cond_29

    .line 1718
    .line 1719
    :cond_28
    const/4 v12, 0x1

    .line 1720
    goto :goto_1a

    .line 1721
    :cond_29
    const/4 v12, 0x0

    .line 1722
    :goto_1a
    iget-object v4, v6, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 1723
    .line 1724
    invoke-direct {v10, v7, v12, v4}, Lorg/telegram/ui/Components/l3;-><init>(Landroid/content/Context;ZLandroid/view/View;)V

    .line 1725
    .line 1726
    .line 1727
    aput-object v10, v3, v2

    .line 1728
    .line 1729
    iget-object v3, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 1730
    .line 1731
    aget-object v3, v3, v2

    .line 1732
    .line 1733
    iget v4, v6, Lorg/telegram/ui/c1;->backgroundColor:I

    .line 1734
    .line 1735
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v3, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 1739
    .line 1740
    aget-object v3, v3, v2

    .line 1741
    .line 1742
    aget-object v4, v13, v2

    .line 1743
    .line 1744
    aget v10, v15, v2

    .line 1745
    .line 1746
    invoke-virtual {v3, v4, v10, v14}, Lorg/telegram/ui/Components/l3;->h(Ljava/lang/String;II)V

    .line 1747
    .line 1748
    .line 1749
    iget v3, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 1750
    .line 1751
    if-eq v3, v8, :cond_2c

    .line 1752
    .line 1753
    iget-object v3, v6, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 1754
    .line 1755
    instance-of v3, v3, Lorg/telegram/ui/g1$i;

    .line 1756
    .line 1757
    if-eqz v3, :cond_2a

    .line 1758
    .line 1759
    goto :goto_1c

    .line 1760
    :cond_2a
    iget-object v3, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 1761
    .line 1762
    aget-object v3, v3, v2

    .line 1763
    .line 1764
    if-nez v2, :cond_2b

    .line 1765
    .line 1766
    iget-boolean v4, v6, Lorg/telegram/ui/c1;->isBlurred:Z

    .line 1767
    .line 1768
    goto :goto_1b

    .line 1769
    :cond_2b
    iget-boolean v4, v6, Lorg/telegram/ui/c1;->isMotion:Z

    .line 1770
    .line 1771
    :goto_1b
    invoke-virtual {v3, v4, v9}, Lorg/telegram/ui/Components/l3;->f(ZZ)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_1f

    .line 1775
    :cond_2c
    :goto_1c
    if-ne v2, v8, :cond_2f

    .line 1776
    .line 1777
    iget-object v3, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 1778
    .line 1779
    aget-object v3, v3, v2

    .line 1780
    .line 1781
    iget-object v4, v6, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 1782
    .line 1783
    if-nez v4, :cond_2e

    .line 1784
    .line 1785
    iget-object v4, v6, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 1786
    .line 1787
    if-eqz v4, :cond_2d

    .line 1788
    .line 1789
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    if-nez v4, :cond_2d

    .line 1796
    .line 1797
    goto :goto_1d

    .line 1798
    :cond_2d
    const/4 v4, 0x0

    .line 1799
    goto :goto_1e

    .line 1800
    :cond_2e
    :goto_1d
    const/4 v4, 0x1

    .line 1801
    :goto_1e
    invoke-virtual {v3, v4, v9}, Lorg/telegram/ui/Components/l3;->f(ZZ)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_1f

    .line 1805
    :cond_2f
    const/4 v3, 0x2

    .line 1806
    if-ne v2, v3, :cond_30

    .line 1807
    .line 1808
    iget-object v3, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 1809
    .line 1810
    aget-object v3, v3, v2

    .line 1811
    .line 1812
    iget-boolean v4, v6, Lorg/telegram/ui/c1;->isMotion:Z

    .line 1813
    .line 1814
    invoke-virtual {v3, v4, v9}, Lorg/telegram/ui/Components/l3;->f(ZZ)V

    .line 1815
    .line 1816
    .line 1817
    :cond_30
    :goto_1f
    const/high16 v3, 0x42600000    # 56.0f

    .line 1818
    .line 1819
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    add-int/2addr v4, v14

    .line 1824
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1825
    .line 1826
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1827
    .line 1828
    .line 1829
    const/16 v10, 0x11

    .line 1830
    .line 1831
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1832
    .line 1833
    const/4 v10, 0x3

    .line 1834
    if-ne v11, v10, :cond_33

    .line 1835
    .line 1836
    if-eqz v2, :cond_32

    .line 1837
    .line 1838
    const/4 v12, 0x2

    .line 1839
    if-ne v2, v12, :cond_31

    .line 1840
    .line 1841
    goto :goto_20

    .line 1842
    :cond_31
    div-int/lit8 v4, v4, 0x2

    .line 1843
    .line 1844
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1845
    .line 1846
    .line 1847
    move-result v12

    .line 1848
    add-int/2addr v4, v12

    .line 1849
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1850
    .line 1851
    goto :goto_21

    .line 1852
    :cond_32
    :goto_20
    div-int/lit8 v4, v4, 0x2

    .line 1853
    .line 1854
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1855
    .line 1856
    .line 1857
    move-result v12

    .line 1858
    add-int/2addr v4, v12

    .line 1859
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1860
    .line 1861
    goto :goto_21

    .line 1862
    :cond_33
    if-ne v2, v8, :cond_34

    .line 1863
    .line 1864
    div-int/lit8 v4, v4, 0x2

    .line 1865
    .line 1866
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1867
    .line 1868
    .line 1869
    move-result v12

    .line 1870
    add-int/2addr v4, v12

    .line 1871
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1872
    .line 1873
    goto :goto_21

    .line 1874
    :cond_34
    div-int/lit8 v4, v4, 0x2

    .line 1875
    .line 1876
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1877
    .line 1878
    .line 1879
    move-result v12

    .line 1880
    add-int/2addr v4, v12

    .line 1881
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1882
    .line 1883
    :goto_21
    iget-object v4, v6, Lorg/telegram/ui/c1;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 1884
    .line 1885
    iget-object v12, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 1886
    .line 1887
    aget-object v12, v12, v2

    .line 1888
    .line 1889
    invoke-virtual {v4, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v3, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 1893
    .line 1894
    aget-object v3, v3, v2

    .line 1895
    .line 1896
    new-instance v4, Le0a;

    .line 1897
    .line 1898
    invoke-direct {v4, v6, v2, v3}, Le0a;-><init>(Lorg/telegram/ui/c1;ILorg/telegram/ui/Components/l3;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1902
    .line 1903
    .line 1904
    const/4 v3, 0x2

    .line 1905
    if-ne v2, v3, :cond_35

    .line 1906
    .line 1907
    iget-object v3, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 1908
    .line 1909
    aget-object v3, v3, v2

    .line 1910
    .line 1911
    const/4 v4, 0x0

    .line 1912
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v3, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 1916
    .line 1917
    aget-object v3, v3, v2

    .line 1918
    .line 1919
    const/4 v12, 0x4

    .line 1920
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_22

    .line 1924
    :cond_35
    const/4 v4, 0x0

    .line 1925
    const/4 v12, 0x4

    .line 1926
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 1927
    .line 1928
    const/16 v4, 0x11

    .line 1929
    .line 1930
    goto/16 :goto_19

    .line 1931
    .line 1932
    :cond_36
    const/4 v4, 0x0

    .line 1933
    const/4 v12, 0x4

    .line 1934
    iget v2, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 1935
    .line 1936
    if-ne v2, v8, :cond_3f

    .line 1937
    .line 1938
    const/4 v2, 0x2

    .line 1939
    new-array v3, v2, [Ljava/lang/String;

    .line 1940
    .line 1941
    new-array v10, v2, [I

    .line 1942
    .line 1943
    new-array v11, v2, [Lorg/telegram/ui/Components/l3;

    .line 1944
    .line 1945
    iput-object v11, v6, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 1946
    .line 1947
    new-instance v2, Landroid/widget/FrameLayout;

    .line 1948
    .line 1949
    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1950
    .line 1951
    .line 1952
    iput-object v2, v6, Lorg/telegram/ui/c1;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 1953
    .line 1954
    sget v2, Le78;->yb:I

    .line 1955
    .line 1956
    const-string v11, "BackgroundAnimate"

    .line 1957
    .line 1958
    invoke-static {v11, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    aput-object v2, v3, v9

    .line 1963
    .line 1964
    sget v2, Le78;->Fb:I

    .line 1965
    .line 1966
    const-string v11, "BackgroundColors"

    .line 1967
    .line 1968
    invoke-static {v11, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    aput-object v2, v3, v8

    .line 1973
    .line 1974
    const/4 v2, 0x0

    .line 1975
    const/4 v11, 0x0

    .line 1976
    :goto_23
    const/4 v13, 0x2

    .line 1977
    if-ge v2, v13, :cond_37

    .line 1978
    .line 1979
    aget-object v13, v3, v2

    .line 1980
    .line 1981
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1982
    .line 1983
    .line 1984
    move-result v13

    .line 1985
    float-to-double v13, v13

    .line 1986
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v13

    .line 1990
    double-to-int v13, v13

    .line 1991
    aput v13, v10, v2

    .line 1992
    .line 1993
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 1994
    .line 1995
    .line 1996
    move-result v11

    .line 1997
    add-int/lit8 v2, v2, 0x1

    .line 1998
    .line 1999
    goto :goto_23

    .line 2000
    :cond_37
    iget-object v1, v6, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 2001
    .line 2002
    if-eqz v1, :cond_3f

    .line 2003
    .line 2004
    new-instance v1, Lorg/telegram/ui/c1$e;

    .line 2005
    .line 2006
    invoke-direct {v1, v6, v7}, Lorg/telegram/ui/c1$e;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V

    .line 2007
    .line 2008
    .line 2009
    iput-object v1, v6, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2010
    .line 2011
    invoke-virtual {v1, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v1, v6, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2015
    .line 2016
    iget-object v2, v6, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 2017
    .line 2018
    iget v2, v2, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 2019
    .line 2020
    if-eqz v2, :cond_38

    .line 2021
    .line 2022
    const/4 v2, 0x0

    .line 2023
    goto :goto_24

    .line 2024
    :cond_38
    const/4 v2, 0x4

    .line 2025
    :goto_24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v1, v6, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2029
    .line 2030
    iget-object v2, v6, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 2031
    .line 2032
    iget v2, v2, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 2033
    .line 2034
    if-eqz v2, :cond_39

    .line 2035
    .line 2036
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2037
    .line 2038
    goto :goto_25

    .line 2039
    :cond_39
    const v2, 0x3dcccccd    # 0.1f

    .line 2040
    .line 2041
    .line 2042
    :goto_25
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v1, v6, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2046
    .line 2047
    iget-object v2, v6, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 2048
    .line 2049
    iget v2, v2, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 2050
    .line 2051
    if-eqz v2, :cond_3a

    .line 2052
    .line 2053
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2054
    .line 2055
    goto :goto_26

    .line 2056
    :cond_3a
    const v2, 0x3dcccccd    # 0.1f

    .line 2057
    .line 2058
    .line 2059
    :goto_26
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v1, v6, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2063
    .line 2064
    iget-object v2, v6, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 2065
    .line 2066
    iget v2, v2, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 2067
    .line 2068
    if-eqz v2, :cond_3b

    .line 2069
    .line 2070
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2071
    .line 2072
    goto :goto_27

    .line 2073
    :cond_3b
    const/4 v14, 0x0

    .line 2074
    :goto_27
    invoke-virtual {v1, v14}, Landroid/view/View;->setAlpha(F)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v1, v6, Lorg/telegram/ui/c1;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 2078
    .line 2079
    iget-object v2, v6, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2080
    .line 2081
    const/16 v13, 0x30

    .line 2082
    .line 2083
    const/16 v14, 0x11

    .line 2084
    .line 2085
    invoke-static {v13, v13, v14}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v15

    .line 2089
    invoke-virtual {v1, v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v1, v6, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2093
    .line 2094
    new-instance v2, Lorg/telegram/ui/c1$f;

    .line 2095
    .line 2096
    invoke-direct {v2, v6}, Lorg/telegram/ui/c1$f;-><init>(Lorg/telegram/ui/c1;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2100
    .line 2101
    .line 2102
    new-instance v1, Landroid/widget/ImageView;

    .line 2103
    .line 2104
    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2105
    .line 2106
    .line 2107
    iput-object v1, v6, Lorg/telegram/ui/c1;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    .line 2108
    .line 2109
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2110
    .line 2111
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v1, v6, Lorg/telegram/ui/c1;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    .line 2115
    .line 2116
    sget v2, Lg68;->s:I

    .line 2117
    .line 2118
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v1, v6, Lorg/telegram/ui/c1;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 2122
    .line 2123
    iget-object v2, v6, Lorg/telegram/ui/c1;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    .line 2124
    .line 2125
    const/16 v13, 0x11

    .line 2126
    .line 2127
    invoke-static {v5, v5, v13}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v14

    .line 2131
    invoke-virtual {v1, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2132
    .line 2133
    .line 2134
    const/4 v1, 0x0

    .line 2135
    :goto_28
    const/4 v2, 0x2

    .line 2136
    if-ge v1, v2, :cond_3f

    .line 2137
    .line 2138
    iget-object v2, v6, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 2139
    .line 2140
    new-instance v13, Lorg/telegram/ui/Components/l3;

    .line 2141
    .line 2142
    if-nez v1, :cond_3c

    .line 2143
    .line 2144
    const/4 v14, 0x1

    .line 2145
    goto :goto_29

    .line 2146
    :cond_3c
    const/4 v14, 0x0

    .line 2147
    :goto_29
    iget-object v15, v6, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 2148
    .line 2149
    invoke-direct {v13, v7, v14, v15}, Lorg/telegram/ui/Components/l3;-><init>(Landroid/content/Context;ZLandroid/view/View;)V

    .line 2150
    .line 2151
    .line 2152
    aput-object v13, v2, v1

    .line 2153
    .line 2154
    iget-object v2, v6, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 2155
    .line 2156
    aget-object v2, v2, v1

    .line 2157
    .line 2158
    aget-object v13, v3, v1

    .line 2159
    .line 2160
    aget v14, v10, v1

    .line 2161
    .line 2162
    invoke-virtual {v2, v13, v14, v11}, Lorg/telegram/ui/Components/l3;->h(Ljava/lang/String;II)V

    .line 2163
    .line 2164
    .line 2165
    if-nez v1, :cond_3d

    .line 2166
    .line 2167
    iget-object v2, v6, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 2168
    .line 2169
    aget-object v2, v2, v1

    .line 2170
    .line 2171
    iget-object v13, v6, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 2172
    .line 2173
    iget-boolean v13, v13, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 2174
    .line 2175
    invoke-virtual {v2, v13, v9}, Lorg/telegram/ui/Components/l3;->f(ZZ)V

    .line 2176
    .line 2177
    .line 2178
    :cond_3d
    const/high16 v2, 0x42600000    # 56.0f

    .line 2179
    .line 2180
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2181
    .line 2182
    .line 2183
    move-result v13

    .line 2184
    add-int/2addr v13, v11

    .line 2185
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 2186
    .line 2187
    invoke-direct {v14, v13, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2188
    .line 2189
    .line 2190
    const/16 v15, 0x11

    .line 2191
    .line 2192
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2193
    .line 2194
    if-ne v1, v8, :cond_3e

    .line 2195
    .line 2196
    div-int/lit8 v13, v13, 0x2

    .line 2197
    .line 2198
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2199
    .line 2200
    .line 2201
    move-result v15

    .line 2202
    add-int/2addr v13, v15

    .line 2203
    iput v13, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2204
    .line 2205
    goto :goto_2a

    .line 2206
    :cond_3e
    div-int/lit8 v13, v13, 0x2

    .line 2207
    .line 2208
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2209
    .line 2210
    .line 2211
    move-result v15

    .line 2212
    add-int/2addr v13, v15

    .line 2213
    iput v13, v14, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2214
    .line 2215
    :goto_2a
    iget-object v13, v6, Lorg/telegram/ui/c1;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 2216
    .line 2217
    iget-object v15, v6, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 2218
    .line 2219
    aget-object v15, v15, v1

    .line 2220
    .line 2221
    invoke-virtual {v13, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v13, v6, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 2225
    .line 2226
    aget-object v13, v13, v1

    .line 2227
    .line 2228
    new-instance v14, Lf0a;

    .line 2229
    .line 2230
    invoke-direct {v14, v6, v1, v13}, Lf0a;-><init>(Lorg/telegram/ui/c1;ILorg/telegram/ui/Components/l3;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2234
    .line 2235
    .line 2236
    add-int/lit8 v1, v1, 0x1

    .line 2237
    .line 2238
    goto :goto_28

    .line 2239
    :cond_3f
    iget v1, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 2240
    .line 2241
    if-eq v1, v8, :cond_40

    .line 2242
    .line 2243
    iget-object v1, v6, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 2244
    .line 2245
    instance-of v1, v1, Lorg/telegram/ui/g1$i;

    .line 2246
    .line 2247
    if-eqz v1, :cond_4e

    .line 2248
    .line 2249
    :cond_40
    iput-boolean v9, v6, Lorg/telegram/ui/c1;->isBlurred:Z

    .line 2250
    .line 2251
    const/4 v1, 0x0

    .line 2252
    :goto_2b
    const/4 v2, 0x2

    .line 2253
    if-ge v1, v2, :cond_4e

    .line 2254
    .line 2255
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2256
    .line 2257
    new-instance v10, Lorg/telegram/ui/c1$g;

    .line 2258
    .line 2259
    invoke-direct {v10, v6, v7, v1, v0}, Lorg/telegram/ui/c1$g;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;ILandroid/graphics/Rect;)V

    .line 2260
    .line 2261
    .line 2262
    aput-object v10, v3, v1

    .line 2263
    .line 2264
    if-eq v1, v8, :cond_41

    .line 2265
    .line 2266
    iget v3, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 2267
    .line 2268
    if-ne v3, v2, :cond_42

    .line 2269
    .line 2270
    :cond_41
    iget-object v2, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2271
    .line 2272
    aget-object v2, v2, v1

    .line 2273
    .line 2274
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2275
    .line 2276
    .line 2277
    :cond_42
    iget-object v2, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2278
    .line 2279
    aget-object v2, v2, v1

    .line 2280
    .line 2281
    invoke-virtual {v2, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2282
    .line 2283
    .line 2284
    iget v2, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 2285
    .line 2286
    const/4 v3, 0x2

    .line 2287
    if-ne v2, v3, :cond_44

    .line 2288
    .line 2289
    if-nez v1, :cond_43

    .line 2290
    .line 2291
    const/16 v2, 0x141

    .line 2292
    .line 2293
    goto :goto_2c

    .line 2294
    :cond_43
    const/16 v2, 0x13c

    .line 2295
    .line 2296
    :goto_2c
    const/16 v3, 0x53

    .line 2297
    .line 2298
    const/4 v10, -0x1

    .line 2299
    invoke-static {v10, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    goto :goto_2e

    .line 2304
    :cond_44
    const/16 v3, 0x53

    .line 2305
    .line 2306
    const/4 v10, -0x1

    .line 2307
    if-nez v1, :cond_45

    .line 2308
    .line 2309
    const/16 v2, 0x111

    .line 2310
    .line 2311
    goto :goto_2d

    .line 2312
    :cond_45
    const/16 v2, 0x13c

    .line 2313
    .line 2314
    :goto_2d
    invoke-static {v10, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    :goto_2e
    if-nez v1, :cond_46

    .line 2319
    .line 2320
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2321
    .line 2322
    const/high16 v10, 0x41400000    # 12.0f

    .line 2323
    .line 2324
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2325
    .line 2326
    .line 2327
    move-result v10

    .line 2328
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 2329
    .line 2330
    add-int/2addr v10, v11

    .line 2331
    add-int/2addr v3, v10

    .line 2332
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2333
    .line 2334
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2335
    .line 2336
    aget-object v3, v3, v1

    .line 2337
    .line 2338
    const/high16 v10, 0x41400000    # 12.0f

    .line 2339
    .line 2340
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2341
    .line 2342
    .line 2343
    move-result v10

    .line 2344
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 2345
    .line 2346
    add-int/2addr v10, v11

    .line 2347
    invoke-virtual {v3, v9, v10, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 2348
    .line 2349
    .line 2350
    :cond_46
    iget-object v3, v6, Lorg/telegram/ui/c1;->page2:Landroid/widget/FrameLayout;

    .line 2351
    .line 2352
    iget-object v10, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2353
    .line 2354
    aget-object v10, v10, v1

    .line 2355
    .line 2356
    invoke-virtual {v3, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2357
    .line 2358
    .line 2359
    const/high16 v2, 0x41a80000    # 21.0f

    .line 2360
    .line 2361
    if-eq v1, v8, :cond_47

    .line 2362
    .line 2363
    iget v3, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 2364
    .line 2365
    const/4 v10, 0x2

    .line 2366
    if-ne v3, v10, :cond_48

    .line 2367
    .line 2368
    :cond_47
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 2369
    .line 2370
    new-instance v10, Lorg/telegram/ui/c1$h;

    .line 2371
    .line 2372
    invoke-direct {v10, v6, v7}, Lorg/telegram/ui/c1$h;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V

    .line 2373
    .line 2374
    .line 2375
    aput-object v10, v3, v1

    .line 2376
    .line 2377
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 2378
    .line 2379
    aget-object v3, v3, v1

    .line 2380
    .line 2381
    invoke-virtual {v3, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2382
    .line 2383
    .line 2384
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 2385
    .line 2386
    aget-object v3, v3, v1

    .line 2387
    .line 2388
    const/high16 v10, 0x40400000    # 3.0f

    .line 2389
    .line 2390
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2391
    .line 2392
    .line 2393
    move-result v10

    .line 2394
    invoke-virtual {v3, v9, v10, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 2395
    .line 2396
    .line 2397
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 2398
    .line 2399
    aget-object v3, v3, v1

    .line 2400
    .line 2401
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2405
    .line 2406
    aget-object v3, v3, v1

    .line 2407
    .line 2408
    iget-object v10, v6, Lorg/telegram/ui/c1;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 2409
    .line 2410
    aget-object v10, v10, v1

    .line 2411
    .line 2412
    const/16 v11, 0x50

    .line 2413
    .line 2414
    const/16 v13, 0x33

    .line 2415
    .line 2416
    const/4 v14, -0x1

    .line 2417
    invoke-static {v14, v13, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v11

    .line 2421
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2425
    .line 2426
    new-instance v10, Landroid/widget/TextView;

    .line 2427
    .line 2428
    invoke-direct {v10, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2429
    .line 2430
    .line 2431
    aput-object v10, v3, v1

    .line 2432
    .line 2433
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2434
    .line 2435
    aget-object v3, v3, v1

    .line 2436
    .line 2437
    const/high16 v10, 0x41700000    # 15.0f

    .line 2438
    .line 2439
    invoke-virtual {v3, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2440
    .line 2441
    .line 2442
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2443
    .line 2444
    aget-object v3, v3, v1

    .line 2445
    .line 2446
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v10

    .line 2450
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2454
    .line 2455
    aget-object v3, v3, v1

    .line 2456
    .line 2457
    invoke-static/range {v29 .. v29}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 2458
    .line 2459
    .line 2460
    move-result v10

    .line 2461
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2465
    .line 2466
    aget-object v3, v3, v1

    .line 2467
    .line 2468
    sget v10, Le78;->Le:I

    .line 2469
    .line 2470
    const-string v11, "Cancel"

    .line 2471
    .line 2472
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v10

    .line 2476
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v10

    .line 2480
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2484
    .line 2485
    aget-object v3, v3, v1

    .line 2486
    .line 2487
    const/16 v10, 0x11

    .line 2488
    .line 2489
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2493
    .line 2494
    aget-object v3, v3, v1

    .line 2495
    .line 2496
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2497
    .line 2498
    .line 2499
    move-result v10

    .line 2500
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2501
    .line 2502
    .line 2503
    move-result v11

    .line 2504
    invoke-virtual {v3, v10, v9, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2505
    .line 2506
    .line 2507
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2508
    .line 2509
    aget-object v3, v3, v1

    .line 2510
    .line 2511
    const-string v10, "listSelectorSDK21"

    .line 2512
    .line 2513
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 2514
    .line 2515
    .line 2516
    move-result v10

    .line 2517
    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v10

    .line 2521
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2522
    .line 2523
    .line 2524
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 2525
    .line 2526
    aget-object v3, v3, v1

    .line 2527
    .line 2528
    iget-object v10, v6, Lorg/telegram/ui/c1;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2529
    .line 2530
    aget-object v10, v10, v1

    .line 2531
    .line 2532
    const/16 v11, 0x33

    .line 2533
    .line 2534
    const/4 v13, -0x1

    .line 2535
    invoke-static {v5, v13, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v14

    .line 2539
    invoke-virtual {v3, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2540
    .line 2541
    .line 2542
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsCancelButton:[Landroid/widget/TextView;

    .line 2543
    .line 2544
    aget-object v3, v3, v1

    .line 2545
    .line 2546
    new-instance v10, Lg0a;

    .line 2547
    .line 2548
    invoke-direct {v10, v6, v1}, Lg0a;-><init>(Lorg/telegram/ui/c1;I)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2552
    .line 2553
    .line 2554
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsSaveButton:[Landroid/widget/TextView;

    .line 2555
    .line 2556
    new-instance v10, Landroid/widget/TextView;

    .line 2557
    .line 2558
    invoke-direct {v10, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2559
    .line 2560
    .line 2561
    aput-object v10, v3, v1

    .line 2562
    .line 2563
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsSaveButton:[Landroid/widget/TextView;

    .line 2564
    .line 2565
    aget-object v3, v3, v1

    .line 2566
    .line 2567
    const/high16 v10, 0x41700000    # 15.0f

    .line 2568
    .line 2569
    invoke-virtual {v3, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2570
    .line 2571
    .line 2572
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsSaveButton:[Landroid/widget/TextView;

    .line 2573
    .line 2574
    aget-object v3, v3, v1

    .line 2575
    .line 2576
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v10

    .line 2580
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2581
    .line 2582
    .line 2583
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsSaveButton:[Landroid/widget/TextView;

    .line 2584
    .line 2585
    aget-object v3, v3, v1

    .line 2586
    .line 2587
    invoke-static/range {v29 .. v29}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 2588
    .line 2589
    .line 2590
    move-result v10

    .line 2591
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsSaveButton:[Landroid/widget/TextView;

    .line 2595
    .line 2596
    aget-object v3, v3, v1

    .line 2597
    .line 2598
    sget v10, Le78;->C6:I

    .line 2599
    .line 2600
    const-string v11, "ApplyTheme"

    .line 2601
    .line 2602
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v10

    .line 2606
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v10

    .line 2610
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2611
    .line 2612
    .line 2613
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsSaveButton:[Landroid/widget/TextView;

    .line 2614
    .line 2615
    aget-object v3, v3, v1

    .line 2616
    .line 2617
    const/16 v10, 0x11

    .line 2618
    .line 2619
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2620
    .line 2621
    .line 2622
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsSaveButton:[Landroid/widget/TextView;

    .line 2623
    .line 2624
    aget-object v3, v3, v1

    .line 2625
    .line 2626
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2627
    .line 2628
    .line 2629
    move-result v10

    .line 2630
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2631
    .line 2632
    .line 2633
    move-result v11

    .line 2634
    invoke-virtual {v3, v10, v9, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2635
    .line 2636
    .line 2637
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsSaveButton:[Landroid/widget/TextView;

    .line 2638
    .line 2639
    aget-object v3, v3, v1

    .line 2640
    .line 2641
    const-string v10, "listSelectorSDK21"

    .line 2642
    .line 2643
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 2644
    .line 2645
    .line 2646
    move-result v10

    .line 2647
    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v10

    .line 2651
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2652
    .line 2653
    .line 2654
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 2655
    .line 2656
    aget-object v3, v3, v1

    .line 2657
    .line 2658
    iget-object v10, v6, Lorg/telegram/ui/c1;->patternsSaveButton:[Landroid/widget/TextView;

    .line 2659
    .line 2660
    aget-object v10, v10, v1

    .line 2661
    .line 2662
    const/16 v11, 0x35

    .line 2663
    .line 2664
    const/4 v13, -0x1

    .line 2665
    invoke-static {v5, v13, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v11

    .line 2669
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2670
    .line 2671
    .line 2672
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsSaveButton:[Landroid/widget/TextView;

    .line 2673
    .line 2674
    aget-object v3, v3, v1

    .line 2675
    .line 2676
    new-instance v10, Lh0a;

    .line 2677
    .line 2678
    invoke-direct {v10, v6, v1}, Lh0a;-><init>(Lorg/telegram/ui/c1;I)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2682
    .line 2683
    .line 2684
    :cond_48
    if-ne v1, v8, :cond_49

    .line 2685
    .line 2686
    new-instance v3, Landroid/widget/TextView;

    .line 2687
    .line 2688
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2695
    .line 2696
    .line 2697
    sget v10, Le78;->Cb:I

    .line 2698
    .line 2699
    const-string v11, "BackgroundChoosePattern"

    .line 2700
    .line 2701
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v10

    .line 2705
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2706
    .line 2707
    .line 2708
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 2709
    .line 2710
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 2711
    .line 2712
    .line 2713
    move-result v10

    .line 2714
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2715
    .line 2716
    .line 2717
    const/high16 v10, 0x41a00000    # 20.0f

    .line 2718
    .line 2719
    invoke-virtual {v3, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2720
    .line 2721
    .line 2722
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v10

    .line 2726
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2730
    .line 2731
    .line 2732
    move-result v10

    .line 2733
    const/high16 v11, 0x40c00000    # 6.0f

    .line 2734
    .line 2735
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2736
    .line 2737
    .line 2738
    move-result v11

    .line 2739
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2740
    .line 2741
    .line 2742
    move-result v2

    .line 2743
    const/high16 v13, 0x41000000    # 8.0f

    .line 2744
    .line 2745
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2746
    .line 2747
    .line 2748
    move-result v13

    .line 2749
    invoke-virtual {v3, v10, v11, v2, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2750
    .line 2751
    .line 2752
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 2753
    .line 2754
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2755
    .line 2756
    .line 2757
    const/16 v2, 0x10

    .line 2758
    .line 2759
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2760
    .line 2761
    .line 2762
    iget-object v2, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2763
    .line 2764
    aget-object v2, v2, v1

    .line 2765
    .line 2766
    const/16 v30, -0x1

    .line 2767
    .line 2768
    const/high16 v31, 0x42400000    # 48.0f

    .line 2769
    .line 2770
    const/16 v32, 0x33

    .line 2771
    .line 2772
    const/16 v33, 0x0

    .line 2773
    .line 2774
    const/high16 v34, 0x41a80000    # 21.0f

    .line 2775
    .line 2776
    const/16 v35, 0x0

    .line 2777
    .line 2778
    const/16 v36, 0x0

    .line 2779
    .line 2780
    invoke-static/range {v30 .. v36}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v10

    .line 2784
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2785
    .line 2786
    .line 2787
    new-instance v2, Lorg/telegram/ui/c1$i;

    .line 2788
    .line 2789
    invoke-direct {v2, v6, v7}, Lorg/telegram/ui/c1$i;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V

    .line 2790
    .line 2791
    .line 2792
    iput-object v2, v6, Lorg/telegram/ui/c1;->patternsListView:Lorg/telegram/ui/Components/v1;

    .line 2793
    .line 2794
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 2795
    .line 2796
    invoke-direct {v3, v7, v9, v9}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 2797
    .line 2798
    .line 2799
    iput-object v3, v6, Lorg/telegram/ui/c1;->patternsLayoutManager:Landroidx/recyclerview/widget/k;

    .line 2800
    .line 2801
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2802
    .line 2803
    .line 2804
    iget-object v2, v6, Lorg/telegram/ui/c1;->patternsListView:Lorg/telegram/ui/Components/v1;

    .line 2805
    .line 2806
    new-instance v3, Lorg/telegram/ui/c1$j0;

    .line 2807
    .line 2808
    invoke-direct {v3, v6, v7}, Lorg/telegram/ui/c1$j0;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V

    .line 2809
    .line 2810
    .line 2811
    iput-object v3, v6, Lorg/telegram/ui/c1;->patternsAdapter:Lorg/telegram/ui/c1$j0;

    .line 2812
    .line 2813
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2814
    .line 2815
    .line 2816
    iget-object v2, v6, Lorg/telegram/ui/c1;->patternsListView:Lorg/telegram/ui/Components/v1;

    .line 2817
    .line 2818
    new-instance v3, Lorg/telegram/ui/c1$j;

    .line 2819
    .line 2820
    invoke-direct {v3, v6}, Lorg/telegram/ui/c1$j;-><init>(Lorg/telegram/ui/c1;)V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2824
    .line 2825
    .line 2826
    iget-object v2, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2827
    .line 2828
    aget-object v2, v2, v1

    .line 2829
    .line 2830
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternsListView:Lorg/telegram/ui/Components/v1;

    .line 2831
    .line 2832
    const/high16 v31, 0x42c80000    # 100.0f

    .line 2833
    .line 2834
    const/high16 v34, 0x42980000    # 76.0f

    .line 2835
    .line 2836
    invoke-static/range {v30 .. v36}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v10

    .line 2840
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2841
    .line 2842
    .line 2843
    iget-object v2, v6, Lorg/telegram/ui/c1;->patternsListView:Lorg/telegram/ui/Components/v1;

    .line 2844
    .line 2845
    new-instance v3, Lo0a;

    .line 2846
    .line 2847
    invoke-direct {v3, v6}, Lo0a;-><init>(Lorg/telegram/ui/c1;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 2851
    .line 2852
    .line 2853
    new-instance v2, Lnu3;

    .line 2854
    .line 2855
    invoke-direct {v2, v7}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 2856
    .line 2857
    .line 2858
    iput-object v2, v6, Lorg/telegram/ui/c1;->intensityCell:Lnu3;

    .line 2859
    .line 2860
    sget v3, Le78;->Hb:I

    .line 2861
    .line 2862
    const-string v10, "BackgroundIntensity"

    .line 2863
    .line 2864
    invoke-static {v10, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v3

    .line 2868
    invoke-virtual {v2, v3}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 2869
    .line 2870
    .line 2871
    iget-object v2, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2872
    .line 2873
    aget-object v2, v2, v1

    .line 2874
    .line 2875
    iget-object v3, v6, Lorg/telegram/ui/c1;->intensityCell:Lnu3;

    .line 2876
    .line 2877
    const/high16 v31, -0x40000000    # -2.0f

    .line 2878
    .line 2879
    const/high16 v34, 0x432f0000    # 175.0f

    .line 2880
    .line 2881
    invoke-static/range {v30 .. v36}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v10

    .line 2885
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2886
    .line 2887
    .line 2888
    new-instance v2, Lorg/telegram/ui/c1$l;

    .line 2889
    .line 2890
    invoke-direct {v2, v6, v7}, Lorg/telegram/ui/c1$l;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V

    .line 2891
    .line 2892
    .line 2893
    iput-object v2, v6, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 2894
    .line 2895
    iget v3, v6, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 2896
    .line 2897
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 2898
    .line 2899
    .line 2900
    iget-object v2, v6, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 2901
    .line 2902
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/c2;->setReportChanges(Z)V

    .line 2903
    .line 2904
    .line 2905
    iget-object v2, v6, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 2906
    .line 2907
    new-instance v3, Lorg/telegram/ui/c1$m;

    .line 2908
    .line 2909
    invoke-direct {v3, v6}, Lorg/telegram/ui/c1$m;-><init>(Lorg/telegram/ui/c1;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/c2;->setDelegate(Lorg/telegram/ui/Components/c2$b;)V

    .line 2913
    .line 2914
    .line 2915
    iget-object v2, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2916
    .line 2917
    aget-object v2, v2, v1

    .line 2918
    .line 2919
    iget-object v3, v6, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 2920
    .line 2921
    const/high16 v31, 0x42180000    # 38.0f

    .line 2922
    .line 2923
    const/high16 v33, 0x40a00000    # 5.0f

    .line 2924
    .line 2925
    const/high16 v34, 0x43530000    # 211.0f

    .line 2926
    .line 2927
    const/high16 v35, 0x40a00000    # 5.0f

    .line 2928
    .line 2929
    invoke-static/range {v30 .. v36}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v10

    .line 2933
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2934
    .line 2935
    .line 2936
    goto/16 :goto_31

    .line 2937
    .line 2938
    :cond_49
    new-instance v2, Lorg/telegram/ui/Components/ColorPicker;

    .line 2939
    .line 2940
    iget-boolean v3, v6, Lorg/telegram/ui/c1;->editingTheme:Z

    .line 2941
    .line 2942
    new-instance v10, Lorg/telegram/ui/c1$n;

    .line 2943
    .line 2944
    invoke-direct {v10, v6}, Lorg/telegram/ui/c1$n;-><init>(Lorg/telegram/ui/c1;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-direct {v2, v7, v3, v10}, Lorg/telegram/ui/Components/ColorPicker;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$j;)V

    .line 2948
    .line 2949
    .line 2950
    iput-object v2, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 2951
    .line 2952
    iget v3, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 2953
    .line 2954
    if-ne v3, v8, :cond_4c

    .line 2955
    .line 2956
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 2957
    .line 2958
    aget-object v3, v3, v1

    .line 2959
    .line 2960
    const/4 v10, -0x1

    .line 2961
    invoke-static {v10, v10, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v11

    .line 2965
    invoke-virtual {v3, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2966
    .line 2967
    .line 2968
    iget-object v2, v6, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 2969
    .line 2970
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 2971
    .line 2972
    .line 2973
    move-result v2

    .line 2974
    if-eqz v2, :cond_4a

    .line 2975
    .line 2976
    iget-object v2, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 2977
    .line 2978
    const v3, 0x3e4ccccd    # 0.2f

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 2982
    .line 2983
    .line 2984
    goto :goto_2f

    .line 2985
    :cond_4a
    iget-object v2, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 2986
    .line 2987
    const v3, 0x3d4ccccd    # 0.05f

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 2991
    .line 2992
    .line 2993
    iget-object v2, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 2994
    .line 2995
    const v3, 0x3f4ccccd    # 0.8f

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ColorPicker;->setMaxBrightness(F)V

    .line 2999
    .line 3000
    .line 3001
    :goto_2f
    iget-object v2, v6, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 3002
    .line 3003
    iget v2, v2, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 3004
    .line 3005
    if-eqz v2, :cond_4b

    .line 3006
    .line 3007
    const/16 v34, 0x2

    .line 3008
    .line 3009
    goto :goto_30

    .line 3010
    :cond_4b
    const/16 v34, 0x1

    .line 3011
    .line 3012
    :goto_30
    iget-object v2, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 3013
    .line 3014
    const/16 v31, 0x1

    .line 3015
    .line 3016
    invoke-virtual {v6, v8}, Lorg/telegram/ui/c1;->L4(I)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v32

    .line 3020
    const/16 v33, 0x2

    .line 3021
    .line 3022
    const/16 v35, 0x0

    .line 3023
    .line 3024
    const/16 v36, 0x0

    .line 3025
    .line 3026
    const/16 v37, 0x0

    .line 3027
    .line 3028
    move-object/from16 v30, v2

    .line 3029
    .line 3030
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/ui/Components/ColorPicker;->K(IZIIZIZ)V

    .line 3031
    .line 3032
    .line 3033
    iget-object v2, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 3034
    .line 3035
    iget-object v3, v6, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 3036
    .line 3037
    iget v3, v3, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 3038
    .line 3039
    invoke-virtual {v2, v3, v9}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 3040
    .line 3041
    .line 3042
    iget-object v2, v6, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 3043
    .line 3044
    iget v2, v2, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 3045
    .line 3046
    if-eqz v2, :cond_4d

    .line 3047
    .line 3048
    iget-object v3, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 3049
    .line 3050
    invoke-virtual {v3, v2, v8}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 3051
    .line 3052
    .line 3053
    goto :goto_31

    .line 3054
    :cond_4c
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 3055
    .line 3056
    aget-object v3, v3, v1

    .line 3057
    .line 3058
    const/16 v30, -0x1

    .line 3059
    .line 3060
    const/high16 v31, -0x40800000    # -1.0f

    .line 3061
    .line 3062
    const/16 v32, 0x1

    .line 3063
    .line 3064
    const/16 v33, 0x0

    .line 3065
    .line 3066
    const/16 v34, 0x0

    .line 3067
    .line 3068
    const/16 v35, 0x0

    .line 3069
    .line 3070
    const/high16 v36, 0x42400000    # 48.0f

    .line 3071
    .line 3072
    invoke-static/range {v30 .. v36}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v10

    .line 3076
    invoke-virtual {v3, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3077
    .line 3078
    .line 3079
    :cond_4d
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 3080
    .line 3081
    goto/16 :goto_2b

    .line 3082
    .line 3083
    :cond_4e
    invoke-virtual {v6, v9, v9}, Lorg/telegram/ui/c1;->B5(ZZ)V

    .line 3084
    .line 3085
    .line 3086
    iget-object v0, v6, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 3087
    .line 3088
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 3093
    .line 3094
    .line 3095
    move-result v0

    .line 3096
    if-nez v0, :cond_4f

    .line 3097
    .line 3098
    iget-object v0, v6, Lorg/telegram/ui/c1;->page2:Landroid/widget/FrameLayout;

    .line 3099
    .line 3100
    const/high16 v1, -0x1000000

    .line 3101
    .line 3102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3103
    .line 3104
    .line 3105
    :cond_4f
    iget v0, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 3106
    .line 3107
    if-eq v0, v8, :cond_50

    .line 3108
    .line 3109
    iget-object v0, v6, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 3110
    .line 3111
    instance-of v0, v0, Lorg/telegram/ui/g1$i;

    .line 3112
    .line 3113
    if-nez v0, :cond_50

    .line 3114
    .line 3115
    iget-object v0, v6, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 3116
    .line 3117
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/ImageReceiver;->U0(Z)V

    .line 3122
    .line 3123
    .line 3124
    :cond_50
    :goto_32
    iget-object v0, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 3125
    .line 3126
    iget-object v1, v6, Lorg/telegram/ui/c1;->messagesAdapter:Lorg/telegram/ui/c1$i0;

    .line 3127
    .line 3128
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3129
    .line 3130
    .line 3131
    new-instance v0, Lorg/telegram/ui/c1$o;

    .line 3132
    .line 3133
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/c1$o;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V

    .line 3134
    .line 3135
    .line 3136
    iput-object v0, v6, Lorg/telegram/ui/c1;->frameLayout:Landroid/widget/FrameLayout;

    .line 3137
    .line 3138
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3139
    .line 3140
    .line 3141
    iget-object v0, v6, Lorg/telegram/ui/c1;->frameLayout:Landroid/widget/FrameLayout;

    .line 3142
    .line 3143
    iput-object v0, v6, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 3144
    .line 3145
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    new-instance v1, Lw0a;

    .line 3150
    .line 3151
    invoke-direct {v1, v6}, Lw0a;-><init>(Lorg/telegram/ui/c1;)V

    .line 3152
    .line 3153
    .line 3154
    iput-object v1, v6, Lorg/telegram/ui/c1;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3155
    .line 3156
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3157
    .line 3158
    .line 3159
    new-instance v0, Landroidx/viewpager/widget/a;

    .line 3160
    .line 3161
    invoke-direct {v0, v7}, Landroidx/viewpager/widget/a;-><init>(Landroid/content/Context;)V

    .line 3162
    .line 3163
    .line 3164
    iput-object v0, v6, Lorg/telegram/ui/c1;->viewPager:Landroidx/viewpager/widget/a;

    .line 3165
    .line 3166
    new-instance v1, Lorg/telegram/ui/c1$p;

    .line 3167
    .line 3168
    invoke-direct {v1, v6}, Lorg/telegram/ui/c1$p;-><init>(Lorg/telegram/ui/c1;)V

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->b(Landroidx/viewpager/widget/a$j;)V

    .line 3172
    .line 3173
    .line 3174
    iget-object v0, v6, Lorg/telegram/ui/c1;->viewPager:Landroidx/viewpager/widget/a;

    .line 3175
    .line 3176
    new-instance v1, Lorg/telegram/ui/c1$q;

    .line 3177
    .line 3178
    invoke-direct {v1, v6}, Lorg/telegram/ui/c1$q;-><init>(Lorg/telegram/ui/c1;)V

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->setAdapter(Lvt6;)V

    .line 3182
    .line 3183
    .line 3184
    iget-object v0, v6, Lorg/telegram/ui/c1;->viewPager:Landroidx/viewpager/widget/a;

    .line 3185
    .line 3186
    const-string v1, "actionBarDefault"

    .line 3187
    .line 3188
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 3189
    .line 3190
    .line 3191
    move-result v1

    .line 3192
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->D3(Landroidx/viewpager/widget/a;I)V

    .line 3193
    .line 3194
    .line 3195
    iget-object v0, v6, Lorg/telegram/ui/c1;->frameLayout:Landroid/widget/FrameLayout;

    .line 3196
    .line 3197
    iget-object v1, v6, Lorg/telegram/ui/c1;->viewPager:Landroidx/viewpager/widget/a;

    .line 3198
    .line 3199
    const/16 v30, -0x1

    .line 3200
    .line 3201
    const/high16 v31, -0x40800000    # -1.0f

    .line 3202
    .line 3203
    const/16 v32, 0x33

    .line 3204
    .line 3205
    const/16 v33, 0x0

    .line 3206
    .line 3207
    const/16 v34, 0x0

    .line 3208
    .line 3209
    const/16 v35, 0x0

    .line 3210
    .line 3211
    iget v2, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 3212
    .line 3213
    if-nez v2, :cond_51

    .line 3214
    .line 3215
    const/high16 v13, 0x42400000    # 48.0f

    .line 3216
    .line 3217
    const/high16 v36, 0x42400000    # 48.0f

    .line 3218
    .line 3219
    goto :goto_33

    .line 3220
    :cond_51
    const/16 v36, 0x0

    .line 3221
    .line 3222
    :goto_33
    invoke-static/range {v30 .. v36}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3227
    .line 3228
    .line 3229
    new-instance v0, Lorg/telegram/ui/Components/UndoView;

    .line 3230
    .line 3231
    invoke-direct {v0, v7, v6}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V

    .line 3232
    .line 3233
    .line 3234
    iput-object v0, v6, Lorg/telegram/ui/c1;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 3235
    .line 3236
    const/high16 v1, 0x424c0000    # 51.0f

    .line 3237
    .line 3238
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 3239
    .line 3240
    .line 3241
    move-result v1

    .line 3242
    int-to-float v1, v1

    .line 3243
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 3244
    .line 3245
    .line 3246
    iget-object v0, v6, Lorg/telegram/ui/c1;->frameLayout:Landroid/widget/FrameLayout;

    .line 3247
    .line 3248
    iget-object v1, v6, Lorg/telegram/ui/c1;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 3249
    .line 3250
    const/16 v30, -0x1

    .line 3251
    .line 3252
    const/high16 v31, -0x40000000    # -2.0f

    .line 3253
    .line 3254
    const/16 v32, 0x53

    .line 3255
    .line 3256
    const/high16 v33, 0x41000000    # 8.0f

    .line 3257
    .line 3258
    const/16 v34, 0x0

    .line 3259
    .line 3260
    const/high16 v35, 0x41000000    # 8.0f

    .line 3261
    .line 3262
    const/high16 v36, 0x41000000    # 8.0f

    .line 3263
    .line 3264
    invoke-static/range {v30 .. v36}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v2

    .line 3268
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3269
    .line 3270
    .line 3271
    iget v0, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 3272
    .line 3273
    if-nez v0, :cond_52

    .line 3274
    .line 3275
    new-instance v0, Landroid/view/View;

    .line 3276
    .line 3277
    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3278
    .line 3279
    .line 3280
    const-string v1, "dialogShadowLine"

    .line 3281
    .line 3282
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 3283
    .line 3284
    .line 3285
    move-result v1

    .line 3286
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3287
    .line 3288
    .line 3289
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3290
    .line 3291
    const/16 v2, 0x53

    .line 3292
    .line 3293
    const/4 v3, -0x1

    .line 3294
    invoke-direct {v1, v3, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3295
    .line 3296
    .line 3297
    const/high16 v2, 0x42400000    # 48.0f

    .line 3298
    .line 3299
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 3300
    .line 3301
    .line 3302
    move-result v2

    .line 3303
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3304
    .line 3305
    iget-object v2, v6, Lorg/telegram/ui/c1;->frameLayout:Landroid/widget/FrameLayout;

    .line 3306
    .line 3307
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3308
    .line 3309
    .line 3310
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3311
    .line 3312
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3313
    .line 3314
    .line 3315
    iput-object v0, v6, Lorg/telegram/ui/c1;->saveButtonsContainer:Landroid/widget/FrameLayout;

    .line 3316
    .line 3317
    const-string v1, "windowBackgroundWhite"

    .line 3318
    .line 3319
    invoke-virtual {v6, v1}, Lorg/telegram/ui/c1;->J4(Ljava/lang/String;)I

    .line 3320
    .line 3321
    .line 3322
    move-result v1

    .line 3323
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3324
    .line 3325
    .line 3326
    iget-object v0, v6, Lorg/telegram/ui/c1;->frameLayout:Landroid/widget/FrameLayout;

    .line 3327
    .line 3328
    iget-object v1, v6, Lorg/telegram/ui/c1;->saveButtonsContainer:Landroid/widget/FrameLayout;

    .line 3329
    .line 3330
    const/16 v2, 0x53

    .line 3331
    .line 3332
    const/16 v3, 0x30

    .line 3333
    .line 3334
    const/4 v4, -0x1

    .line 3335
    invoke-static {v4, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v2

    .line 3339
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3340
    .line 3341
    .line 3342
    new-instance v0, Lorg/telegram/ui/c1$r;

    .line 3343
    .line 3344
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/c1$r;-><init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V

    .line 3345
    .line 3346
    .line 3347
    iput-object v0, v6, Lorg/telegram/ui/c1;->dotsContainer:Landroid/view/View;

    .line 3348
    .line 3349
    iget-object v1, v6, Lorg/telegram/ui/c1;->saveButtonsContainer:Landroid/widget/FrameLayout;

    .line 3350
    .line 3351
    const/16 v2, 0x16

    .line 3352
    .line 3353
    const/16 v3, 0x8

    .line 3354
    .line 3355
    const/16 v4, 0x11

    .line 3356
    .line 3357
    invoke-static {v2, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v2

    .line 3361
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3362
    .line 3363
    .line 3364
    new-instance v0, Landroid/widget/TextView;

    .line 3365
    .line 3366
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3367
    .line 3368
    .line 3369
    iput-object v0, v6, Lorg/telegram/ui/c1;->cancelButton:Landroid/widget/TextView;

    .line 3370
    .line 3371
    const/high16 v1, 0x41600000    # 14.0f

    .line 3372
    .line 3373
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3374
    .line 3375
    .line 3376
    iget-object v0, v6, Lorg/telegram/ui/c1;->cancelButton:Landroid/widget/TextView;

    .line 3377
    .line 3378
    move-object/from16 v2, v29

    .line 3379
    .line 3380
    invoke-virtual {v6, v2}, Lorg/telegram/ui/c1;->J4(Ljava/lang/String;)I

    .line 3381
    .line 3382
    .line 3383
    move-result v3

    .line 3384
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3385
    .line 3386
    .line 3387
    iget-object v0, v6, Lorg/telegram/ui/c1;->cancelButton:Landroid/widget/TextView;

    .line 3388
    .line 3389
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 3390
    .line 3391
    .line 3392
    iget-object v0, v6, Lorg/telegram/ui/c1;->cancelButton:Landroid/widget/TextView;

    .line 3393
    .line 3394
    const/high16 v3, 0xf000000

    .line 3395
    .line 3396
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v3

    .line 3400
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3401
    .line 3402
    .line 3403
    iget-object v0, v6, Lorg/telegram/ui/c1;->cancelButton:Landroid/widget/TextView;

    .line 3404
    .line 3405
    const/high16 v3, 0x41e80000    # 29.0f

    .line 3406
    .line 3407
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 3408
    .line 3409
    .line 3410
    move-result v4

    .line 3411
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 3412
    .line 3413
    .line 3414
    move-result v10

    .line 3415
    invoke-virtual {v0, v4, v9, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3416
    .line 3417
    .line 3418
    iget-object v0, v6, Lorg/telegram/ui/c1;->cancelButton:Landroid/widget/TextView;

    .line 3419
    .line 3420
    sget v4, Le78;->Le:I

    .line 3421
    .line 3422
    const-string v10, "Cancel"

    .line 3423
    .line 3424
    invoke-static {v10, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v4

    .line 3428
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v4

    .line 3432
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3433
    .line 3434
    .line 3435
    iget-object v0, v6, Lorg/telegram/ui/c1;->cancelButton:Landroid/widget/TextView;

    .line 3436
    .line 3437
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v4

    .line 3441
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3442
    .line 3443
    .line 3444
    iget-object v0, v6, Lorg/telegram/ui/c1;->saveButtonsContainer:Landroid/widget/FrameLayout;

    .line 3445
    .line 3446
    iget-object v4, v6, Lorg/telegram/ui/c1;->cancelButton:Landroid/widget/TextView;

    .line 3447
    .line 3448
    const/16 v10, 0x33

    .line 3449
    .line 3450
    const/4 v11, -0x1

    .line 3451
    invoke-static {v5, v11, v10}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v10

    .line 3455
    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3456
    .line 3457
    .line 3458
    iget-object v0, v6, Lorg/telegram/ui/c1;->cancelButton:Landroid/widget/TextView;

    .line 3459
    .line 3460
    new-instance v4, Lx0a;

    .line 3461
    .line 3462
    invoke-direct {v4, v6}, Lx0a;-><init>(Lorg/telegram/ui/c1;)V

    .line 3463
    .line 3464
    .line 3465
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3466
    .line 3467
    .line 3468
    new-instance v0, Landroid/widget/TextView;

    .line 3469
    .line 3470
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3471
    .line 3472
    .line 3473
    iput-object v0, v6, Lorg/telegram/ui/c1;->doneButton:Landroid/widget/TextView;

    .line 3474
    .line 3475
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3476
    .line 3477
    .line 3478
    iget-object v0, v6, Lorg/telegram/ui/c1;->doneButton:Landroid/widget/TextView;

    .line 3479
    .line 3480
    invoke-virtual {v6, v2}, Lorg/telegram/ui/c1;->J4(Ljava/lang/String;)I

    .line 3481
    .line 3482
    .line 3483
    move-result v1

    .line 3484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3485
    .line 3486
    .line 3487
    iget-object v0, v6, Lorg/telegram/ui/c1;->doneButton:Landroid/widget/TextView;

    .line 3488
    .line 3489
    const/16 v1, 0x11

    .line 3490
    .line 3491
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3492
    .line 3493
    .line 3494
    iget-object v0, v6, Lorg/telegram/ui/c1;->doneButton:Landroid/widget/TextView;

    .line 3495
    .line 3496
    const/high16 v1, 0xf000000

    .line 3497
    .line 3498
    invoke-static {v1, v9}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v1

    .line 3502
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3503
    .line 3504
    .line 3505
    iget-object v0, v6, Lorg/telegram/ui/c1;->doneButton:Landroid/widget/TextView;

    .line 3506
    .line 3507
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 3508
    .line 3509
    .line 3510
    move-result v1

    .line 3511
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 3512
    .line 3513
    .line 3514
    move-result v2

    .line 3515
    invoke-virtual {v0, v1, v9, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3516
    .line 3517
    .line 3518
    iget-object v0, v6, Lorg/telegram/ui/c1;->doneButton:Landroid/widget/TextView;

    .line 3519
    .line 3520
    sget v1, Le78;->C6:I

    .line 3521
    .line 3522
    const-string v2, "ApplyTheme"

    .line 3523
    .line 3524
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v1

    .line 3528
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v1

    .line 3532
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3533
    .line 3534
    .line 3535
    iget-object v0, v6, Lorg/telegram/ui/c1;->doneButton:Landroid/widget/TextView;

    .line 3536
    .line 3537
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v1

    .line 3541
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3542
    .line 3543
    .line 3544
    iget-object v0, v6, Lorg/telegram/ui/c1;->saveButtonsContainer:Landroid/widget/FrameLayout;

    .line 3545
    .line 3546
    iget-object v1, v6, Lorg/telegram/ui/c1;->doneButton:Landroid/widget/TextView;

    .line 3547
    .line 3548
    const/16 v2, 0x35

    .line 3549
    .line 3550
    const/4 v3, -0x1

    .line 3551
    invoke-static {v5, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v2

    .line 3555
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3556
    .line 3557
    .line 3558
    iget-object v0, v6, Lorg/telegram/ui/c1;->doneButton:Landroid/widget/TextView;

    .line 3559
    .line 3560
    new-instance v1, Ly0a;

    .line 3561
    .line 3562
    invoke-direct {v1, v6}, Ly0a;-><init>(Lorg/telegram/ui/c1;)V

    .line 3563
    .line 3564
    .line 3565
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3566
    .line 3567
    .line 3568
    :cond_52
    iget v0, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 3569
    .line 3570
    if-ne v0, v8, :cond_53

    .line 3571
    .line 3572
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z2()Z

    .line 3573
    .line 3574
    .line 3575
    move-result v0

    .line 3576
    if-nez v0, :cond_53

    .line 3577
    .line 3578
    iget-object v0, v6, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 3579
    .line 3580
    iget-wide v0, v0, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 3581
    .line 3582
    const-wide v2, 0x100000000L

    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    cmp-long v4, v0, v2

    .line 3588
    .line 3589
    if-eqz v4, :cond_53

    .line 3590
    .line 3591
    const/4 v0, 0x2

    .line 3592
    invoke-virtual {v6, v0}, Lorg/telegram/ui/c1;->q5(I)V

    .line 3593
    .line 3594
    .line 3595
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/c1;->K4()Ljava/util/List;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    iput-object v0, v6, Lorg/telegram/ui/c1;->themeDescriptions:Ljava/util/List;

    .line 3600
    .line 3601
    invoke-virtual {v6, v8}, Lorg/telegram/ui/c1;->u5(Z)V

    .line 3602
    .line 3603
    .line 3604
    invoke-virtual {v6, v9}, Lorg/telegram/ui/c1;->D5(Z)V

    .line 3605
    .line 3606
    .line 3607
    iget-boolean v0, v6, Lorg/telegram/ui/c1;->showColor:Z

    .line 3608
    .line 3609
    if-eqz v0, :cond_54

    .line 3610
    .line 3611
    invoke-virtual {v6, v9, v8, v9}, Lorg/telegram/ui/c1;->z5(IZZ)V

    .line 3612
    .line 3613
    .line 3614
    :cond_54
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 3615
    .line 3616
    return-object v0
.end method

.method public Y0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/c1;->I4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/c1;->H4(Z)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/c1;->listView:Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-ge p2, p1, :cond_e

    .line 17
    .line 18
    iget-object p3, p0, Lorg/telegram/ui/c1;->listView:Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    instance-of v1, p3, Ldc2;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p3, Ldc2;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ldc2;->O0(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->t2:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    if-eqz p1, :cond_e

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    sget p2, Lorg/telegram/messenger/a0;->J2:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p1, p2, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/c1;->page2:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz p1, :cond_e

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/telegram/ui/c1;->u5(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    sget p2, Lorg/telegram/messenger/a0;->p2:I

    .line 64
    .line 65
    if-ne p1, p2, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of p2, p1, Lorg/telegram/ui/g1$j;

    .line 70
    .line 71
    if-eqz p2, :cond_e

    .line 72
    .line 73
    check-cast p1, Lorg/telegram/ui/g1$j;

    .line 74
    .line 75
    iget-object p2, p1, Lorg/telegram/ui/g1$j;->slug:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p2, :cond_e

    .line 78
    .line 79
    aget-object p2, p3, v0

    .line 80
    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p1, Lorg/telegram/ui/g1$j;->slug:Ljava/lang/String;

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    sget p2, Lorg/telegram/messenger/a0;->o2:I

    .line 88
    .line 89
    if-ne p1, p2, :cond_e

    .line 90
    .line 91
    aget-object p1, p3, v0

    .line 92
    .line 93
    check-cast p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/c1;->patternsDict:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 p3, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-ge p3, p2, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lsq9;

    .line 118
    .line 119
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-boolean v4, v3, Lsq9;->c:Z

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    iget-object v4, v3, Lsq9;->a:Ltm9;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v5, p0, Lorg/telegram/ui/c1;->patternsDict:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-wide v6, v4, Ltm9;->a:J

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    iget-object v4, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lorg/telegram/ui/c1;->patternsDict:Ljava/util/HashMap;

    .line 151
    .line 152
    iget-object v5, v3, Lsq9;->a:Ltm9;

    .line 153
    .line 154
    iget-wide v5, v5, Ltm9;->a:J

    .line 155
    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, v3, Lsq9;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 178
    .line 179
    iput-object v3, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lorg/telegram/ui/c1;->u5(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/c1;->B5(ZZ)V

    .line 185
    .line 186
    .line 187
    :goto_2
    const/4 v2, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 190
    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    iget-object v4, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    iget-object v4, v4, Lsq9;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, v3, Lsq9;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    if-nez v2, :cond_a

    .line 212
    .line 213
    iget-object p2, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 214
    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    iget-object p3, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p3, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/c1;->patternsAdapter:Lorg/telegram/ui/c1$j0;

    .line 223
    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 227
    .line 228
    .line 229
    :cond_b
    const-wide/16 p2, 0x0

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :goto_4
    if-ge v0, v1, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lsq9;

    .line 242
    .line 243
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    iget-wide v2, v2, Lsq9;->a:J

    .line 248
    .line 249
    invoke-static {p2, p3, v2, v3}, Lorg/telegram/messenger/w;->D3(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide p2

    .line 253
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;

    .line 257
    .line 258
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;->a:J

    .line 262
    .line 263
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 264
    .line 265
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    new-instance p3, Li0a;

    .line 270
    .line 271
    invoke-direct {p3, p0}, Li0a;-><init>(Lorg/telegram/ui/c1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 279
    .line 280
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 285
    .line 286
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_5
    return-void
.end method

.method public getObserverTag()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/c1;->TAG:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/c1;->radialProgress:Lt88;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/c1;->progressVisible:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lt88;->F(FZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/c1;->B5(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k1()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->s2:I

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
    sget v1, Lorg/telegram/messenger/a0;->t2:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lorg/telegram/messenger/a0;->J2:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->w3(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N2()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 62
    .line 63
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    sget v3, Lorg/telegram/messenger/a;->b:F

    .line 88
    .line 89
    div-float/2addr v0, v3

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "_"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    int-to-float v0, v1

    .line 100
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 101
    .line 102
    div-float/2addr v0, v1

    .line 103
    float-to-int v0, v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "_f"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lorg/telegram/ui/c1;->imageFilter:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lorg/telegram/ui/c1;->maxWallpaperSize:I

    .line 129
    .line 130
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lorg/telegram/messenger/a0;->p2:I

    .line 135
    .line 136
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lorg/telegram/messenger/a0;->o2:I

    .line 144
    .line 145
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lorg/telegram/messenger/h;->D()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lorg/telegram/ui/c1;->TAG:I

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->U4()V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/a0;->t2:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/c1;->frameLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/c1;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/c1;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lk0a;

    .line 45
    .line 46
    invoke-direct {v0}, Lk0a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/c1;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/telegram/ui/c1;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->X()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lorg/telegram/messenger/a0;->J2:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eq v0, v1, :cond_5

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lorg/telegram/messenger/a0;->J2:I

    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    iget v0, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lorg/telegram/messenger/a0;->p2:I

    .line 108
    .line 109
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lorg/telegram/messenger/a0;->o2:I

    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/c1;->B5(ZZ)V

    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/c1;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/m3;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n5()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 2
    .line 3
    const/16 v1, 0x168

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/c1;->backgroundRotation:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2d

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/c1;->backgroundRotation:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lorg/telegram/ui/c1;->backgroundRotation:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    add-int/lit16 v0, v0, -0x168

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/c1;->backgroundRotation:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lorg/telegram/ui/c1;->backgroundColor:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v0, v1, v2, v2}, Lorg/telegram/ui/c1;->t5(IIZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 32
    .line 33
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x2d

    .line 36
    .line 37
    iput v2, v0, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 40
    .line 41
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 42
    .line 43
    if-lt v2, v1, :cond_2

    .line 44
    .line 45
    add-int/lit16 v2, v2, -0x168

    .line 46
    .line 47
    iput v2, v0, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->j3()V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final o5()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$t;->e()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v1, Ldh6;

    .line 38
    .line 39
    const/16 v4, 0x57

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-virtual {v1, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/graphics/Paint;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 98
    .line 99
    iget v7, p0, Lorg/telegram/ui/c1;->patternColor:I

    .line 100
    .line 101
    iget-object v8, p0, Lorg/telegram/ui/c1;->blendMode:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x437f0000    # 255.0f

    .line 110
    .line 111
    iget v7, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 112
    .line 113
    mul-float v7, v7, v6

    .line 114
    .line 115
    float-to-int v6, v7

    .line 116
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v5, v2, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/io/FileOutputStream;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 129
    .line 130
    invoke-virtual {v3, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    return-void
.end method

.method public final p5(IIZ)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_11

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/c1;->colorType:I

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    const/4 p3, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    if-ne p1, p3, :cond_9

    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/c1;->backupBackgroundOverrideColor:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 23
    .line 24
    iput-wide v2, v6, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 28
    .line 29
    iput-wide v4, v2, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 30
    .line 31
    :goto_0
    iget-wide v2, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor1:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 38
    .line 39
    iput-wide v2, v6, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 43
    .line 44
    iput-wide v4, v2, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 45
    .line 46
    :goto_1
    iget-wide v2, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor2:J

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 53
    .line 54
    iput-wide v2, v6, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 58
    .line 59
    iput-wide v4, v2, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 60
    .line 61
    :goto_2
    iget-wide v2, p0, Lorg/telegram/ui/c1;->backupBackgroundGradientOverrideColor3:J

    .line 62
    .line 63
    cmp-long v6, v2, v4

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 68
    .line 69
    iput-wide v2, v4, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 73
    .line 74
    iput-wide v4, v2, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 75
    .line 76
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 77
    .line 78
    iget v3, p0, Lorg/telegram/ui/c1;->backupBackgroundRotation:I

    .line 79
    .line 80
    iput v3, v2, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 81
    .line 82
    if-ne p1, p3, :cond_9

    .line 83
    .line 84
    const-string p1, "chat_wallpaper"

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string v2, "chat_wallpaper_gradient_to"

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v3, "key_chat_wallpaper_gradient_to2"

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v4, "key_chat_wallpaper_gradient_to3"

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 109
    .line 110
    iget-wide v6, v5, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 111
    .line 112
    long-to-int v7, v6

    .line 113
    iget-wide v8, v5, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 114
    .line 115
    long-to-int v6, v8

    .line 116
    iget-wide v8, v5, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 117
    .line 118
    long-to-int v9, v8

    .line 119
    iget-wide v10, v5, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 120
    .line 121
    long-to-int v5, v10

    .line 122
    iget-object v8, p0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    move v4, v9

    .line 127
    :cond_5
    invoke-virtual {v8, v4, p2}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    move v3, v6

    .line 135
    :cond_6
    invoke-virtual {v4, v3, p3}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    move v2, v7

    .line 143
    :cond_7
    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    move p1, v5

    .line 151
    :cond_8
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget p1, p0, Lorg/telegram/ui/c1;->colorType:I

    .line 155
    .line 156
    if-eq p1, v1, :cond_a

    .line 157
    .line 158
    if-ne p1, p2, :cond_10

    .line 159
    .line 160
    :cond_a
    iget v2, p0, Lorg/telegram/ui/c1;->backupMyMessagesAccentColor:I

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget-object v3, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 165
    .line 166
    iput v2, v3, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 170
    .line 171
    iput v0, v2, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 172
    .line 173
    :goto_4
    iget v2, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor1:I

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-object v3, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 178
    .line 179
    iput v2, v3, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 183
    .line 184
    iput v0, v2, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 185
    .line 186
    :goto_5
    iget v2, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor2:I

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iget-object v3, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 191
    .line 192
    iput v2, v3, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 196
    .line 197
    iput v0, v2, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 198
    .line 199
    :goto_6
    iget v2, p0, Lorg/telegram/ui/c1;->backupMyMessagesGradientAccentColor3:I

    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    iget-object v3, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 204
    .line 205
    iput v2, v3, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    iget-object v2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 209
    .line 210
    iput v0, v2, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 211
    .line 212
    :goto_7
    if-ne p1, p2, :cond_10

    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 215
    .line 216
    iget-object v2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 217
    .line 218
    iget v2, v2, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 219
    .line 220
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 224
    .line 225
    iget-object p2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 226
    .line 227
    iget p2, p2, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 228
    .line 229
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 233
    .line 234
    iget-object p2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 235
    .line 236
    iget p2, p2, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 237
    .line 238
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 242
    .line 243
    iget-object p2, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 244
    .line 245
    iget p3, p2, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 246
    .line 247
    if-eqz p3, :cond_f

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    iget p3, p2, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 251
    .line 252
    :goto_8
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 253
    .line 254
    .line 255
    :cond_10
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->j3()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 259
    .line 260
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_11
    iget v2, p0, Lorg/telegram/ui/c1;->lastPickedColorNum:I

    .line 265
    .line 266
    if-eq v2, v0, :cond_12

    .line 267
    .line 268
    if-eq v2, p2, :cond_12

    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/c1;->applyColorAction:Ljava/lang/Runnable;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 273
    .line 274
    .line 275
    :cond_12
    iput p1, p0, Lorg/telegram/ui/c1;->lastPickedColor:I

    .line 276
    .line 277
    iput p2, p0, Lorg/telegram/ui/c1;->lastPickedColorNum:I

    .line 278
    .line 279
    if-eqz p3, :cond_13

    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/c1;->applyColorAction:Ljava/lang/Runnable;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_13
    iget-boolean p1, p0, Lorg/telegram/ui/c1;->applyColorScheduled:Z

    .line 288
    .line 289
    if-nez p1, :cond_14

    .line 290
    .line 291
    iput-boolean v1, p0, Lorg/telegram/ui/c1;->applyColorScheduled:Z

    .line 292
    .line 293
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 294
    .line 295
    iget-object p2, p0, Lorg/telegram/ui/c1;->applyColorAction:Ljava/lang/Runnable;

    .line 296
    .line 297
    const-wide/16 v0, 0x10

    .line 298
    .line 299
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    .line 301
    .line 302
    :cond_14
    :goto_9
    return-void
.end method

.method public final q5(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/c1;->r5(IZ)V

    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/c1;->dialogsAdapter:Lorg/telegram/ui/c1$h0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/c1;->messagesAdapter:Lorg/telegram/ui/c1$i0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/c1;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/m3;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->V2(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r5(IZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2a

    .line 10
    .line 11
    iget v2, v0, Lorg/telegram/ui/c1;->colorType:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_2a

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/c1;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_14

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    if-ne v1, v2, :cond_4

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z2()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 33
    .line 34
    iget-wide v3, v3, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 35
    .line 36
    const-wide v5, 0x100000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v7, v3, v5

    .line 42
    .line 43
    if-nez v7, :cond_4

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget v2, Le78;->mf:I

    .line 55
    .line 56
    const-string v3, "ChangeChatBackground"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z2()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->I2()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget v2, Le78;->Ff:I

    .line 79
    .line 80
    const-string v3, "ChangeWallpaperToColor"

    .line 81
    .line 82
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 87
    .line 88
    .line 89
    sget v2, Le78;->lf:I

    .line 90
    .line 91
    const-string v3, "Change"

    .line 92
    .line 93
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ls0a;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ls0a;-><init>(Lorg/telegram/ui/c1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 103
    .line 104
    .line 105
    sget v2, Le78;->Le:I

    .line 106
    .line 107
    const-string v3, "Cancel"

    .line 108
    .line 109
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    sget v2, Le78;->nf:I

    .line 119
    .line 120
    const-string v3, "ChangeColorToColor"

    .line 121
    .line 122
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 127
    .line 128
    .line 129
    sget v2, Le78;->g30:I

    .line 130
    .line 131
    const-string v3, "Reset"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lq0a;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lq0a;-><init>(Lorg/telegram/ui/c1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 143
    .line 144
    .line 145
    sget v2, Le78;->Dl:I

    .line 146
    .line 147
    const-string v3, "Continue"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lr0a;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Lr0a;-><init>(Lorg/telegram/ui/c1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget v3, v0, Lorg/telegram/ui/c1;->colorType:I

    .line 170
    .line 171
    iput v1, v0, Lorg/telegram/ui/c1;->colorType:I

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x1

    .line 176
    if-eq v1, v6, :cond_20

    .line 177
    .line 178
    const/high16 v7, 0x42700000    # 60.0f

    .line 179
    .line 180
    if-eq v1, v2, :cond_d

    .line 181
    .line 182
    if-eq v1, v4, :cond_5

    .line 183
    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_5
    iget-object v9, v0, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 187
    .line 188
    sget v10, Le78;->Sk:I

    .line 189
    .line 190
    const-string v11, "ColorPickerMyMessages"

    .line 191
    .line 192
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v9, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 200
    .line 201
    iget v10, v9, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 202
    .line 203
    if-eqz v10, :cond_8

    .line 204
    .line 205
    iget v10, v9, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 206
    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    const/4 v13, 0x4

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget v8, v9, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 212
    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    const/4 v13, 0x3

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const/4 v13, 0x2

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const/4 v13, 0x1

    .line 220
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 221
    .line 222
    const/4 v10, 0x2

    .line 223
    invoke-virtual {v0, v4}, Lorg/telegram/ui/c1;->L4(I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const/4 v12, 0x4

    .line 228
    const/4 v14, 0x1

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    invoke-virtual/range {v9 .. v16}, Lorg/telegram/ui/Components/ColorPicker;->K(IZIIZIZ)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 236
    .line 237
    iget-object v9, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 238
    .line 239
    iget v9, v9, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 240
    .line 241
    invoke-virtual {v8, v9, v4}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 245
    .line 246
    iget-object v9, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 247
    .line 248
    iget v9, v9, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 249
    .line 250
    invoke-virtual {v8, v9, v2}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 254
    .line 255
    iget-object v9, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 256
    .line 257
    iget v9, v9, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 258
    .line 259
    invoke-virtual {v8, v9, v6}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 263
    .line 264
    iget-object v9, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 265
    .line 266
    iget v10, v9, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 267
    .line 268
    if-eqz v10, :cond_9

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    iget v10, v9, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v8, v10, v5}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v0, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 277
    .line 278
    aget-object v8, v8, v6

    .line 279
    .line 280
    iget-object v9, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 281
    .line 282
    iget v9, v9, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 283
    .line 284
    invoke-virtual {v8, v5, v9}, Lorg/telegram/ui/Components/l3;->g(II)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v0, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 288
    .line 289
    aget-object v8, v8, v6

    .line 290
    .line 291
    iget-object v9, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 292
    .line 293
    iget v9, v9, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 294
    .line 295
    invoke-virtual {v8, v6, v9}, Lorg/telegram/ui/Components/l3;->g(II)V

    .line 296
    .line 297
    .line 298
    iget-object v8, v0, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 299
    .line 300
    aget-object v8, v8, v6

    .line 301
    .line 302
    iget-object v9, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 303
    .line 304
    iget v9, v9, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 305
    .line 306
    invoke-virtual {v8, v2, v9}, Lorg/telegram/ui/Components/l3;->g(II)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v0, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 310
    .line 311
    aget-object v8, v8, v6

    .line 312
    .line 313
    iget-object v9, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 314
    .line 315
    iget v9, v9, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 316
    .line 317
    invoke-virtual {v8, v4, v9}, Lorg/telegram/ui/Components/l3;->g(II)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 321
    .line 322
    iget v8, v8, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 323
    .line 324
    if-eqz v8, :cond_b

    .line 325
    .line 326
    if-ne v3, v6, :cond_a

    .line 327
    .line 328
    iget-object v8, v0, Lorg/telegram/ui/c1;->messagesAdapter:Lorg/telegram/ui/c1$i0;

    .line 329
    .line 330
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    iget-object v8, v0, Lorg/telegram/ui/c1;->messagesAdapter:Lorg/telegram/ui/c1$i0;

    .line 335
    .line 336
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    if-ne v3, v2, :cond_c

    .line 341
    .line 342
    iget-object v8, v0, Lorg/telegram/ui/c1;->messagesAdapter:Lorg/telegram/ui/c1$i0;

    .line 343
    .line 344
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_4
    iget-object v8, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 348
    .line 349
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v8, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/c1;->y5()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_12

    .line 360
    .line 361
    :cond_d
    iget-object v9, v0, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 362
    .line 363
    sget v10, Le78;->Qk:I

    .line 364
    .line 365
    const-string v11, "ColorPickerBackground"

    .line 366
    .line 367
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    const-string v9, "chat_wallpaper"

    .line 375
    .line 376
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    const-string v10, "chat_wallpaper_gradient_to"

    .line 381
    .line 382
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_e

    .line 387
    .line 388
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    goto :goto_5

    .line 393
    :cond_e
    const/4 v10, 0x0

    .line 394
    :goto_5
    const-string v11, "key_chat_wallpaper_gradient_to2"

    .line 395
    .line 396
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_f

    .line 401
    .line 402
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    goto :goto_6

    .line 407
    :cond_f
    const/4 v11, 0x0

    .line 408
    :goto_6
    const-string v12, "key_chat_wallpaper_gradient_to3"

    .line 409
    .line 410
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_10

    .line 415
    .line 416
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    goto :goto_7

    .line 421
    :cond_10
    const/4 v12, 0x0

    .line 422
    :goto_7
    iget-object v13, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 423
    .line 424
    iget-wide v14, v13, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 425
    .line 426
    long-to-int v8, v14

    .line 427
    const-wide/16 v16, 0x0

    .line 428
    .line 429
    if-nez v8, :cond_11

    .line 430
    .line 431
    cmp-long v18, v14, v16

    .line 432
    .line 433
    if-eqz v18, :cond_11

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    :cond_11
    iget-wide v14, v13, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 437
    .line 438
    long-to-int v7, v14

    .line 439
    if-nez v7, :cond_12

    .line 440
    .line 441
    cmp-long v19, v14, v16

    .line 442
    .line 443
    if-eqz v19, :cond_12

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    :cond_12
    iget-wide v14, v13, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 447
    .line 448
    long-to-int v5, v14

    .line 449
    if-nez v5, :cond_13

    .line 450
    .line 451
    cmp-long v20, v14, v16

    .line 452
    .line 453
    if-eqz v20, :cond_13

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    :cond_13
    iget-wide v13, v13, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 457
    .line 458
    long-to-int v14, v13

    .line 459
    if-nez v8, :cond_15

    .line 460
    .line 461
    if-eqz v10, :cond_14

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_14
    const/16 v24, 0x1

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_15
    :goto_8
    if-nez v5, :cond_19

    .line 468
    .line 469
    if-eqz v12, :cond_16

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_16
    if-nez v7, :cond_18

    .line 473
    .line 474
    if-eqz v11, :cond_17

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_17
    const/16 v24, 0x2

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_18
    :goto_9
    const/16 v24, 0x3

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_19
    :goto_a
    const/16 v24, 0x4

    .line 484
    .line 485
    :goto_b
    iget-object v13, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 486
    .line 487
    const/16 v21, 0x2

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Lorg/telegram/ui/c1;->L4(I)Z

    .line 490
    .line 491
    .line 492
    move-result v22

    .line 493
    const/16 v23, 0x4

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    iget-object v15, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 498
    .line 499
    iget v15, v15, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    move-object/from16 v20, v13

    .line 504
    .line 505
    move/from16 v26, v15

    .line 506
    .line 507
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/ui/Components/ColorPicker;->K(IZIIZIZ)V

    .line 508
    .line 509
    .line 510
    iget-object v13, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 511
    .line 512
    if-eqz v5, :cond_1a

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_1a
    move v5, v12

    .line 516
    :goto_c
    invoke-virtual {v13, v5, v4}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 517
    .line 518
    .line 519
    iget-object v5, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 520
    .line 521
    if-eqz v7, :cond_1b

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_1b
    move v7, v11

    .line 525
    :goto_d
    invoke-virtual {v5, v7, v2}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 529
    .line 530
    if-eqz v8, :cond_1c

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_1c
    move v8, v10

    .line 534
    :goto_e
    invoke-virtual {v5, v8, v6}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 535
    .line 536
    .line 537
    iget-object v5, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 538
    .line 539
    if-eqz v14, :cond_1d

    .line 540
    .line 541
    move v9, v14

    .line 542
    :cond_1d
    const/4 v7, 0x0

    .line 543
    invoke-virtual {v5, v9, v7}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 544
    .line 545
    .line 546
    if-eq v3, v6, :cond_1f

    .line 547
    .line 548
    iget-object v5, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 549
    .line 550
    iget v5, v5, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 551
    .line 552
    if-nez v5, :cond_1e

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_1e
    iget-object v5, v0, Lorg/telegram/ui/c1;->messagesAdapter:Lorg/telegram/ui/c1$i0;

    .line 556
    .line 557
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1f
    :goto_f
    iget-object v5, v0, Lorg/telegram/ui/c1;->messagesAdapter:Lorg/telegram/ui/c1$i0;

    .line 562
    .line 563
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 564
    .line 565
    .line 566
    :goto_10
    iget-object v5, v0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 567
    .line 568
    const/high16 v8, 0x42700000    # 60.0f

    .line 569
    .line 570
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-virtual {v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_20
    iget-object v5, v0, Lorg/telegram/ui/c1;->dropDown:Landroid/widget/TextView;

    .line 579
    .line 580
    sget v7, Le78;->Rk:I

    .line 581
    .line 582
    const-string v8, "ColorPickerMainColor"

    .line 583
    .line 584
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 592
    .line 593
    iget v5, v5, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 594
    .line 595
    if-eqz v5, :cond_21

    .line 596
    .line 597
    const/4 v11, 0x2

    .line 598
    goto :goto_11

    .line 599
    :cond_21
    const/4 v11, 0x1

    .line 600
    :goto_11
    iget-object v7, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 601
    .line 602
    const/4 v8, 0x1

    .line 603
    invoke-virtual {v0, v6}, Lorg/telegram/ui/c1;->L4(I)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    const/4 v10, 0x2

    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    invoke-virtual/range {v7 .. v14}, Lorg/telegram/ui/Components/ColorPicker;->K(IZIIZIZ)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 615
    .line 616
    iget-object v7, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 617
    .line 618
    iget v7, v7, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    invoke-virtual {v5, v7, v8}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 622
    .line 623
    .line 624
    iget-object v5, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 625
    .line 626
    iget v5, v5, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 627
    .line 628
    if-eqz v5, :cond_22

    .line 629
    .line 630
    iget-object v7, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 631
    .line 632
    invoke-virtual {v7, v5, v6}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 633
    .line 634
    .line 635
    :cond_22
    if-eq v3, v2, :cond_23

    .line 636
    .line 637
    if-ne v3, v4, :cond_24

    .line 638
    .line 639
    iget-object v5, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 640
    .line 641
    iget v5, v5, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 642
    .line 643
    if-eqz v5, :cond_24

    .line 644
    .line 645
    :cond_23
    iget-object v5, v0, Lorg/telegram/ui/c1;->messagesAdapter:Lorg/telegram/ui/c1$i0;

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 649
    .line 650
    .line 651
    :cond_24
    :goto_12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    if-eq v1, v6, :cond_26

    .line 655
    .line 656
    if-ne v1, v4, :cond_25

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_25
    iget-object v1, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 660
    .line 661
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 665
    .line 666
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ColorPicker;->setMaxBrightness(F)V

    .line 667
    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_26
    :goto_13
    if-ne v3, v2, :cond_27

    .line 671
    .line 672
    iget-object v2, v0, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 673
    .line 674
    aget-object v2, v2, v6

    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_27

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-virtual {v0, v2, v6, v6}, Lorg/telegram/ui/c1;->z5(IZZ)V

    .line 684
    .line 685
    .line 686
    :cond_27
    if-ne v1, v6, :cond_29

    .line 687
    .line 688
    iget-object v1, v0, Lorg/telegram/ui/c1;->applyingTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 689
    .line 690
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_28

    .line 695
    .line 696
    iget-object v1, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 697
    .line 698
    const v2, 0x3e4ccccd    # 0.2f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 702
    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 706
    .line 707
    const v2, 0x3d4ccccd    # 0.05f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 714
    .line 715
    const v2, 0x3f4ccccd    # 0.8f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColorPicker;->setMaxBrightness(F)V

    .line 719
    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_29
    iget-object v1, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 723
    .line 724
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 728
    .line 729
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ColorPicker;->setMaxBrightness(F)V

    .line 730
    .line 731
    .line 732
    :cond_2a
    :goto_14
    return-void
.end method

.method public final s5(I)V
    .locals 10

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/c1;->lastSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 26
    .line 27
    iget-object v1, p1, Lsq9;->a:Ltm9;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/c1;->imageFilter:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, p1, Lsq9;->a:Ltm9;

    .line 38
    .line 39
    iget-wide v6, v5, Ltm9;->d:J

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const-string v5, "jpg"

    .line 43
    .line 44
    move-object v9, p1

    .line 45
    invoke-virtual/range {v0 .. v9}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l3;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/c1;->B5(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final t5(IIZZ)V
    .locals 5

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/c1;->backgroundColor:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/c1;->backgroundGradientColor2:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-ne p2, p3, :cond_3

    .line 20
    .line 21
    iput p1, p0, Lorg/telegram/ui/c1;->backgroundGradientColor3:I

    .line 22
    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0, p4}, Lorg/telegram/ui/c1;->D5(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p4, :cond_5

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-ge p4, v4, :cond_5

    .line 36
    .line 37
    aget-object v3, v3, p4

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3, p2, p1}, Lorg/telegram/ui/Components/l3;->g(II)V

    .line 42
    .line 43
    .line 44
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget p1, p0, Lorg/telegram/ui/c1;->backgroundGradientColor2:I

    .line 48
    .line 49
    if-eqz p1, :cond_9

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/c2;->setTwoSided(Z)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of p2, p1, Ldh6;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    check-cast p1, Ldh6;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    new-instance p1, Ldh6;

    .line 84
    .line 85
    invoke-direct {p1}, Ldh6;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ldh6;->C(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p2, p0, Lorg/telegram/ui/c1;->rotatePreview:Z

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ldh6;->u(Z)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_2
    iget p2, p0, Lorg/telegram/ui/c1;->backgroundColor:I

    .line 101
    .line 102
    iget p4, p0, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 103
    .line 104
    iget v3, p0, Lorg/telegram/ui/c1;->backgroundGradientColor2:I

    .line 105
    .line 106
    iget v4, p0, Lorg/telegram/ui/c1;->backgroundGradientColor3:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, p4, v3, v4}, Ldh6;->x(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ldh6;->j()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lorg/telegram/ui/c1;->patternColor:I

    .line 121
    .line 122
    const/high16 p1, 0x2d000000

    .line 123
    .line 124
    iput p1, p0, Lorg/telegram/ui/c1;->checkColor:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    iget p1, p0, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    iget p2, p0, Lorg/telegram/ui/c1;->backgroundRotation:I

    .line 134
    .line 135
    invoke-static {p2}, Lqv;->m(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-array p4, v0, [I

    .line 140
    .line 141
    iget v3, p0, Lorg/telegram/ui/c1;->backgroundColor:I

    .line 142
    .line 143
    aput v3, p4, v2

    .line 144
    .line 145
    iget v3, p0, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 146
    .line 147
    aput v3, p4, v1

    .line 148
    .line 149
    invoke-direct {p1, p2, p4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget p1, p0, Lorg/telegram/ui/c1;->backgroundColor:I

    .line 158
    .line 159
    iget p2, p0, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 160
    .line 161
    invoke-static {p1, p2}, Lorg/telegram/messenger/a;->L0(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/a;->Z0(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lorg/telegram/ui/c1;->checkColor:I

    .line 170
    .line 171
    iput p1, p0, Lorg/telegram/ui/c1;->patternColor:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 175
    .line 176
    iget p2, p0, Lorg/telegram/ui/c1;->backgroundColor:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    iget p1, p0, Lorg/telegram/ui/c1;->backgroundColor:I

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/messenger/a;->Z0(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lorg/telegram/ui/c1;->checkColor:I

    .line 188
    .line 189
    iput p1, p0, Lorg/telegram/ui/c1;->patternColor:I

    .line 190
    .line 191
    :goto_3
    const-string p1, "chat_serviceBackground"

    .line 192
    .line 193
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    const/4 p4, 0x4

    .line 198
    if-eqz p2, :cond_c

    .line 199
    .line 200
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    instance-of p2, p2, Ldh6;

    .line 207
    .line 208
    if-eqz p2, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z1()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    instance-of p2, p2, Ldh6;

    .line 216
    .line 217
    if-eqz p2, :cond_d

    .line 218
    .line 219
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    new-array p4, p4, [I

    .line 224
    .line 225
    aput p2, p4, v2

    .line 226
    .line 227
    aput p2, p4, v1

    .line 228
    .line 229
    aput p2, p4, v0

    .line 230
    .line 231
    aput p2, p4, p3

    .line 232
    .line 233
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p4, p2}, Lorg/telegram/ui/ActionBar/l;->Y([ILandroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    :goto_4
    new-array p2, p4, [I

    .line 244
    .line 245
    iget p4, p0, Lorg/telegram/ui/c1;->checkColor:I

    .line 246
    .line 247
    aput p4, p2, v2

    .line 248
    .line 249
    aput p4, p2, v1

    .line 250
    .line 251
    aput p4, p2, v0

    .line 252
    .line 253
    aput p4, p2, p3

    .line 254
    .line 255
    iget-object p3, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 256
    .line 257
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/l;->Y([ILandroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    .line 265
    .line 266
    const-string p3, "chat_serviceText"

    .line 267
    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 271
    .line 272
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 277
    .line 278
    invoke-direct {p4, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/c1;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    .line 285
    .line 286
    if-eqz p2, :cond_f

    .line 287
    .line 288
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 289
    .line 290
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 295
    .line 296
    invoke-direct {p4, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 303
    .line 304
    if-eqz p2, :cond_13

    .line 305
    .line 306
    invoke-virtual {p2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 311
    .line 312
    iget v0, p0, Lorg/telegram/ui/c1;->patternColor:I

    .line 313
    .line 314
    iget-object v3, p0, Lorg/telegram/ui/c1;->blendMode:Landroid/graphics/PorterDuff$Mode;

    .line 315
    .line 316
    invoke-direct {p4, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 323
    .line 324
    invoke-virtual {p2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget p4, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 329
    .line 330
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_11

    .line 351
    .line 352
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 353
    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    instance-of p2, p2, Ldh6;

    .line 359
    .line 360
    if-eqz p2, :cond_11

    .line 361
    .line 362
    iget-object p2, p0, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 363
    .line 364
    if-eqz p2, :cond_10

    .line 365
    .line 366
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/c2;->setTwoSided(Z)V

    .line 367
    .line 368
    .line 369
    :cond_10
    iget p2, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 370
    .line 371
    const/4 p4, 0x0

    .line 372
    cmpg-float p2, p2, p4

    .line 373
    .line 374
    if-gez p2, :cond_12

    .line 375
    .line 376
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 377
    .line 378
    invoke-virtual {p2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iget-object p4, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 383
    .line 384
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object p4

    .line 388
    check-cast p4, Ldh6;

    .line 389
    .line 390
    invoke-virtual {p4}, Ldh6;->f()Landroid/graphics/Bitmap;

    .line 391
    .line 392
    .line 393
    move-result-object p4

    .line 394
    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->h1(Landroid/graphics/Bitmap;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 399
    .line 400
    invoke-virtual {p2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const/4 p4, 0x0

    .line 405
    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->h1(Landroid/graphics/Bitmap;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 409
    .line 410
    if-eqz p2, :cond_12

    .line 411
    .line 412
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/c2;->setTwoSided(Z)V

    .line 413
    .line 414
    .line 415
    :cond_12
    :goto_6
    iget-object p2, p0, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 416
    .line 417
    if-eqz p2, :cond_13

    .line 418
    .line 419
    iget p4, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 420
    .line 421
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 422
    .line 423
    .line 424
    :cond_13
    iget-object p2, p0, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 425
    .line 426
    if-eqz p2, :cond_14

    .line 427
    .line 428
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 429
    .line 430
    .line 431
    :cond_14
    iget-object p2, p0, Lorg/telegram/ui/c1;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 432
    .line 433
    if-eqz p2, :cond_15

    .line 434
    .line 435
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    const/4 p4, 0x0

    .line 440
    :goto_7
    if-ge p4, p2, :cond_15

    .line 441
    .line 442
    iget-object v0, p0, Lorg/telegram/ui/c1;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 449
    .line 450
    .line 451
    add-int/lit8 p4, p4, 0x1

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_15
    iget-object p2, p0, Lorg/telegram/ui/c1;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 455
    .line 456
    if-eqz p2, :cond_16

    .line 457
    .line 458
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    :goto_8
    if-ge v2, p2, :cond_16

    .line 463
    .line 464
    iget-object p4, p0, Lorg/telegram/ui/c1;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 465
    .line 466
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p4

    .line 470
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_16
    iget-object p2, p0, Lorg/telegram/ui/c1;->radialProgress:Lt88;

    .line 477
    .line 478
    if-eqz p2, :cond_17

    .line 479
    .line 480
    invoke-virtual {p2, p1, p1, p3, p3}, Lt88;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_17
    return-void
.end method

.method public final u5(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/c1;->screenType:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->y1()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v1, v4, :cond_10

    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 33
    .line 34
    const/16 v8, 0x64

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lsq9;->a:Ltm9;

    .line 43
    .line 44
    iget-object v3, v3, Ltm9;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v3, v8}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    iget-object v9, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 51
    .line 52
    iget-object v3, v1, Lsq9;->a:Ltm9;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, v0, Lorg/telegram/ui/c1;->imageFilter:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v1, Lsq9;->a:Ltm9;

    .line 61
    .line 62
    invoke-static {v5, v3}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v3, v1, Lsq9;->a:Ltm9;

    .line 67
    .line 68
    iget-wide v3, v3, Ltm9;->d:J

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    const-string v13, "100_100_b"

    .line 73
    .line 74
    const-string v14, "jpg"

    .line 75
    .line 76
    move-wide v15, v3

    .line 77
    move-object/from16 v18, v1

    .line 78
    .line 79
    invoke-virtual/range {v9 .. v18}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v7, v1, Lorg/telegram/ui/g1$i;

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    check-cast v1, Lorg/telegram/ui/g1$i;

    .line 88
    .line 89
    iget v5, v1, Lorg/telegram/ui/g1$i;->gradientRotation:I

    .line 90
    .line 91
    iput v5, v0, Lorg/telegram/ui/c1;->backgroundRotation:I

    .line 92
    .line 93
    iget v5, v1, Lorg/telegram/ui/g1$i;->color:I

    .line 94
    .line 95
    invoke-virtual {v0, v5, v2, v6, v2}, Lorg/telegram/ui/c1;->t5(IIZZ)V

    .line 96
    .line 97
    .line 98
    iget v5, v1, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6, v6, v2}, Lorg/telegram/ui/c1;->t5(IIZZ)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget v5, v1, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 106
    .line 107
    invoke-virtual {v0, v5, v4, v6, v2}, Lorg/telegram/ui/c1;->t5(IIZZ)V

    .line 108
    .line 109
    .line 110
    iget v4, v1, Lorg/telegram/ui/g1$i;->gradientColor3:I

    .line 111
    .line 112
    invoke-virtual {v0, v4, v3, v6, v2}, Lorg/telegram/ui/c1;->t5(IIZZ)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object v4, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 120
    .line 121
    iget-object v1, v3, Lsq9;->a:Ltm9;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v0, Lorg/telegram/ui/c1;->imageFilter:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    iget-object v13, v0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 132
    .line 133
    iget-object v1, v13, Lsq9;->a:Ltm9;

    .line 134
    .line 135
    iget-wide v10, v1, Ltm9;->d:J

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    const-string v9, "jpg"

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v13}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v3, v1, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "d"

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 155
    .line 156
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 165
    .line 166
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v6, 0x1d

    .line 177
    .line 178
    if-lt v5, v6, :cond_6

    .line 179
    .line 180
    const/high16 v1, 0x57000000

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget v5, v1, Lorg/telegram/ui/g1$i;->color:I

    .line 184
    .line 185
    iget v6, v1, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 186
    .line 187
    iget v7, v1, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 188
    .line 189
    iget v1, v1, Lorg/telegram/ui/g1$i;->gradientColor3:I

    .line 190
    .line 191
    invoke-static {v5, v6, v7, v1}, Ldh6;->k(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 196
    .line 197
    sget v6, Ly68;->S:I

    .line 198
    .line 199
    invoke-static {v6, v3, v4, v1}, Lorg/telegram/messenger/f0;->l(IIII)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v5, v1}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    instance-of v3, v1, Lorg/telegram/ui/g1$j;

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    iget-object v3, v0, Lorg/telegram/ui/c1;->currentWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    check-cast v1, Lorg/telegram/ui/g1$j;

    .line 224
    .line 225
    iget-object v3, v1, Lorg/telegram/ui/g1$j;->originalPath:Ljava/io/File;

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v0, Lorg/telegram/ui/c1;->imageFilter:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v3, v4, v5}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    iget-object v3, v1, Lorg/telegram/ui/g1$j;->path:Ljava/io/File;

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v4, v0, Lorg/telegram/ui/c1;->imageFilter:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v3, v4, v5}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    iget-object v3, v1, Lorg/telegram/ui/g1$j;->slug:Ljava/lang/String;

    .line 260
    .line 261
    const-string v4, "t"

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 270
    .line 271
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->w2(ZLandroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v3}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    iget v1, v1, Lorg/telegram/ui/g1$j;->resId:I

    .line 281
    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    iget-object v3, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lsv;->setImageResource(I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    instance-of v3, v1, Lorg/telegram/messenger/MediaController$z;

    .line 292
    .line 293
    if-eqz v3, :cond_0

    .line 294
    .line 295
    check-cast v1, Lorg/telegram/messenger/MediaController$z;

    .line 296
    .line 297
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 298
    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    iget-object v3, v3, Lkp9;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v3, v8}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 308
    .line 309
    iget-object v4, v4, Lkp9;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    iget v7, v0, Lorg/telegram/ui/c1;->maxWallpaperSize:I

    .line 312
    .line 313
    invoke-static {v4, v7, v6}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-ne v4, v3, :cond_d

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_d
    move-object v5, v4

    .line 321
    :goto_2
    if-eqz v5, :cond_e

    .line 322
    .line 323
    iget v4, v5, Llp9;->c:I

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_e
    const/4 v4, 0x0

    .line 327
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 328
    .line 329
    iget-object v6, v1, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 330
    .line 331
    invoke-static {v5, v6}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    iget-object v11, v0, Lorg/telegram/ui/c1;->imageFilter:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 338
    .line 339
    invoke-static {v3, v5}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    int-to-long v3, v4

    .line 344
    const/16 v17, 0x1

    .line 345
    .line 346
    const-string v13, "100_100_b"

    .line 347
    .line 348
    const-string v14, "jpg"

    .line 349
    .line 350
    move-wide v15, v3

    .line 351
    move-object/from16 v18, v1

    .line 352
    .line 353
    invoke-virtual/range {v9 .. v18}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 359
    .line 360
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$z;->h:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v5, v0, Lorg/telegram/ui/c1;->imageFilter:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$z;->i:Ljava/lang/String;

    .line 365
    .line 366
    const-string v6, "100_100_b"

    .line 367
    .line 368
    invoke-virtual {v3, v4, v5, v1, v6}, Lsv;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundGradientDisposable:Lqv$c;

    .line 374
    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    invoke-interface {v1}, Lqv$c;->dispose()V

    .line 378
    .line 379
    .line 380
    iput-object v5, v0, Lorg/telegram/ui/c1;->backgroundGradientDisposable:Lqv$c;

    .line 381
    .line 382
    :cond_11
    const-string v1, "chat_wallpaper"

    .line 383
    .line 384
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v7, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 389
    .line 390
    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 391
    .line 392
    long-to-int v8, v7

    .line 393
    if-eqz v8, :cond_12

    .line 394
    .line 395
    move v1, v8

    .line 396
    :cond_12
    const-string v7, "chat_wallpaper_gradient_to"

    .line 397
    .line 398
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iget-object v8, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 403
    .line 404
    iget-wide v8, v8, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 405
    .line 406
    long-to-int v10, v8

    .line 407
    const-wide/16 v11, 0x0

    .line 408
    .line 409
    if-nez v10, :cond_13

    .line 410
    .line 411
    cmp-long v13, v8, v11

    .line 412
    .line 413
    if-eqz v13, :cond_13

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    goto :goto_4

    .line 417
    :cond_13
    if-eqz v10, :cond_14

    .line 418
    .line 419
    move v7, v10

    .line 420
    :cond_14
    :goto_4
    const-string v8, "key_chat_wallpaper_gradient_to2"

    .line 421
    .line 422
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    iget-object v9, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 427
    .line 428
    iget-wide v9, v9, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 429
    .line 430
    long-to-int v13, v9

    .line 431
    if-nez v13, :cond_15

    .line 432
    .line 433
    cmp-long v14, v9, v11

    .line 434
    .line 435
    if-eqz v14, :cond_15

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    if-eqz v13, :cond_16

    .line 440
    .line 441
    move v8, v13

    .line 442
    :cond_16
    :goto_5
    const-string v9, "key_chat_wallpaper_gradient_to3"

    .line 443
    .line 444
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    iget-object v10, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 449
    .line 450
    iget-wide v13, v10, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 451
    .line 452
    long-to-int v15, v13

    .line 453
    if-nez v15, :cond_17

    .line 454
    .line 455
    cmp-long v16, v13, v11

    .line 456
    .line 457
    if-eqz v16, :cond_17

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    goto :goto_6

    .line 461
    :cond_17
    if-eqz v15, :cond_18

    .line 462
    .line 463
    move v9, v15

    .line 464
    :cond_18
    :goto_6
    iget-object v10, v10, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-nez v10, :cond_1d

    .line 471
    .line 472
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z2()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-nez v10, :cond_1d

    .line 477
    .line 478
    if-eqz v8, :cond_1b

    .line 479
    .line 480
    iget-object v10, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 481
    .line 482
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    instance-of v11, v10, Ldh6;

    .line 487
    .line 488
    if-eqz v11, :cond_19

    .line 489
    .line 490
    check-cast v10, Ldh6;

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_19
    new-instance v10, Ldh6;

    .line 494
    .line 495
    invoke-direct {v10}, Ldh6;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v11, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 499
    .line 500
    invoke-virtual {v10, v11}, Ldh6;->C(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    iget-boolean v11, v0, Lorg/telegram/ui/c1;->rotatePreview:Z

    .line 504
    .line 505
    if-eqz v11, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v10, v2}, Ldh6;->u(Z)V

    .line 508
    .line 509
    .line 510
    :cond_1a
    :goto_7
    invoke-virtual {v10, v1, v7, v8, v9}, Ldh6;->x(IIII)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_1b
    if-eqz v7, :cond_1c

    .line 515
    .line 516
    iget-object v10, v0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 517
    .line 518
    iget v10, v10, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 519
    .line 520
    invoke-static {v10}, Lqv;->m(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    new-instance v11, Lqv;

    .line 525
    .line 526
    new-array v12, v4, [I

    .line 527
    .line 528
    aput v1, v12, v2

    .line 529
    .line 530
    aput v7, v12, v6

    .line 531
    .line 532
    invoke-direct {v11, v10, v12}, Lqv;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 533
    .line 534
    .line 535
    new-instance v10, Lorg/telegram/ui/c1$z;

    .line 536
    .line 537
    invoke-direct {v10, v0}, Lorg/telegram/ui/c1$z;-><init>(Lorg/telegram/ui/c1;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lqv$f;->c()Lqv$f;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    const-wide/16 v13, 0x64

    .line 545
    .line 546
    invoke-virtual {v11, v12, v10, v13, v14}, Lqv;->u(Lqv$f;Lqv$d;J)Lqv$c;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    iput-object v10, v0, Lorg/telegram/ui/c1;->backgroundGradientDisposable:Lqv$c;

    .line 551
    .line 552
    move-object v10, v11

    .line 553
    goto :goto_8

    .line 554
    :cond_1c
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 555
    .line 556
    invoke-direct {v10, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 557
    .line 558
    .line 559
    :goto_8
    iget-object v11, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 560
    .line 561
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    .line 564
    iget-object v10, v0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 565
    .line 566
    if-eqz v10, :cond_1f

    .line 567
    .line 568
    iget-object v11, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 569
    .line 570
    iget-object v10, v10, Lsq9;->a:Ltm9;

    .line 571
    .line 572
    invoke-static {v10}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    iget-object v13, v0, Lorg/telegram/ui/c1;->imageFilter:Ljava/lang/String;

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    iget-object v10, v0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 581
    .line 582
    iget-object v3, v10, Lsq9;->a:Ltm9;

    .line 583
    .line 584
    iget-wide v2, v3, Ltm9;->d:J

    .line 585
    .line 586
    const/16 v19, 0x1

    .line 587
    .line 588
    const-string v16, "jpg"

    .line 589
    .line 590
    move-wide/from16 v17, v2

    .line 591
    .line 592
    move-object/from16 v20, v10

    .line 593
    .line 594
    invoke-virtual/range {v11 .. v20}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_1d
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z1()Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_1f

    .line 603
    .line 604
    instance-of v3, v2, Ldh6;

    .line 605
    .line 606
    if-eqz v3, :cond_1e

    .line 607
    .line 608
    move-object v3, v2

    .line 609
    check-cast v3, Ldh6;

    .line 610
    .line 611
    iget-object v10, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 612
    .line 613
    invoke-virtual {v3, v10}, Ldh6;->C(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    :cond_1e
    iget-object v3, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 617
    .line 618
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 619
    .line 620
    .line 621
    :cond_1f
    :goto_9
    if-nez v7, :cond_20

    .line 622
    .line 623
    invoke-static {v1}, Lorg/telegram/messenger/a;->Z0(I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iput v2, v0, Lorg/telegram/ui/c1;->checkColor:I

    .line 628
    .line 629
    iput v2, v0, Lorg/telegram/ui/c1;->patternColor:I

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_20
    if-eqz v8, :cond_21

    .line 633
    .line 634
    invoke-static {v1, v7, v8, v9}, Ldh6;->k(IIII)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iput v2, v0, Lorg/telegram/ui/c1;->patternColor:I

    .line 639
    .line 640
    const/high16 v2, 0x2d000000

    .line 641
    .line 642
    iput v2, v0, Lorg/telegram/ui/c1;->checkColor:I

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_21
    invoke-static {v1, v7}, Lorg/telegram/messenger/a;->L0(II)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-static {v2}, Lorg/telegram/messenger/a;->Z0(I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    iput v2, v0, Lorg/telegram/ui/c1;->checkColor:I

    .line 654
    .line 655
    iput v2, v0, Lorg/telegram/ui/c1;->patternColor:I

    .line 656
    .line 657
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 658
    .line 659
    if-eqz v2, :cond_25

    .line 660
    .line 661
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 666
    .line 667
    iget v10, v0, Lorg/telegram/ui/c1;->patternColor:I

    .line 668
    .line 669
    iget-object v11, v0, Lorg/telegram/ui/c1;->blendMode:Landroid/graphics/PorterDuff$Mode;

    .line 670
    .line 671
    invoke-direct {v3, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 678
    .line 679
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget v3, v0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 684
    .line 685
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 693
    .line 694
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_23

    .line 706
    .line 707
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 708
    .line 709
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    instance-of v2, v2, Ldh6;

    .line 714
    .line 715
    if-eqz v2, :cond_23

    .line 716
    .line 717
    iget-object v2, v0, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 718
    .line 719
    if-eqz v2, :cond_22

    .line 720
    .line 721
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/c2;->setTwoSided(Z)V

    .line 722
    .line 723
    .line 724
    :cond_22
    iget v2, v0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    cmpg-float v2, v2, v3

    .line 728
    .line 729
    if-gez v2, :cond_24

    .line 730
    .line 731
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 732
    .line 733
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v3, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 738
    .line 739
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Ldh6;

    .line 744
    .line 745
    invoke-virtual {v3}, Ldh6;->f()Landroid/graphics/Bitmap;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->h1(Landroid/graphics/Bitmap;)V

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_23
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 754
    .line 755
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->h1(Landroid/graphics/Bitmap;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v0, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 763
    .line 764
    if-eqz v2, :cond_24

    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/c2;->setTwoSided(Z)V

    .line 768
    .line 769
    .line 770
    :cond_24
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 771
    .line 772
    if-eqz v2, :cond_25

    .line 773
    .line 774
    iget v3, v0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 777
    .line 778
    .line 779
    :cond_25
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 780
    .line 781
    if-eqz v2, :cond_26

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    :goto_c
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 785
    .line 786
    array-length v5, v2

    .line 787
    if-ge v3, v5, :cond_26

    .line 788
    .line 789
    aget-object v2, v2, v3

    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-virtual {v2, v5, v1}, Lorg/telegram/ui/Components/l3;->g(II)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 796
    .line 797
    aget-object v2, v2, v3

    .line 798
    .line 799
    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/Components/l3;->g(II)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 803
    .line 804
    aget-object v2, v2, v3

    .line 805
    .line 806
    invoke-virtual {v2, v4, v8}, Lorg/telegram/ui/Components/l3;->g(II)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 810
    .line 811
    aget-object v2, v2, v3

    .line 812
    .line 813
    const/4 v5, 0x3

    .line 814
    invoke-virtual {v2, v5, v9}, Lorg/telegram/ui/Components/l3;->g(II)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v3, v3, 0x1

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_26
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    .line 821
    .line 822
    const-string v2, "chat_serviceText"

    .line 823
    .line 824
    if-eqz v1, :cond_27

    .line 825
    .line 826
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 827
    .line 828
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 833
    .line 834
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 838
    .line 839
    .line 840
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/c1;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    .line 841
    .line 842
    if-eqz v1, :cond_28

    .line 843
    .line 844
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 845
    .line 846
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 851
    .line 852
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 856
    .line 857
    .line 858
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/c1;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 859
    .line 860
    if-eqz v1, :cond_29

    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    const/4 v3, 0x0

    .line 867
    :goto_d
    if-ge v3, v1, :cond_29

    .line 868
    .line 869
    iget-object v2, v0, Lorg/telegram/ui/c1;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 870
    .line 871
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 876
    .line 877
    .line 878
    add-int/lit8 v3, v3, 0x1

    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_29
    iget-object v1, v0, Lorg/telegram/ui/c1;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 882
    .line 883
    if-eqz v1, :cond_0

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    const/4 v3, 0x0

    .line 890
    :goto_e
    if-ge v3, v1, :cond_0

    .line 891
    .line 892
    iget-object v2, v0, Lorg/telegram/ui/c1;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    .line 893
    .line 894
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v3, v3, 0x1

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :goto_f
    iput-boolean v1, v0, Lorg/telegram/ui/c1;->rotatePreview:Z

    .line 905
    .line 906
    return-void
.end method

.method public v5(Lorg/telegram/ui/c1$k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1;->delegate:Lorg/telegram/ui/c1$k0;

    return-void
.end method

.method public w(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public w1(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->X()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lorg/telegram/messenger/a0;->J2:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public w5(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/c1;->isBlurred:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/c1;->isMotion:Z

    .line 4
    .line 5
    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/c1;->radialProgress:Lt88;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    long-to-float p2, p2

    .line 8
    long-to-float p3, p4

    .line 9
    div-float/2addr p2, p3

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-boolean p3, p0, Lorg/telegram/ui/c1;->progressVisible:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lt88;->F(FZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/c1;->radialProgress:Lt88;

    .line 20
    .line 21
    invoke-virtual {p1}, Lt88;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/c1;->B5(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public x5(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/c1;->screenType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v0, Lorg/telegram/ui/g1$i;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/c1;->currentWallpaper:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/g1$i;

    .line 17
    .line 18
    iget-wide v1, v0, Lorg/telegram/ui/g1$i;->patternId:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 40
    .line 41
    iget-wide v3, v2, Lsq9;->a:J

    .line 42
    .line 43
    iget-wide v5, v0, Lorg/telegram/ui/g1$i;->patternId:J

    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    iput-object v2, p0, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

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
    iget p1, v0, Lorg/telegram/ui/g1$i;->intensity:F

    .line 56
    .line 57
    iput p1, p0, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final y5()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1;->page2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/c1;->messagesCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/c1;->accent:Lorg/telegram/ui/ActionBar/l$t;

    .line 10
    .line 11
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "bganimationhint"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/c1;->animationHint:Liv3;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Liv3;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Liv3;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/ui/c1;->animationHint:Liv3;

    .line 46
    .line 47
    const-wide/16 v2, 0x1388

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Liv3;->setShowingDuration(J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/c1;->animationHint:Liv3;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/c1;->animationHint:Liv3;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/c1;->animationHint:Liv3;

    .line 65
    .line 66
    sget v2, Le78;->zb:I

    .line 67
    .line 68
    const-string v3, "BackgroundAnimateInfo"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Liv3;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/c1;->animationHint:Liv3;

    .line 78
    .line 79
    const/high16 v2, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v1, v2}, Liv3;->setExtraTranslationY(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/c1;->frameLayout:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/c1;->animationHint:Liv3;

    .line 92
    .line 93
    const/4 v3, -0x2

    .line 94
    const/high16 v4, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/16 v5, 0x33

    .line 97
    .line 98
    const/high16 v6, 0x41200000    # 10.0f

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, 0x41200000    # 10.0f

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v1, Lu0a;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lu0a;-><init>(Lorg/telegram/ui/c1;Landroid/content/SharedPreferences;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0x1f4

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method

.method public z0()I
    .locals 1

    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->z0()I

    move-result v0

    return v0
.end method

.method public final z5(IZZ)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-ne v4, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v6, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    iget v7, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 25
    .line 26
    if-ne v7, v3, :cond_7

    .line 27
    .line 28
    iget v7, v6, Lorg/telegram/ui/c1;->backgroundColor:I

    .line 29
    .line 30
    iput v7, v6, Lorg/telegram/ui/c1;->previousBackgroundColor:I

    .line 31
    .line 32
    iget v7, v6, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 33
    .line 34
    iput v7, v6, Lorg/telegram/ui/c1;->previousBackgroundGradientColor1:I

    .line 35
    .line 36
    iget v8, v6, Lorg/telegram/ui/c1;->backgroundGradientColor2:I

    .line 37
    .line 38
    iput v8, v6, Lorg/telegram/ui/c1;->previousBackgroundGradientColor2:I

    .line 39
    .line 40
    iget v9, v6, Lorg/telegram/ui/c1;->backgroundGradientColor3:I

    .line 41
    .line 42
    iput v9, v6, Lorg/telegram/ui/c1;->previousBackgroundGradientColor3:I

    .line 43
    .line 44
    iget v15, v6, Lorg/telegram/ui/c1;->backupBackgroundRotation:I

    .line 45
    .line 46
    iput v15, v6, Lorg/telegram/ui/c1;->previousBackgroundRotation:I

    .line 47
    .line 48
    const/4 v14, 0x3

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v7, 0x1

    .line 62
    :goto_1
    iget-object v10, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    move v14, v7

    .line 72
    move v7, v15

    .line 73
    move v15, v8

    .line 74
    move/from16 v16, v7

    .line 75
    .line 76
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Components/ColorPicker;->K(IZIIZIZ)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 80
    .line 81
    iget v8, v6, Lorg/telegram/ui/c1;->backgroundGradientColor3:I

    .line 82
    .line 83
    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 87
    .line 88
    iget v8, v6, Lorg/telegram/ui/c1;->backgroundGradientColor2:I

    .line 89
    .line 90
    invoke-virtual {v7, v8, v3}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 94
    .line 95
    iget v8, v6, Lorg/telegram/ui/c1;->backgroundGradientColor1:I

    .line 96
    .line 97
    invoke-virtual {v7, v8, v1}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 101
    .line 102
    iget v8, v6, Lorg/telegram/ui/c1;->backgroundColor:I

    .line 103
    .line 104
    invoke-virtual {v7, v8, v0}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v7, v6, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 109
    .line 110
    iput-object v7, v6, Lorg/telegram/ui/c1;->previousSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 111
    .line 112
    iget v7, v6, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 113
    .line 114
    iput v7, v6, Lorg/telegram/ui/c1;->previousIntensity:F

    .line 115
    .line 116
    iget-object v7, v6, Lorg/telegram/ui/c1;->patternsAdapter:Lorg/telegram/ui/c1$j0;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v6, Lorg/telegram/ui/c1;->patterns:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    iget-object v8, v6, Lorg/telegram/ui/c1;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 126
    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget v8, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 136
    .line 137
    if-ne v8, v3, :cond_6

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v8, 0x0

    .line 142
    :goto_2
    add-int/2addr v7, v8

    .line 143
    :goto_3
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternsLayoutManager:Landroidx/recyclerview/widget/k;

    .line 144
    .line 145
    iget-object v9, v6, Lorg/telegram/ui/c1;->patternsListView:Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/high16 v10, 0x42f80000    # 124.0f

    .line 152
    .line 153
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    sub-int/2addr v9, v10

    .line 158
    div-int/2addr v9, v3

    .line 159
    invoke-virtual {v8, v7, v9}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    iget v7, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 163
    .line 164
    if-eq v7, v1, :cond_8

    .line 165
    .line 166
    if-ne v7, v3, :cond_a

    .line 167
    .line 168
    :cond_8
    iget-object v7, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 169
    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    const/4 v8, 0x0

    .line 175
    :goto_5
    aget-object v7, v7, v8

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    const/4 v7, 0x0

    .line 181
    if-ne v4, v1, :cond_b

    .line 182
    .line 183
    iget-object v8, v6, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 184
    .line 185
    invoke-virtual {v8}, Lorg/telegram/ui/Components/c2;->j()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_b

    .line 190
    .line 191
    iget v8, v6, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 192
    .line 193
    cmpg-float v9, v8, v7

    .line 194
    .line 195
    if-gez v9, :cond_b

    .line 196
    .line 197
    neg-float v8, v8

    .line 198
    iput v8, v6, Lorg/telegram/ui/c1;->currentIntensity:F

    .line 199
    .line 200
    iget-object v9, v6, Lorg/telegram/ui/c1;->intensitySeekBar:Lorg/telegram/ui/Components/c2;

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 203
    .line 204
    .line 205
    :cond_b
    const/high16 v8, 0x42400000    # 48.0f

    .line 206
    .line 207
    const/high16 v9, 0x41a80000    # 21.0f

    .line 208
    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    if-eqz p3, :cond_18

    .line 212
    .line 213
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v2, v6, Lorg/telegram/ui/c1;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    if-nez v4, :cond_c

    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    const/4 v11, 0x0

    .line 230
    :goto_6
    if-eqz p2, :cond_17

    .line 231
    .line 232
    iget-object v12, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 233
    .line 234
    aget-object v12, v12, v4

    .line 235
    .line 236
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget v12, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 240
    .line 241
    if-ne v12, v1, :cond_11

    .line 242
    .line 243
    iget-object v8, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 244
    .line 245
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 246
    .line 247
    new-array v13, v1, [F

    .line 248
    .line 249
    if-ne v4, v1, :cond_d

    .line 250
    .line 251
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    neg-int v9, v9

    .line 256
    int-to-float v9, v9

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    const/4 v9, 0x0

    .line 259
    :goto_7
    aput v9, v13, v0

    .line 260
    .line 261
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 269
    .line 270
    aget-object v8, v8, v3

    .line 271
    .line 272
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 273
    .line 274
    new-array v12, v1, [F

    .line 275
    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    const/high16 v13, 0x3f800000    # 1.0f

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    const/4 v13, 0x0

    .line 282
    :goto_8
    aput v13, v12, v0

    .line 283
    .line 284
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 292
    .line 293
    aget-object v8, v8, v0

    .line 294
    .line 295
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 296
    .line 297
    new-array v12, v1, [F

    .line 298
    .line 299
    if-eqz v5, :cond_f

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    goto :goto_9

    .line 303
    :cond_f
    const/high16 v13, 0x3f800000    # 1.0f

    .line 304
    .line 305
    :goto_9
    aput v13, v12, v0

    .line 306
    .line 307
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    if-ne v4, v1, :cond_10

    .line 315
    .line 316
    iget-object v0, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 317
    .line 318
    aget-object v0, v0, v4

    .line 319
    .line 320
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 321
    .line 322
    new-array v3, v3, [F

    .line 323
    .line 324
    fill-array-data v3, :array_0

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_10
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 336
    .line 337
    aget-object v3, v3, v4

    .line 338
    .line 339
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 343
    .line 344
    aget-object v3, v3, v11

    .line 345
    .line 346
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 347
    .line 348
    new-array v1, v1, [F

    .line 349
    .line 350
    aput v7, v1, v0

    .line 351
    .line 352
    invoke-static {v3, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :goto_a
    iget-object v0, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 360
    .line 361
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker;->z()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_11
    if-ne v12, v3, :cond_15

    .line 367
    .line 368
    iget-object v9, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 369
    .line 370
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 371
    .line 372
    new-array v13, v1, [F

    .line 373
    .line 374
    iget-object v14, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 375
    .line 376
    aget-object v14, v14, v4

    .line 377
    .line 378
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    neg-int v14, v14

    .line 383
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    add-int/2addr v14, v8

    .line 388
    int-to-float v8, v14

    .line 389
    aput v8, v13, v0

    .line 390
    .line 391
    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 399
    .line 400
    aget-object v8, v8, v3

    .line 401
    .line 402
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 403
    .line 404
    new-array v12, v1, [F

    .line 405
    .line 406
    if-eqz v5, :cond_12

    .line 407
    .line 408
    const/high16 v13, 0x3f800000    # 1.0f

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    const/4 v13, 0x0

    .line 412
    :goto_b
    aput v13, v12, v0

    .line 413
    .line 414
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 422
    .line 423
    aget-object v8, v8, v0

    .line 424
    .line 425
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 426
    .line 427
    new-array v12, v1, [F

    .line 428
    .line 429
    if-eqz v5, :cond_13

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    :cond_13
    aput v10, v12, v0

    .line 433
    .line 434
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 442
    .line 443
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 444
    .line 445
    new-array v10, v1, [F

    .line 446
    .line 447
    aput v7, v10, v0

    .line 448
    .line 449
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 457
    .line 458
    aget-object v8, v8, v11

    .line 459
    .line 460
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_14

    .line 465
    .line 466
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 467
    .line 468
    aget-object v8, v8, v11

    .line 469
    .line 470
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 471
    .line 472
    new-array v1, v1, [F

    .line 473
    .line 474
    aput v7, v1, v0

    .line 475
    .line 476
    invoke-static {v8, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v0, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 484
    .line 485
    aget-object v0, v0, v4

    .line 486
    .line 487
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 488
    .line 489
    new-array v3, v3, [F

    .line 490
    .line 491
    fill-array-data v3, :array_1

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iget-object v0, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 502
    .line 503
    aget-object v0, v0, v4

    .line 504
    .line 505
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :cond_14
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 511
    .line 512
    aget-object v8, v8, v4

    .line 513
    .line 514
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 515
    .line 516
    new-array v3, v3, [F

    .line 517
    .line 518
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    int-to-float v10, v10

    .line 523
    aput v10, v3, v0

    .line 524
    .line 525
    aput v7, v3, v1

    .line 526
    .line 527
    invoke-static {v8, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_d

    .line 535
    .line 536
    :cond_15
    if-ne v4, v1, :cond_16

    .line 537
    .line 538
    iget-object v0, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 539
    .line 540
    aget-object v0, v0, v4

    .line 541
    .line 542
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 543
    .line 544
    new-array v3, v3, [F

    .line 545
    .line 546
    fill-array-data v3, :array_2

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_16
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 558
    .line 559
    aget-object v3, v3, v4

    .line 560
    .line 561
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 565
    .line 566
    aget-object v3, v3, v11

    .line 567
    .line 568
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 569
    .line 570
    new-array v1, v1, [F

    .line 571
    .line 572
    aput v7, v1, v0

    .line 573
    .line 574
    invoke-static {v3, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :goto_c
    iget-object v0, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 582
    .line 583
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker;->z()V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_17
    iget-object v8, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 588
    .line 589
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 590
    .line 591
    new-array v12, v1, [F

    .line 592
    .line 593
    aput v7, v12, v0

    .line 594
    .line 595
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 603
    .line 604
    aget-object v8, v8, v4

    .line 605
    .line 606
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 607
    .line 608
    new-array v12, v1, [F

    .line 609
    .line 610
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    int-to-float v13, v13

    .line 615
    aput v13, v12, v0

    .line 616
    .line 617
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 625
    .line 626
    aget-object v8, v8, v0

    .line 627
    .line 628
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 629
    .line 630
    new-array v12, v1, [F

    .line 631
    .line 632
    aput v10, v12, v0

    .line 633
    .line 634
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 642
    .line 643
    aget-object v3, v8, v3

    .line 644
    .line 645
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 646
    .line 647
    new-array v9, v1, [F

    .line 648
    .line 649
    aput v7, v9, v0

    .line 650
    .line 651
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v3, v6, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 659
    .line 660
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 661
    .line 662
    new-array v1, v1, [F

    .line 663
    .line 664
    aput v10, v1, v0

    .line 665
    .line 666
    invoke-static {v3, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :goto_d
    iget-object v0, v6, Lorg/telegram/ui/c1;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 676
    .line 677
    .line 678
    iget-object v7, v6, Lorg/telegram/ui/c1;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 679
    .line 680
    new-instance v8, Lorg/telegram/ui/c1$u;

    .line 681
    .line 682
    move-object v0, v8

    .line 683
    move-object/from16 v1, p0

    .line 684
    .line 685
    move/from16 v2, p2

    .line 686
    .line 687
    move v3, v11

    .line 688
    move/from16 v4, p1

    .line 689
    .line 690
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/c1$u;-><init>(Lorg/telegram/ui/c1;ZIIZ)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v6, Lorg/telegram/ui/c1;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 697
    .line 698
    sget-object v1, Lr22;->EASE_OUT:Lr22;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v6, Lorg/telegram/ui/c1;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 704
    .line 705
    const-wide/16 v1, 0xc8

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 708
    .line 709
    .line 710
    iget-object v0, v6, Lorg/telegram/ui/c1;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_1b

    .line 716
    .line 717
    :cond_18
    if-nez v4, :cond_19

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    goto :goto_e

    .line 721
    :cond_19
    const/4 v11, 0x0

    .line 722
    :goto_e
    if-eqz p2, :cond_25

    .line 723
    .line 724
    iget-object v12, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 725
    .line 726
    aget-object v12, v12, v4

    .line 727
    .line 728
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget v12, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 732
    .line 733
    if-ne v12, v1, :cond_1e

    .line 734
    .line 735
    iget-object v8, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 736
    .line 737
    if-ne v4, v1, :cond_1a

    .line 738
    .line 739
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    neg-int v9, v9

    .line 744
    int-to-float v9, v9

    .line 745
    goto :goto_f

    .line 746
    :cond_1a
    const/4 v9, 0x0

    .line 747
    :goto_f
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 748
    .line 749
    .line 750
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 751
    .line 752
    aget-object v8, v8, v3

    .line 753
    .line 754
    if-eqz v5, :cond_1b

    .line 755
    .line 756
    const/high16 v9, 0x3f800000    # 1.0f

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_1b
    const/4 v9, 0x0

    .line 760
    :goto_10
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 761
    .line 762
    .line 763
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 764
    .line 765
    aget-object v8, v8, v0

    .line 766
    .line 767
    if-eqz v5, :cond_1c

    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    goto :goto_11

    .line 771
    :cond_1c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 772
    .line 773
    :goto_11
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 774
    .line 775
    .line 776
    if-ne v4, v1, :cond_1d

    .line 777
    .line 778
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 779
    .line 780
    aget-object v8, v8, v4

    .line 781
    .line 782
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 783
    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_1d
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 787
    .line 788
    aget-object v8, v8, v4

    .line 789
    .line 790
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 791
    .line 792
    .line 793
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 794
    .line 795
    aget-object v8, v8, v11

    .line 796
    .line 797
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 798
    .line 799
    .line 800
    :goto_12
    iget-object v8, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 801
    .line 802
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ColorPicker;->z()V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_17

    .line 806
    .line 807
    :cond_1e
    if-ne v12, v3, :cond_23

    .line 808
    .line 809
    iget-object v9, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 810
    .line 811
    if-nez v4, :cond_1f

    .line 812
    .line 813
    const v12, 0x43ab8000    # 343.0f

    .line 814
    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_1f
    const/high16 v12, 0x439e0000    # 316.0f

    .line 818
    .line 819
    :goto_13
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 820
    .line 821
    .line 822
    move-result v12

    .line 823
    neg-int v12, v12

    .line 824
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    add-int/2addr v12, v8

    .line 829
    int-to-float v8, v12

    .line 830
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 831
    .line 832
    .line 833
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 834
    .line 835
    aget-object v8, v8, v3

    .line 836
    .line 837
    if-eqz v5, :cond_20

    .line 838
    .line 839
    const/high16 v9, 0x3f800000    # 1.0f

    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_20
    const/4 v9, 0x0

    .line 843
    :goto_14
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 844
    .line 845
    .line 846
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 847
    .line 848
    aget-object v8, v8, v0

    .line 849
    .line 850
    if-eqz v5, :cond_21

    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    goto :goto_15

    .line 854
    :cond_21
    const/high16 v9, 0x3f800000    # 1.0f

    .line 855
    .line 856
    :goto_15
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 857
    .line 858
    .line 859
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 860
    .line 861
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 862
    .line 863
    .line 864
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 865
    .line 866
    aget-object v8, v8, v11

    .line 867
    .line 868
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-nez v8, :cond_22

    .line 873
    .line 874
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 875
    .line 876
    aget-object v8, v8, v11

    .line 877
    .line 878
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 879
    .line 880
    .line 881
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 882
    .line 883
    aget-object v8, v8, v4

    .line 884
    .line 885
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 886
    .line 887
    .line 888
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 889
    .line 890
    aget-object v8, v8, v4

    .line 891
    .line 892
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 893
    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_22
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 897
    .line 898
    aget-object v8, v8, v4

    .line 899
    .line 900
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 901
    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_23
    if-ne v4, v1, :cond_24

    .line 905
    .line 906
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 907
    .line 908
    aget-object v8, v8, v4

    .line 909
    .line 910
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 911
    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_24
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 915
    .line 916
    aget-object v8, v8, v4

    .line 917
    .line 918
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 919
    .line 920
    .line 921
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 922
    .line 923
    aget-object v8, v8, v11

    .line 924
    .line 925
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 926
    .line 927
    .line 928
    :goto_16
    iget-object v8, v6, Lorg/telegram/ui/c1;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 929
    .line 930
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ColorPicker;->z()V

    .line 931
    .line 932
    .line 933
    goto :goto_17

    .line 934
    :cond_25
    iget-object v8, v6, Lorg/telegram/ui/c1;->listView2:Lorg/telegram/ui/Components/v1;

    .line 935
    .line 936
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 937
    .line 938
    .line 939
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 940
    .line 941
    aget-object v8, v8, v4

    .line 942
    .line 943
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    int-to-float v9, v9

    .line 948
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 949
    .line 950
    .line 951
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 952
    .line 953
    aget-object v8, v8, v0

    .line 954
    .line 955
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 956
    .line 957
    .line 958
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 959
    .line 960
    aget-object v8, v8, v3

    .line 961
    .line 962
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 963
    .line 964
    .line 965
    iget-object v8, v6, Lorg/telegram/ui/c1;->backgroundImage:Lsv;

    .line 966
    .line 967
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 968
    .line 969
    .line 970
    :goto_17
    if-eqz p2, :cond_26

    .line 971
    .line 972
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 973
    .line 974
    aget-object v8, v8, v11

    .line 975
    .line 976
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-nez v8, :cond_26

    .line 981
    .line 982
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 983
    .line 984
    aget-object v8, v8, v11

    .line 985
    .line 986
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 987
    .line 988
    .line 989
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 990
    .line 991
    aget-object v8, v8, v11

    .line 992
    .line 993
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 994
    .line 995
    .line 996
    goto :goto_18

    .line 997
    :cond_26
    if-nez p2, :cond_27

    .line 998
    .line 999
    iget-object v8, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 1000
    .line 1001
    aget-object v8, v8, v4

    .line 1002
    .line 1003
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    :cond_27
    :goto_18
    iget v8, v6, Lorg/telegram/ui/c1;->screenType:I

    .line 1007
    .line 1008
    if-eq v8, v1, :cond_29

    .line 1009
    .line 1010
    if-ne v8, v3, :cond_28

    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :cond_28
    if-ne v4, v1, :cond_2b

    .line 1014
    .line 1015
    iget-object v0, v6, Lorg/telegram/ui/c1;->patternLayout:[Landroid/widget/FrameLayout;

    .line 1016
    .line 1017
    aget-object v0, v0, v11

    .line 1018
    .line 1019
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_29
    :goto_19
    iget-object v1, v6, Lorg/telegram/ui/c1;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/l3;

    .line 1024
    .line 1025
    if-eqz v5, :cond_2a

    .line 1026
    .line 1027
    goto :goto_1a

    .line 1028
    :cond_2a
    const/4 v0, 0x2

    .line 1029
    :goto_1a
    aget-object v0, v1, v0

    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_2b
    :goto_1b
    return-void

    .line 1035
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
