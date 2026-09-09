.class public Lorg/telegram/ui/e0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/e0$u;,
        Lorg/telegram/ui/e0$v;,
        Lorg/telegram/ui/e0$q;,
        Lorg/telegram/ui/e0$n;,
        Lorg/telegram/ui/e0$p;,
        Lorg/telegram/ui/e0$m;,
        Lorg/telegram/ui/e0$s;,
        Lorg/telegram/ui/e0$r;,
        Lorg/telegram/ui/e0$o;,
        Lorg/telegram/ui/e0$t;,
        Lorg/telegram/ui/e0$w;,
        Lorg/telegram/ui/e0$x;
    }
.end annotation


# static fields
.field private static final SHOW_DELAY:I


# instance fields
.field private activityMode:I

.field private animationFinishCallback:Ljava/lang/Runnable;

.field private backButtonView:Landroid/widget/ImageView;

.field private cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/e;

.field private cancelDeletionCode:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

.field private cancelDeletionParams:Landroid/os/Bundle;

.field private cancelDeletionPhone:Ljava/lang/String;

.field private checkPermissions:Z

.field private checkShowPermissions:Z

.field private currentDoneType:I

.field private currentTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

.field private currentViewNum:I

.field private customKeyboardWasVisible:Z

.field private doneButtonVisible:[Z

.field private doneItemAnimation:Landroid/animation/AnimatorSet;

.field private doneProgressVisible:[Z

.field private editDoneCallback:[Ljava/lang/Runnable;

.field private emailChangeFinishCallback:Ljava/lang/Runnable;

.field private floatingAutoAnimator:Lsna;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingButtonIcon:Laaa;

.field private floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private introView:Landroid/view/View;

.field private isAnimatingIntro:Z

.field private keyboardAnimator:Landroid/animation/ValueAnimator;

.field private keyboardHideCallback:Ljava/lang/Runnable;

.field private keyboardLinearLayout:Landroid/widget/LinearLayout;

.field private keyboardView:Lk32;

.field private needRequestPermissions:Z

.field private newAccount:Z

.field private permissionsDialog:Landroid/app/Dialog;

.field private permissionsItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permissionsShowDialog:Landroid/app/Dialog;

.field private permissionsShowItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneNumberConfirmView:Lorg/telegram/ui/e0$v;

.field private postedEditDoneCallback:[Z

.field private progressRequestId:I

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private restoringState:Z

.field private showDoneAnimation:[Landroid/animation/AnimatorSet;

.field private sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

.field private slideViewsContainer:Landroid/widget/FrameLayout;

.field private startMessagingButton:Landroid/widget/TextView;

.field private syncContacts:Z

.field private testBackend:Z

.field private views:[Lj79;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/16 v0, 0x96

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    sput v0, Lorg/telegram/ui/e0;->SHOW_DELAY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Lj79;

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/e0;->permissionsItems:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/e0;->permissionsShowItems:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/e0;->checkPermissions:Z

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/e0;->checkShowPermissions:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/e0;->syncContacts:Z

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/e0;->testBackend:Z

    .line 9
    iput v0, p0, Lorg/telegram/ui/e0;->activityMode:I

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/AnimatorSet;

    .line 10
    iput-object v2, p0, Lorg/telegram/ui/e0;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    new-array v2, v1, [Z

    .line 11
    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/telegram/ui/e0;->doneButtonVisible:[Z

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/e0;->customKeyboardWasVisible:Z

    new-array v0, v1, [Z

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/e0;->doneProgressVisible:[Z

    new-array v0, v1, [Ljava/lang/Runnable;

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/e0;->editDoneCallback:[Ljava/lang/Runnable;

    new-array v0, v1, [Z

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/e0;->postedEditDoneCallback:[Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Lj79;

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/e0;->permissionsItems:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/e0;->permissionsShowItems:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/e0;->checkPermissions:Z

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/e0;->checkShowPermissions:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lorg/telegram/ui/e0;->syncContacts:Z

    .line 23
    iput-boolean v1, p0, Lorg/telegram/ui/e0;->testBackend:Z

    .line 24
    iput v1, p0, Lorg/telegram/ui/e0;->activityMode:I

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/AnimatorSet;

    .line 25
    iput-object v3, p0, Lorg/telegram/ui/e0;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    new-array v3, v2, [Z

    .line 26
    fill-array-data v3, :array_0

    iput-object v3, p0, Lorg/telegram/ui/e0;->doneButtonVisible:[Z

    .line 27
    iput-boolean v1, p0, Lorg/telegram/ui/e0;->customKeyboardWasVisible:Z

    new-array v1, v2, [Z

    .line 28
    iput-object v1, p0, Lorg/telegram/ui/e0;->doneProgressVisible:[Z

    new-array v1, v2, [Ljava/lang/Runnable;

    .line 29
    iput-object v1, p0, Lorg/telegram/ui/e0;->editDoneCallback:[Ljava/lang/Runnable;

    new-array v1, v2, [Z

    .line 30
    iput-object v1, p0, Lorg/telegram/ui/e0;->postedEditDoneCallback:[Z

    .line 31
    iput p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/e0;->newAccount:Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic A2(Lorg/telegram/ui/e0$q;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/e0;->f5(Lorg/telegram/ui/e0$q;)V

    return-void
.end method

.method public static bridge synthetic A3(Lorg/telegram/ui/e0;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/e0;->P4(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V

    return-void
.end method

.method public static synthetic A4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic B2(Lorg/telegram/ui/e0;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0;->l5(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic B3(Lorg/telegram/ui/e0;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0;->R4()Z

    move-result p0

    return p0
.end method

.method public static synthetic B4(Lorg/telegram/ui/e0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C2(Lorg/telegram/ui/e0;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0;->W4(Lhm2;FF)V

    return-void
.end method

.method public static bridge synthetic C3(Lorg/telegram/ui/e0;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0;->S4()Z

    move-result p0

    return p0
.end method

.method public static synthetic C4(Lorg/telegram/ui/e0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic D2(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/e0;->d5(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static bridge synthetic D3(Lorg/telegram/ui/e0;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0;->T4()Z

    move-result p0

    return p0
.end method

.method public static synthetic D4(Lorg/telegram/ui/e0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic E2(Lorg/telegram/ui/e0;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e0;->m5(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic E3(Lorg/telegram/ui/e0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0;->r5(Z)V

    return-void
.end method

.method public static synthetic E4(Lorg/telegram/ui/e0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/e0;->activityMode:I

    return p0
.end method

.method public static bridge synthetic F3(Lorg/telegram/ui/e0;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/e0;->s5(ZZ)V

    return-void
.end method

.method public static synthetic F4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/e0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->animationFinishCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/e0;->t5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/e0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->backButtonView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic H3(Lorg/telegram/ui/e0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0;->w5(I)V

    return-void
.end method

.method public static synthetic H4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/e0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->cancelDeletionPhone:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic I3(Lorg/telegram/ui/e0;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/e0;->x5(IZ)V

    return-void
.end method

.method public static synthetic I4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0;->checkPermissions:Z

    return p0
.end method

.method public static bridge synthetic J3(Lorg/telegram/ui/e0;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0;->y5(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    return-void
.end method

.method public static synthetic J4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0;->checkShowPermissions:Z

    return p0
.end method

.method public static bridge synthetic K3(Lorg/telegram/ui/e0;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/e0;->z5(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V

    return-void
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    return p0
.end method

.method public static bridge synthetic L3(Lorg/telegram/ui/e0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0;->A5()V

    return-void
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/e0;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->currentTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    return-object p0
.end method

.method public static bridge synthetic M3(Lorg/telegram/ui/e0;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/e0;->B5(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    return p0
.end method

.method public static bridge synthetic N3(Lorg/telegram/ui/e0;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/e0;->G5(ZZ)V

    return-void
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0;->customKeyboardWasVisible:Z

    return p0
.end method

.method public static bridge synthetic O3(Lorg/telegram/ui/e0;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0;->J5(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/e0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic P3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/e0;->K5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/e0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->emailChangeFinishCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic Q3()I
    .locals 1

    sget v0, Lorg/telegram/ui/e0;->SHOW_DELAY:I

    return v0
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/e0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic R3(Lorg/telegram/ui/e0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/e0;)Laaa;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    return-object p0
.end method

.method public static synthetic S3(Lorg/telegram/ui/e0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static synthetic T3(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0;->isAnimatingIntro:Z

    return p0
.end method

.method public static synthetic U3(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic U4(IZ)V
    .locals 1

    .line 1
    const/high16 p2, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/e0;->S4()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-gt p1, p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/e0;->keyboardHideCallback:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/e0;->keyboardHideCallback:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/e0;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->keyboardAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic V3(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic V4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0;->A5()V

    return-void
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/e0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic W3(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic W4(Lhm2;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0;->phoneNumberConfirmView:Lorg/telegram/ui/e0$v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/e0$v;->q(Lorg/telegram/ui/e0$v;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/e0;)Lk32;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->keyboardView:Lk32;

    return-object p0
.end method

.method public static synthetic X3(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic X4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/e0;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0;->needRequestPermissions:Z

    return p0
.end method

.method public static synthetic Y3(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic Y4(ZLjava/lang/Void;)Lorg/telegram/ui/u;
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "afterSignup"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/telegram/ui/u;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0;->newAccount:Z

    return p0
.end method

.method public static synthetic Z3(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic Z4(ZLjava/lang/String;Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    :try_start_0
    sget-object p3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object p4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, p4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v1, "%s (%d)"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object p3, v2, v3

    .line 37
    .line 38
    invoke-static {p4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v1, "android.intent.action.SENDTO"

    .line 45
    .line 46
    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "mailto:"

    .line 50
    .line 51
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "android.intent.extra.EMAIL"

    .line 59
    .line 60
    new-array v2, v3, [Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const-string v3, "recover@telegram.org"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v3, "login@stel.com"

    .line 68
    .line 69
    :goto_0
    aput-object v3, v2, v0

    .line 70
    .line 71
    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    const-string v0, "\nLocale: "

    .line 75
    .line 76
    const-string v1, "\nDevice Name: "

    .line 77
    .line 78
    const-string v2, "\nOS version: SDK "

    .line 79
    .line 80
    const-string v3, "I\'m trying to use my mobile phone number: "

    .line 81
    .line 82
    const-string v4, "android.intent.extra.TEXT"

    .line 83
    .line 84
    const-string v5, "android.intent.extra.SUBJECT"

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "Banned phone number: "

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "\nBut Telegram says it\'s banned. Please help.\n\nApp version: "

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p4, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v6, "Invalid phone number: "

    .line 172
    .line 173
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, "\nBut Telegram says it\'s invalid. Please help.\n\nApp version: "

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p4, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string p1, "Send email..."

    .line 248
    .line 249
    invoke-static {p4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_0
    new-instance p0, Lorg/telegram/ui/ActionBar/e$k;

    .line 258
    .line 259
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    sget p1, Le78;->a40:I

    .line 267
    .line 268
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 273
    .line 274
    .line 275
    sget p1, Le78;->TK:I

    .line 276
    .line 277
    const-string p3, "NoMailInstalled"

    .line 278
    .line 279
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 284
    .line 285
    .line 286
    sget p1, Le78;->zP:I

    .line 287
    .line 288
    const-string p3, "OK"

    .line 289
    .line 290
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/4 p3, 0x0

    .line 295
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 303
    .line 304
    .line 305
    :goto_2
    return-void
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->permissionsItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic a5(IILandroid/view/ViewGroup$MarginLayoutParams;IIILaaa;FIFILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p12}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p12

    .line 5
    check-cast p12, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p12

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/e0;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p12}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float p2, p2, p12

    .line 20
    .line 21
    float-to-int p2, p2

    .line 22
    invoke-static {p1, p2}, Ljq1;->p(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr p1, p12

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/e0;->slideViewsContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/high16 v0, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    mul-float v1, v1, p1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/e0;->R4()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/e0;->keyboardView:Lk32;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    mul-float v1, v1, p1

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/e0;->keyboardView:Lk32;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    mul-float v1, v1, p1

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/e0;->introView:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    neg-int v0, v0

    .line 89
    int-to-float v0, v0

    .line 90
    mul-float v0, v0, p12

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    const p2, 0x3f733333    # 0.95f

    .line 96
    .line 97
    .line 98
    const v0, 0x3d4ccccd    # 0.05f

    .line 99
    .line 100
    .line 101
    mul-float p1, p1, v0

    .line 102
    .line 103
    add-float/2addr p1, p2

    .line 104
    iget-object p2, p0, Lorg/telegram/ui/e0;->introView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/e0;->introView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 112
    .line 113
    .line 114
    int-to-float p1, p4

    .line 115
    sub-int p2, p5, p4

    .line 116
    .line 117
    int-to-float p2, p2

    .line 118
    mul-float p2, p2, p12

    .line 119
    .line 120
    add-float/2addr p1, p2

    .line 121
    float-to-int p1, p1

    .line 122
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 123
    .line 124
    int-to-float p1, p6

    .line 125
    sub-int/2addr p5, p6

    .line 126
    int-to-float p2, p5

    .line 127
    mul-float p2, p2, p12

    .line 128
    .line 129
    add-float/2addr p1, p2

    .line 130
    float-to-int p1, p1

    .line 131
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 132
    .line 133
    invoke-virtual {p7}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p7, p12}, Laaa;->setProgress(F)V

    .line 137
    .line 138
    .line 139
    int-to-float p1, p9

    .line 140
    sub-float/2addr p1, p8

    .line 141
    mul-float p1, p1, p12

    .line 142
    .line 143
    add-float/2addr p8, p1

    .line 144
    invoke-virtual {p7, p8}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    .line 146
    .line 147
    int-to-float p1, p11

    .line 148
    sub-float/2addr p1, p10

    .line 149
    mul-float p1, p1, p12

    .line 150
    .line 151
    add-float/2addr p10, p1

    .line 152
    invoke-virtual {p7, p10}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->permissionsShowItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic b5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/e0;->needRequestPermissions:Z

    return-void
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/e0$v;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->phoneNumberConfirmView:Lorg/telegram/ui/e0$v;

    return-object p0
.end method

.method public static synthetic c4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic c5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p1}, Lj79;->e()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0;->r5(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static synthetic d4(Lorg/telegram/ui/e0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d5(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0;->restoringState:Z

    return p0
.end method

.method public static synthetic e4(Lorg/telegram/ui/e0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e5(Lorg/telegram/ui/Components/f1;Landroid/view/View;Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/f1;->e(F)V

    .line 3
    .line 4
    .line 5
    sget p0, Li68;->L1:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lww4;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lww4;-><init>(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/e0;)[Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic f4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic f5(Lorg/telegram/ui/e0$q;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/e0$q;->S(Lorg/telegram/ui/e0$q;)Lorg/telegram/ui/Components/t0;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t0;->y()V

    return-void
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/l2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    return-object p0
.end method

.method public static synthetic g4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic g5(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/ui/e0;->keyboardView:Lk32;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/e0;->keyboardView:Lk32;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, p1

    .line 21
    const/high16 p1, 0x43660000    # 230.0f

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    mul-float v1, v1, p1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/e0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->slideViewsContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic h4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic h5(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/ui/e0;->keyboardView:Lk32;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/e0;->keyboardView:Lk32;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, p1

    .line 21
    const/high16 p1, 0x43660000    # 230.0f

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    mul-float v1, v1, p1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/e0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->startMessagingButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic i5(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/ui/e0;->floatingAutoAnimator:Lsna;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsna;->i(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/high16 v1, 0x428c0000    # 70.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-float/2addr p1, v1

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0;->i5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0;->syncContacts:Z

    return p0
.end method

.method public static synthetic j4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic j5(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/ui/e0;->floatingAutoAnimator:Lsna;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsna;->i(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/high16 v1, 0x428c0000    # 70.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-float/2addr p1, v1

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/e0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0;->L5()V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0;->testBackend:Z

    return p0
.end method

.method public static synthetic k4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic k5(IZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/ui/e0;->I5(ZZZ)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/e0;->n5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/e0;)[Lj79;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    return-object p0
.end method

.method public static synthetic l4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic l5(ZLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v0, 0x3f666666    # 0.9f

    .line 12
    .line 13
    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    mul-float v2, p1, v0

    .line 23
    .line 24
    add-float/2addr v2, v1

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    mul-float v0, v0, p2

    .line 41
    .line 42
    add-float/2addr v0, v1

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    mul-float v0, v0, p2

    .line 60
    .line 61
    add-float/2addr v0, v1

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0;->g5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/e0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0;->animationFinishCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic m4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic m5(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/e0;->r5(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "code"

    .line 6
    .line 7
    const-string v2, "phoneHash"

    .line 8
    .line 9
    const-string v3, "phoneFormated"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-virtual {p0, p2, v4, p1, v0}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v0, v4, p1, v4}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "2FA_RECENT_CONFIRM"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    sget p1, Le78;->a40:I

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Le78;->i30:I

    .line 62
    .line 63
    const-string p3, "ResetAccountCancelledAlert"

    .line 64
    .line 65
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/e0;->t5(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "2FA_CONFIRM_WAIT_"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const-string p3, "startTime"

    .line 108
    .line 109
    invoke-virtual {v5, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string p2, ""

    .line 115
    .line 116
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const-string p2, "waitTime"

    .line 129
    .line 130
    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x8

    .line 134
    .line 135
    invoke-virtual {p0, p1, v4, v5, v0}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget p2, Le78;->a40:I

    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/e0;->t5(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/Components/f1;Landroid/view/View;Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/e0;->e5(Lorg/telegram/ui/Components/f1;Landroid/view/View;Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/e0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    return-void
.end method

.method public static synthetic n4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic n5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    new-instance p4, Lbx4;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbx4;-><init>(Lorg/telegram/ui/e0;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/e0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0;->b5()V

    return-void
.end method

.method public static bridge synthetic o3(Lorg/telegram/ui/e0;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0;->currentTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    return-void
.end method

.method public static synthetic o4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic o5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p4}, Lorg/telegram/ui/e0;->w5(I)V

    .line 3
    .line 4
    .line 5
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;

    .line 6
    .line 7
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p5, "Forgot password"

    .line 11
    .line 12
    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget p5, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    new-instance v0, Lyw4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, p3}, Lyw4;-><init>(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-virtual {p5, p4, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/e0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0;->c5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic p3(Lorg/telegram/ui/e0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic p4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static p5(Z)Landroid/os/Bundle;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "logininfo2"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "_\\|_"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    array-length v6, v5

    .line 60
    const/4 v7, 0x1

    .line 61
    if-ne v6, v7, :cond_4

    .line 62
    .line 63
    instance-of v5, v2, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v5, v2, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    array-length v4, v5

    .line 102
    const/4 v6, 0x2

    .line 103
    if-ne v4, v6, :cond_1

    .line 104
    .line 105
    aget-object v4, v5, v3

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    new-instance v4, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    aget-object v6, v5, v3

    .line 119
    .line 120
    invoke-virtual {p0, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    instance-of v6, v2, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    aget-object v5, v5, v7

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    instance-of v6, v2, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    aget-object v5, v5, v7

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    aget-object v5, v5, v7

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    return-object p0

    .line 169
    :catch_0
    move-exception p0

    .line 170
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public static synthetic q2(Lorg/telegram/ui/e0;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0;->U4(IZ)V

    return-void
.end method

.method public static bridge synthetic q3(Lorg/telegram/ui/e0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/e0;->isAnimatingIntro:Z

    return-void
.end method

.method public static synthetic q4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0;->h5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic r3(Lorg/telegram/ui/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0;->keyboardAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic r4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic s2(Lorg/telegram/ui/e0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0;->V4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s3(Lorg/telegram/ui/e0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0;->keyboardHideCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic s4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic t2(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/e0;->o5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic t3(Lorg/telegram/ui/e0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/e0;->needRequestPermissions:Z

    return-void
.end method

.method public static synthetic t4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic u2(ZLjava/lang/String;Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e0;->Z4(ZLjava/lang/String;Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic u3(Lorg/telegram/ui/e0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0;->permissionsDialog:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic u4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static u5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Lorg/telegram/ui/e0$u;Z)V
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p2, Le78;->a40:I

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 29
    .line 30
    .line 31
    sget p2, Le78;->Yb:I

    .line 32
    .line 33
    const-string v1, "BannedPhoneNumber"

    .line 34
    .line 35
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/ui/e0$u;->b(Lorg/telegram/ui/e0$u;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/ui/e0$u;->b(Lorg/telegram/ui/e0$u;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/ui/e0$u;->a(Lorg/telegram/ui/e0$u;)Lorg/telegram/ui/s$f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const v1, 0x7fffffff

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/ui/e0$u;->b(Lorg/telegram/ui/e0$u;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, " "

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v3, v1, :cond_2

    .line 104
    .line 105
    move v1, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p1}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {p2}, Lorg/telegram/ui/e0$u;->a(Lorg/telegram/ui/e0$u;)Lorg/telegram/ui/s$f;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-int/2addr v2, v3

    .line 126
    if-ge v2, v1, :cond_4

    .line 127
    .line 128
    sget v1, Le78;->bq0:I

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 135
    .line 136
    .line 137
    sget v1, Le78;->u90:I

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {p2}, Lorg/telegram/ui/e0$u;->a(Lorg/telegram/ui/e0$u;)Lorg/telegram/ui/s$f;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v4, v4, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v4, v2, v3

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-static {p2}, Lorg/telegram/ui/e0$u;->c(Lorg/telegram/ui/e0$u;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    aput-object p2, v2, v3

    .line 157
    .line 158
    const-string p2, "ShortNumberInfo"

    .line 159
    .line 160
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    sget p2, Le78;->a40:I

    .line 173
    .line 174
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 179
    .line 180
    .line 181
    sget p2, Le78;->LC:I

    .line 182
    .line 183
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    sget p2, Le78;->a40:I

    .line 192
    .line 193
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 198
    .line 199
    .line 200
    sget p2, Le78;->LC:I

    .line 201
    .line 202
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 207
    .line 208
    .line 209
    :goto_1
    sget p2, Le78;->Kc:I

    .line 210
    .line 211
    const-string v1, "BotHelp"

    .line 212
    .line 213
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance v1, Lix4;

    .line 218
    .line 219
    invoke-direct {v1, p3, p1, p0}, Lix4;-><init>(ZLjava/lang/String;Lorg/telegram/ui/ActionBar/f;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 223
    .line 224
    .line 225
    sget p1, Le78;->zP:I

    .line 226
    .line 227
    const-string p2, "OK"

    .line 228
    .line 229
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/4 p2, 0x0

    .line 234
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic v2(Lorg/telegram/ui/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0;->j5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic v3(Lorg/telegram/ui/e0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0;->permissionsShowDialog:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic v4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static v5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/telegram/ui/e0;->u5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Lorg/telegram/ui/e0$u;Z)V

    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/e0;IILandroid/view/ViewGroup$MarginLayoutParams;IIILaaa;FIFILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/e0;->a5(IILandroid/view/ViewGroup$MarginLayoutParams;IIILaaa;FIFILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic w3(Lorg/telegram/ui/e0;Lorg/telegram/ui/e0$v;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0;->phoneNumberConfirmView:Lorg/telegram/ui/e0$v;

    return-void
.end method

.method public static synthetic w4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic x2(Lorg/telegram/ui/e0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0;->X4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x3(Lorg/telegram/ui/e0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/e0;->syncContacts:Z

    return-void
.end method

.method public static synthetic x4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic y2(Lorg/telegram/ui/e0;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0;->k5(IZZ)V

    return-void
.end method

.method public static bridge synthetic y3(Lorg/telegram/ui/e0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/e0;->testBackend:Z

    return-void
.end method

.method public static synthetic y4(Lorg/telegram/ui/e0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic z2(ZLjava/lang/Void;)Lorg/telegram/ui/u;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/e0;->Y4(ZLjava/lang/Void;)Lorg/telegram/ui/u;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z3(Lorg/telegram/ui/e0;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/e0;->O4(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;)V

    return-void
.end method

.method public static synthetic z4(Lorg/telegram/ui/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method


# virtual methods
.method public final A5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0;->doneButtonVisible:[Z

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 4
    .line 5
    aget-boolean v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v2, Le78;->Pb0:I

    .line 36
    .line 37
    const-string v3, "StopLoadingTitle"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 44
    .line 45
    .line 46
    sget v2, Le78;->Ob0:I

    .line 47
    .line 48
    const-string v3, "StopLoading"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 55
    .line 56
    .line 57
    sget v2, Le78;->Cp0:I

    .line 58
    .line 59
    const-string v3, "WaitMore"

    .line 60
    .line 61
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 66
    .line 67
    .line 68
    sget v1, Le78;->Gb0:I

    .line 69
    .line 70
    const-string v2, "Stop"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ltw4;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Ltw4;-><init>(Lorg/telegram/ui/e0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 93
    .line 94
    iget v2, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 95
    .line 96
    aget-object v0, v0, v2

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lj79;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final B5(Landroid/view/View;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40600000    # 3.5f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->I3(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    instance-of p2, p1, Lorg/telegram/ui/Components/f1;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget p2, Li68;->L1:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object p2, p1

    .line 31
    check-cast p2, Lorg/telegram/ui/Components/f1;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/telegram/ui/Components/f1;->getAttachedEditText()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lorg/telegram/ui/e0$k;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1, v0}, Lorg/telegram/ui/e0$k;-><init>(Lorg/telegram/ui/e0;Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/f1;->e(F)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lsw4;

    .line 53
    .line 54
    invoke-direct {v3, p2, p1, v1, v2}, Lsw4;-><init>(Lorg/telegram/ui/Components/f1;Landroid/view/View;Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x7d0

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    sget p2, Li68;->L1:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final C5(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "_|_"

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    instance-of v3, v2, Landroid/os/Bundle;

    .line 154
    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    check-cast v2, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-virtual {p0, v2, p2, v1}, Lorg/telegram/ui/e0;->C5(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public final D5(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/e0;->customKeyboardWasVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/e0;->customKeyboardWasVisible:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/e0;->R4()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    const-wide/16 v2, 0x12c

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 33
    .line 34
    invoke-static {p1, v4}, Lorg/telegram/messenger/a;->h3(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-array p1, v0, [F

    .line 40
    .line 41
    fill-array-data p1, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/e0;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/e0;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance p2, Ljx4;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Ljx4;-><init>(Lorg/telegram/ui/e0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/e0;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance p2, Lorg/telegram/ui/e0$i;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lorg/telegram/ui/e0$i;-><init>(Lorg/telegram/ui/e0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/e0;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/e0;->keyboardView:Lk32;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 96
    .line 97
    invoke-static {p1, v1}, Lorg/telegram/messenger/a;->W2(Landroid/app/Activity;I)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-array p1, v0, [F

    .line 103
    .line 104
    fill-array-data p1, :array_1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/e0;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    sget-object p2, Lqm2;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/e0;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    new-instance p2, Lpw4;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lpw4;-><init>(Lorg/telegram/ui/e0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/e0;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    new-instance p2, Lorg/telegram/ui/e0$j;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lorg/telegram/ui/e0$j;-><init>(Lorg/telegram/ui/e0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/e0;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/e0;->keyboardView:Lk32;

    .line 149
    .line 150
    const/16 p2, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public E5(Landroid/view/View;Landroid/widget/TextView;)Lorg/telegram/ui/e0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/e0;->introView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/e0;->startMessagingButton:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/e0;->isAnimatingIntro:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public F5(IZLandroid/os/Bundle;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/e0;->checkPermissions:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/e0;->checkShowPermissions:Z

    .line 36
    .line 37
    :cond_2
    iput v0, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, p2}, Lorg/telegram/ui/e0;->G5(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p2}, Lorg/telegram/ui/e0;->H5(ZZ)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 46
    .line 47
    invoke-virtual {p0, v1, p2}, Lorg/telegram/ui/e0;->H5(ZZ)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/e0;->G5(ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput v1, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 57
    .line 58
    invoke-virtual {p0, v1, p2}, Lorg/telegram/ui/e0;->G5(ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Lorg/telegram/ui/e0;->H5(ZZ)V

    .line 62
    .line 63
    .line 64
    if-eq p1, v3, :cond_4

    .line 65
    .line 66
    iput v0, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 67
    .line 68
    :cond_4
    :goto_2
    if-eqz p2, :cond_9

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 71
    .line 72
    iget v4, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 73
    .line 74
    aget-object v4, p2, v4

    .line 75
    .line 76
    aget-object p2, p2, p1

    .line 77
    .line 78
    iput p1, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/e0;->backButtonView:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p2}, Lj79;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    iget-boolean v5, p0, Lorg/telegram/ui/e0;->newAccount:Z

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3, v1}, Lj79;->l(Landroid/os/Bundle;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lj79;->getHeaderName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->S1(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lj79;->i()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 110
    .line 111
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    if-eqz p4, :cond_7

    .line 114
    .line 115
    neg-int p1, p1

    .line 116
    :cond_7
    int-to-float p1, p1

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lorg/telegram/ui/e0$b;

    .line 129
    .line 130
    invoke-direct {p3, p0, v2, v4}, Lorg/telegram/ui/e0$b;-><init>(Lorg/telegram/ui/e0;ZLj79;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    const/4 p3, 0x2

    .line 137
    new-array p3, p3, [Landroid/animation/Animator;

    .line 138
    .line 139
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 140
    .line 141
    new-array v3, v0, [F

    .line 142
    .line 143
    if-eqz p4, :cond_8

    .line 144
    .line 145
    sget-object p4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 146
    .line 147
    iget p4, p4, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    sget-object p4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 151
    .line 152
    iget p4, p4, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    neg-int p4, p4

    .line 155
    :goto_3
    int-to-float p4, p4

    .line 156
    aput p4, v3, v1

    .line 157
    .line 158
    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    aput-object p4, p3, v1

    .line 163
    .line 164
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 165
    .line 166
    new-array v2, v0, [F

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    aput v3, v2, v1

    .line 170
    .line 171
    invoke-static {p2, p4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    aput-object p4, p3, v0

    .line 176
    .line 177
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    const-wide/16 p3, 0x12c

    .line 181
    .line 182
    invoke-virtual {p1, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    .line 185
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 186
    .line 187
    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lj79;->a()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/e0;->D5(ZZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/e0;->backButtonView:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object p4, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 207
    .line 208
    aget-object p4, p4, p1

    .line 209
    .line 210
    invoke-virtual {p4}, Lj79;->b()Z

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-nez p4, :cond_b

    .line 215
    .line 216
    iget-boolean p4, p0, Lorg/telegram/ui/e0;->newAccount:Z

    .line 217
    .line 218
    if-eqz p4, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    const/16 p4, 0x8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    :goto_4
    const/4 p4, 0x0

    .line 225
    :goto_5
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 229
    .line 230
    iget p4, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 231
    .line 232
    aget-object p2, p2, p4

    .line 233
    .line 234
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iput p1, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 238
    .line 239
    iget-object p2, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 240
    .line 241
    aget-object p2, p2, p1

    .line 242
    .line 243
    invoke-virtual {p2, p3, v1}, Lj79;->l(Landroid/os/Bundle;Z)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 247
    .line 248
    aget-object p2, p2, p1

    .line 249
    .line 250
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 254
    .line 255
    aget-object p2, p2, p1

    .line 256
    .line 257
    invoke-virtual {p2}, Lj79;->getHeaderName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->S1(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 265
    .line 266
    aget-object p2, p2, p1

    .line 267
    .line 268
    invoke-virtual {p2}, Lj79;->i()V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 272
    .line 273
    aget-object p1, p2, p1

    .line 274
    .line 275
    invoke-virtual {p1}, Lj79;->a()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/e0;->D5(ZZ)V

    .line 280
    .line 281
    .line 282
    :goto_6
    return-void
.end method

.method public final G5(ZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/e0;->doneButtonVisible:[Z

    .line 11
    .line 12
    aget-boolean v4, v4, v0

    .line 13
    .line 14
    if-ne v4, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/e0;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    aget-object v0, v4, v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/e0;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    iget v4, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 31
    .line 32
    aget-object v0, v0, v4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/e0;->doneButtonVisible:[Z

    .line 38
    .line 39
    iget v4, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 40
    .line 41
    aput-boolean p1, v0, v4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/high16 v5, 0x428c0000    # 70.0f

    .line 45
    .line 46
    if-eqz p2, :cond_9

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/e0;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    aput-object v6, p2, v4

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-object v4, p0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/e0;->floatingAutoAnimator:Lsna;

    .line 71
    .line 72
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Lsna;->i(F)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-array p2, p2, [F

    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/ui/e0;->floatingAutoAnimator:Lsna;

    .line 87
    .line 88
    invoke-virtual {v4}, Lsna;->g()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    aput v4, p2, v2

    .line 93
    .line 94
    aput v0, p2, v1

    .line 95
    .line 96
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lqw4;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lqw4;-><init>(Lorg/telegram/ui/e0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/e0;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    iget v1, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 111
    .line 112
    aget-object v0, v0, v1

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    if-eqz v3, :cond_6

    .line 119
    .line 120
    new-array p2, p2, [F

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/e0;->floatingAutoAnimator:Lsna;

    .line 123
    .line 124
    invoke-virtual {v0}, Lsna;->g()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aput v0, p2, v2

    .line 129
    .line 130
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    aput v0, p2, v1

    .line 135
    .line 136
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Lrw4;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lrw4;-><init>(Lorg/telegram/ui/e0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/e0;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    iget v1, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 151
    .line 152
    aget-object v0, v0, v1

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/e0;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    iget v0, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 160
    .line 161
    aget-object p2, p2, v0

    .line 162
    .line 163
    new-instance v0, Lorg/telegram/ui/e0$l;

    .line 164
    .line 165
    invoke-direct {v0, p0, v3, p1}, Lorg/telegram/ui/e0$l;-><init>(Lorg/telegram/ui/e0;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    const/16 p2, 0x96

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    const/16 p2, 0xc8

    .line 178
    .line 179
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const/4 p1, 0x0

    .line 186
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/e0;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    iget v1, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 189
    .line 190
    aget-object v0, v0, v1

    .line 191
    .line 192
    int-to-long v1, p2

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/e0;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    iget v0, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 199
    .line 200
    aget-object p2, p2, v0

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/e0;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    iget p2, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 208
    .line 209
    aget-object p1, p1, p2

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    if-eqz p1, :cond_a

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingAutoAnimator:Lsna;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lsna;->i(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    const/16 p2, 0x8

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingAutoAnimator:Lsna;

    .line 240
    .line 241
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p1, p2}, Lsna;->i(F)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_3
    return-void
.end method

.method public final H5(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/e0;->I5(ZZZ)V

    return-void
.end method

.method public final I5(ZZZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/e0;->doneProgressVisible:[Z

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 6
    .line 7
    aget-boolean v0, v0, v1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez p3, :cond_3

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-object p3, p0, Lorg/telegram/ui/e0;->doneProgressVisible:[Z

    .line 28
    .line 29
    aput-boolean p1, p3, v0

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-object p3, p0, Lorg/telegram/ui/e0;->postedEditDoneCallback:[Z

    .line 34
    .line 35
    aget-boolean p3, p3, v0

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/e0;->editDoneCallback:[Ljava/lang/Runnable;

    .line 40
    .line 41
    aget-object p1, p1, v0

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/e0;->postedEditDoneCallback:[Z

    .line 47
    .line 48
    iget p2, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 49
    .line 50
    aput-boolean v2, p1, p2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p3, p0, Lorg/telegram/ui/e0;->editDoneCallback:[Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v2, Luw4;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, p1, p2}, Luw4;-><init>(Lorg/telegram/ui/e0;IZZ)V

    .line 60
    .line 61
    .line 62
    aput-object v2, p3, v0

    .line 63
    .line 64
    const-wide/16 p1, 0x7d0

    .line 65
    .line 66
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/e0;->postedEditDoneCallback:[Z

    .line 70
    .line 71
    iget p2, p0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 72
    .line 73
    aput-boolean v1, p1, p2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/e0;->postedEditDoneCallback:[Z

    .line 77
    .line 78
    aput-boolean v2, p3, v0

    .line 79
    .line 80
    iget-object p3, p0, Lorg/telegram/ui/e0;->doneProgressVisible:[Z

    .line 81
    .line 82
    aput-boolean p1, p3, v0

    .line 83
    .line 84
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/e0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/4 p3, 0x0

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lorg/telegram/ui/e0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    new-array p2, p2, [F

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_1
    aput v4, p2, v2

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    const/high16 p3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :cond_7
    aput p3, p2, v1

    .line 119
    .line 120
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Lorg/telegram/ui/e0$a;

    .line 125
    .line 126
    invoke-direct {p3, p0, p1, v3}, Lorg/telegram/ui/e0$a;-><init>(Lorg/telegram/ui/e0;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lvw4;

    .line 133
    .line 134
    invoke-direct {p1, p0, v3}, Lvw4;-><init>(Lorg/telegram/ui/e0;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/e0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    new-array p3, v1, [Landroid/animation/Animator;

    .line 143
    .line 144
    aput-object p2, p3, v2

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/e0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    const-wide/16 p2, 0x96

    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/e0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_8
    const/4 p2, 0x4

    .line 164
    const v4, 0x3dcccccd    # 0.1f

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 262
    .line 263
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 272
    .line 273
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 303
    .line 304
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 308
    .line 309
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    :goto_2
    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 25

    new-instance v0, Lcx4;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcx4;-><init>(Lorg/telegram/ui/e0;)V

    const-string v2, "windowBackgroundWhiteBlackText"

    const-string v3, "windowBackgroundWhiteGrayText6"

    const-string v4, "windowBackgroundWhiteHintText"

    const-string v5, "listSelectorSDK21"

    const-string v6, "chats_actionBackground"

    const-string v7, "chats_actionIcon"

    const-string v8, "windowBackgroundWhiteInputField"

    const-string v9, "windowBackgroundWhiteInputFieldActivated"

    const-string v10, "windowBackgroundWhiteValueText"

    const-string v11, "dialogTextRed"

    const-string v12, "windowBackgroundWhiteGrayText"

    const-string v13, "checkbox"

    const-string v14, "windowBackgroundWhiteBlueText4"

    const-string v15, "changephoneinfo_image2"

    const-string v16, "chats_actionPressedBackground"

    const-string v17, "windowBackgroundWhiteRedText2"

    const-string v18, "windowBackgroundWhiteLinkText"

    const-string v19, "checkboxSquareUnchecked"

    const-string v20, "checkboxSquareBackground"

    const-string v21, "checkboxSquareCheck"

    const-string v22, "dialogBackground"

    const-string v23, "dialogTextGray2"

    const-string v24, "dialogTextBlack"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm69;->b(Lorg/telegram/ui/ActionBar/m$a;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentViewNum"

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "syncContacts"

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/e0;->syncContacts:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget v1, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 28
    .line 29
    if-gt v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lj79;->k(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "logininfo2"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/e0;->C5(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public final J5(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/e0;->S4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public K4(Ljava/lang/String;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)Lorg/telegram/ui/e0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/e0;->cancelDeletionPhone:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/e0;->cancelDeletionParams:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/e0;->cancelDeletionCode:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lorg/telegram/ui/e0;->activityMode:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final K5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v1, Le78;->z30:I

    .line 20
    .line 21
    const-string v2, "ResetMyAccountWarningText"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 28
    .line 29
    .line 30
    sget v1, Le78;->x30:I

    .line 31
    .line 32
    const-string v2, "ResetMyAccountWarning"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 39
    .line 40
    .line 41
    sget v1, Le78;->y30:I

    .line 42
    .line 43
    const-string v2, "ResetMyAccountWarningReset"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lxw4;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, p2, p3}, Lxw4;-><init>(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 55
    .line 56
    .line 57
    sget p1, Le78;->Le:I

    .line 58
    .line 59
    const-string p2, "Cancel"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public L4(Ljava/lang/Runnable;)Lorg/telegram/ui/e0;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lorg/telegram/ui/e0;->activityMode:I

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/e0;->emailChangeFinishCallback:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-object p0
.end method

.method public final L5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhite"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x42600000    # 56.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "chats_actionBackground"

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "chats_actionPressedBackground"

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/e0;->backButtonView:Landroid/widget/ImageView;

    .line 43
    .line 44
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/e0;->backButtonView:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-string v2, "listSelectorSDK21"

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 78
    .line 79
    const-string v2, "chats_actionIcon"

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Laaa;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Laaa;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_0
    if-ge v2, v1, :cond_0

    .line 111
    .line 112
    aget-object v3, v0, v2

    .line 113
    .line 114
    invoke-virtual {v3}, Lj79;->m()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0;->keyboardView:Lk32;

    .line 121
    .line 122
    invoke-virtual {v0}, Lk32;->q()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/e0;->phoneNumberConfirmView:Lorg/telegram/ui/e0$v;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/e0$v;->p(Lorg/telegram/ui/e0$v;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public M4()Lorg/telegram/ui/e0;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/e0;->activityMode:I

    return-object p0
.end method

.method public final N4()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "logininfo2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O4(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "emailPattern"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;->a:I

    .line 9
    .line 10
    const-string v0, "length"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0xd

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p2, v0, p1, v1}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P4(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/e0;->Q4(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    return-void
.end method

.method public final Q4(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V
    .locals 10

    .line 1
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "phoneHash"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Lfr9;

    .line 9
    .line 10
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeCall;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x4

    .line 19
    const-string v7, "nextType"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFlashCall;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeSms;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeMissedCall;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFragmentSms;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Lgr9;

    .line 59
    .line 60
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeApp;

    .line 61
    .line 62
    const-string v1, "length"

    .line 63
    .line 64
    const-string v7, "type"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Lgr9;

    .line 74
    .line 75
    iget p2, p2, Lgr9;->b:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p3, p1, v8}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_5
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->b:I

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const/16 v0, 0x3c

    .line 90
    .line 91
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->b:I

    .line 92
    .line 93
    :cond_6
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->b:I

    .line 94
    .line 95
    mul-int/lit16 v0, v0, 0x3e8

    .line 96
    .line 97
    const-string v9, "timeout"

    .line 98
    .line 99
    invoke-virtual {p1, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Lgr9;

    .line 103
    .line 104
    instance-of v9, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeCall;

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Lgr9;

    .line 112
    .line 113
    iget p2, p2, Lgr9;->b:I

    .line 114
    .line 115
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6, p3, p1, v8}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Lgr9;

    .line 131
    .line 132
    iget-object p2, p2, Lgr9;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "pattern"

    .line 135
    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5, p3, p1, v8}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_8
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSms;

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Lgr9;

    .line 152
    .line 153
    iget p2, p2, Lgr9;->b:I

    .line 154
    .line 155
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4, p3, p1, v8}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFragmentSms;

    .line 163
    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Lgr9;

    .line 170
    .line 171
    iget-object v0, v0, Lgr9;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, "url"

    .line 174
    .line 175
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Lgr9;

    .line 179
    .line 180
    iget p2, p2, Lgr9;->b:I

    .line 181
    .line 182
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2, p3, p1, v8}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeMissedCall;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-virtual {p1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Lgr9;

    .line 197
    .line 198
    iget v0, v0, Lgr9;->b:I

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Lgr9;

    .line 204
    .line 205
    iget-object p2, p2, Lgr9;->c:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "prefix"

    .line 208
    .line 209
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v3, p3, p1, v8}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSetUpEmailRequired;

    .line 217
    .line 218
    const-string v3, "googleSignInAllowed"

    .line 219
    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    iget-boolean p2, v0, Lgr9;->b:Z

    .line 223
    .line 224
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    const/16 p2, 0xc

    .line 228
    .line 229
    invoke-virtual {p0, p2, p3, p1, v8}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeEmailCode;

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    iget-boolean v0, v0, Lgr9;->b:Z

    .line 238
    .line 239
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Lgr9;

    .line 243
    .line 244
    iget-object v0, v0, Lgr9;->d:Ljava/lang/String;

    .line 245
    .line 246
    const-string v2, "emailPattern"

    .line 247
    .line 248
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Lgr9;

    .line 252
    .line 253
    iget v0, v0, Lgr9;->b:I

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->a:Lgr9;

    .line 259
    .line 260
    iget p2, p2, Lgr9;->c:I

    .line 261
    .line 262
    const-string v0, "nextPhoneLoginDate"

    .line 263
    .line 264
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const/16 p2, 0xe

    .line 268
    .line 269
    invoke-virtual {p0, p2, p3, p1, v8}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_1
    return-void
.end method

.method public final R4()Z
    .locals 2

    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gt v1, v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/a;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final S4()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    iget v1, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lj79;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/e0;->R4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T4()Z
    .locals 2

    iget v0, p0, Lorg/telegram/ui/e0;->activityMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    new-instance v4, Lorg/telegram/ui/e0$d;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lorg/telegram/ui/e0$d;-><init>(Lorg/telegram/ui/e0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 19
    .line 20
    .line 21
    iput v3, v0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 22
    .line 23
    iget-object v2, v0, Lorg/telegram/ui/e0;->doneButtonVisible:[Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-boolean v4, v2, v3

    .line 27
    .line 28
    aput-boolean v3, v2, v4

    .line 29
    .line 30
    new-instance v2, Lorg/telegram/ui/e0$e;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/e0$e;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lorg/telegram/ui/e0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 36
    .line 37
    new-instance v5, Lex4;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Lex4;-><init>(Lorg/telegram/ui/e0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/l2;->setDelegate(Lorg/telegram/ui/Components/l2$d;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/e0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 46
    .line 47
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 48
    .line 49
    new-instance v2, Lorg/telegram/ui/e0$f;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/e0$f;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lorg/telegram/ui/e0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-static {v6, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lorg/telegram/ui/e0;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lorg/telegram/ui/e0;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 v8, -0x2

    .line 82
    const/16 v9, 0x33

    .line 83
    .line 84
    invoke-static {v6, v8, v9}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/widget/Space;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lorg/telegram/ui/e0;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lorg/telegram/ui/e0$g;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/e0$g;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lorg/telegram/ui/e0;->slideViewsContainer:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    iget-object v5, v0, Lorg/telegram/ui/e0;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const/high16 v8, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v6, v3, v8}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v5, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lk32;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lk32;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lorg/telegram/ui/e0;->keyboardView:Lk32;

    .line 138
    .line 139
    iget-object v5, v0, Lorg/telegram/ui/e0;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const/16 v9, 0xe6

    .line 142
    .line 143
    invoke-static {v6, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v5, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 151
    .line 152
    new-instance v5, Lorg/telegram/ui/e0$w;

    .line 153
    .line 154
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/e0$w;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    aput-object v5, v2, v3

    .line 158
    .line 159
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 160
    .line 161
    new-instance v5, Lorg/telegram/ui/e0$t;

    .line 162
    .line 163
    invoke-direct {v5, v0, v1, v4}, Lorg/telegram/ui/e0$t;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    aput-object v5, v2, v4

    .line 167
    .line 168
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 169
    .line 170
    new-instance v5, Lorg/telegram/ui/e0$t;

    .line 171
    .line 172
    const/4 v9, 0x2

    .line 173
    invoke-direct {v5, v0, v1, v9}, Lorg/telegram/ui/e0$t;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    aput-object v5, v2, v9

    .line 177
    .line 178
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 179
    .line 180
    new-instance v5, Lorg/telegram/ui/e0$t;

    .line 181
    .line 182
    const/4 v10, 0x3

    .line 183
    invoke-direct {v5, v0, v1, v10}, Lorg/telegram/ui/e0$t;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    aput-object v5, v2, v10

    .line 187
    .line 188
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 189
    .line 190
    new-instance v5, Lorg/telegram/ui/e0$t;

    .line 191
    .line 192
    const/4 v11, 0x4

    .line 193
    invoke-direct {v5, v0, v1, v11}, Lorg/telegram/ui/e0$t;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    aput-object v5, v2, v11

    .line 197
    .line 198
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 199
    .line 200
    new-instance v5, Lorg/telegram/ui/e0$q;

    .line 201
    .line 202
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/e0$q;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const/4 v12, 0x5

    .line 206
    aput-object v5, v2, v12

    .line 207
    .line 208
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 209
    .line 210
    new-instance v5, Lorg/telegram/ui/e0$o;

    .line 211
    .line 212
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/e0$o;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    const/4 v13, 0x6

    .line 216
    aput-object v5, v2, v13

    .line 217
    .line 218
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 219
    .line 220
    new-instance v5, Lorg/telegram/ui/e0$p;

    .line 221
    .line 222
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/e0$p;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    const/4 v14, 0x7

    .line 226
    aput-object v5, v2, v14

    .line 227
    .line 228
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 229
    .line 230
    new-instance v5, Lorg/telegram/ui/e0$r;

    .line 231
    .line 232
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/e0$r;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const/16 v15, 0x8

    .line 236
    .line 237
    aput-object v5, v2, v15

    .line 238
    .line 239
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 240
    .line 241
    new-instance v5, Lorg/telegram/ui/e0$n;

    .line 242
    .line 243
    invoke-direct {v5, v0, v1, v3}, Lorg/telegram/ui/e0$n;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    const/16 v15, 0x9

    .line 247
    .line 248
    aput-object v5, v2, v15

    .line 249
    .line 250
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 251
    .line 252
    new-instance v5, Lorg/telegram/ui/e0$n;

    .line 253
    .line 254
    invoke-direct {v5, v0, v1, v4}, Lorg/telegram/ui/e0$n;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;I)V

    .line 255
    .line 256
    .line 257
    const/16 v10, 0xa

    .line 258
    .line 259
    aput-object v5, v2, v10

    .line 260
    .line 261
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 262
    .line 263
    new-instance v5, Lorg/telegram/ui/e0$t;

    .line 264
    .line 265
    const/16 v10, 0xb

    .line 266
    .line 267
    invoke-direct {v5, v0, v1, v10}, Lorg/telegram/ui/e0$t;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    aput-object v5, v2, v10

    .line 271
    .line 272
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 273
    .line 274
    new-instance v5, Lorg/telegram/ui/e0$s;

    .line 275
    .line 276
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/e0$s;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    const/16 v10, 0xc

    .line 280
    .line 281
    aput-object v5, v2, v10

    .line 282
    .line 283
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 284
    .line 285
    const/16 v5, 0xd

    .line 286
    .line 287
    new-instance v10, Lorg/telegram/ui/e0$m;

    .line 288
    .line 289
    invoke-direct {v10, v0, v1, v4}, Lorg/telegram/ui/e0$m;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;Z)V

    .line 290
    .line 291
    .line 292
    aput-object v10, v2, v5

    .line 293
    .line 294
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 295
    .line 296
    const/16 v5, 0xe

    .line 297
    .line 298
    new-instance v10, Lorg/telegram/ui/e0$m;

    .line 299
    .line 300
    invoke-direct {v10, v0, v1, v3}, Lorg/telegram/ui/e0$m;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;Z)V

    .line 301
    .line 302
    .line 303
    aput-object v10, v2, v5

    .line 304
    .line 305
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 306
    .line 307
    new-instance v5, Lorg/telegram/ui/e0$t;

    .line 308
    .line 309
    const/16 v10, 0xf

    .line 310
    .line 311
    invoke-direct {v5, v0, v1, v10}, Lorg/telegram/ui/e0$t;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;I)V

    .line 312
    .line 313
    .line 314
    aput-object v5, v2, v10

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 318
    .line 319
    array-length v10, v5

    .line 320
    if-ge v2, v10, :cond_4

    .line 321
    .line 322
    aget-object v5, v5, v2

    .line 323
    .line 324
    if-nez v2, :cond_1

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    goto :goto_2

    .line 328
    :cond_1
    const/16 v10, 0x8

    .line 329
    .line 330
    :goto_2
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v0, Lorg/telegram/ui/e0;->slideViewsContainer:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    iget-object v10, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 336
    .line 337
    aget-object v10, v10, v2

    .line 338
    .line 339
    const/16 v16, -0x1

    .line 340
    .line 341
    const/high16 v17, -0x40800000    # -1.0f

    .line 342
    .line 343
    const/16 v18, 0x11

    .line 344
    .line 345
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    const/high16 v20, 0x41d00000    # 26.0f

    .line 350
    .line 351
    const/high16 v21, 0x41900000    # 18.0f

    .line 352
    .line 353
    if-eqz v19, :cond_2

    .line 354
    .line 355
    const/high16 v19, 0x41d00000    # 26.0f

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_2
    const/high16 v19, 0x41900000    # 18.0f

    .line 359
    .line 360
    :goto_3
    const/high16 v22, 0x41f00000    # 30.0f

    .line 361
    .line 362
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 363
    .line 364
    .line 365
    move-result v23

    .line 366
    if-eqz v23, :cond_3

    .line 367
    .line 368
    const/high16 v21, 0x41d00000    # 26.0f

    .line 369
    .line 370
    :cond_3
    const/16 v23, 0x0

    .line 371
    .line 372
    move/from16 v20, v22

    .line 373
    .line 374
    move/from16 v22, v23

    .line 375
    .line 376
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v5, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    const/16 v15, 0x9

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_4
    iget v2, v0, Lorg/telegram/ui/e0;->activityMode:I

    .line 389
    .line 390
    if-nez v2, :cond_5

    .line 391
    .line 392
    iget-boolean v2, v0, Lorg/telegram/ui/e0;->newAccount:Z

    .line 393
    .line 394
    invoke-static {v2}, Lorg/telegram/ui/e0;->p5(Z)Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_4

    .line 399
    :cond_5
    const/4 v2, 0x0

    .line 400
    :goto_4
    if-eqz v2, :cond_9

    .line 401
    .line 402
    const-string v10, "currentViewNum"

    .line 403
    .line 404
    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    iput v10, v0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 409
    .line 410
    const-string v10, "syncContacts"

    .line 411
    .line 412
    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-ne v10, v4, :cond_6

    .line 417
    .line 418
    const/4 v10, 0x1

    .line 419
    goto :goto_5

    .line 420
    :cond_6
    const/4 v10, 0x0

    .line 421
    :goto_5
    iput-boolean v10, v0, Lorg/telegram/ui/e0;->syncContacts:Z

    .line 422
    .line 423
    iget v10, v0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 424
    .line 425
    if-lt v10, v4, :cond_7

    .line 426
    .line 427
    if-gt v10, v11, :cond_7

    .line 428
    .line 429
    const-string v10, "open"

    .line 430
    .line 431
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_9

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    const-wide/16 v16, 0x3e8

    .line 442
    .line 443
    div-long v14, v14, v16

    .line 444
    .line 445
    int-to-long v5, v10

    .line 446
    sub-long/2addr v14, v5

    .line 447
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    const-wide/32 v14, 0x15180

    .line 452
    .line 453
    .line 454
    cmp-long v10, v5, v14

    .line 455
    .line 456
    if-ltz v10, :cond_9

    .line 457
    .line 458
    iput v3, v0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/e0;->N4()V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_7
    if-ne v10, v13, :cond_8

    .line 465
    .line 466
    iget-object v5, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 467
    .line 468
    aget-object v5, v5, v13

    .line 469
    .line 470
    check-cast v5, Lorg/telegram/ui/e0$o;

    .line 471
    .line 472
    invoke-static {v5}, Lorg/telegram/ui/e0$o;->E(Lorg/telegram/ui/e0$o;)Lyq9;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v5, :cond_9

    .line 477
    .line 478
    iput v3, v0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/e0;->N4()V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_8
    if-ne v10, v14, :cond_9

    .line 485
    .line 486
    iget-object v5, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 487
    .line 488
    aget-object v5, v5, v14

    .line 489
    .line 490
    check-cast v5, Lorg/telegram/ui/e0$p;

    .line 491
    .line 492
    invoke-static {v5}, Lorg/telegram/ui/e0$p;->A(Lorg/telegram/ui/e0$p;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-nez v5, :cond_9

    .line 497
    .line 498
    iput v3, v0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/e0;->N4()V

    .line 501
    .line 502
    .line 503
    :goto_6
    const/4 v5, 0x0

    .line 504
    goto :goto_7

    .line 505
    :cond_9
    move-object v5, v2

    .line 506
    :goto_7
    new-instance v2, Landroid/widget/FrameLayout;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    iput-object v2, v0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 512
    .line 513
    iget-object v6, v0, Lorg/telegram/ui/e0;->doneButtonVisible:[Z

    .line 514
    .line 515
    aget-boolean v6, v6, v3

    .line 516
    .line 517
    if-eqz v6, :cond_a

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    goto :goto_8

    .line 521
    :cond_a
    const/16 v6, 0x8

    .line 522
    .line 523
    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Landroid/animation/StateListAnimator;

    .line 527
    .line 528
    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    .line 529
    .line 530
    .line 531
    new-array v6, v4, [I

    .line 532
    .line 533
    const v10, 0x10100a7

    .line 534
    .line 535
    .line 536
    aput v10, v6, v3

    .line 537
    .line 538
    iget-object v10, v0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 539
    .line 540
    new-array v14, v9, [F

    .line 541
    .line 542
    const/high16 v15, 0x40000000    # 2.0f

    .line 543
    .line 544
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    int-to-float v15, v15

    .line 549
    aput v15, v14, v3

    .line 550
    .line 551
    const/high16 v15, 0x40800000    # 4.0f

    .line 552
    .line 553
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    int-to-float v13, v13

    .line 558
    aput v13, v14, v4

    .line 559
    .line 560
    const-string v13, "translationZ"

    .line 561
    .line 562
    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    const-wide/16 v13, 0xc8

    .line 567
    .line 568
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v2, v6, v10}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 573
    .line 574
    .line 575
    new-array v6, v3, [I

    .line 576
    .line 577
    iget-object v10, v0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 578
    .line 579
    new-array v13, v9, [F

    .line 580
    .line 581
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    int-to-float v14, v14

    .line 586
    aput v14, v13, v3

    .line 587
    .line 588
    const/high16 v14, 0x40000000    # 2.0f

    .line 589
    .line 590
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    int-to-float v14, v14

    .line 595
    aput v14, v13, v4

    .line 596
    .line 597
    const-string v14, "translationZ"

    .line 598
    .line 599
    invoke-static {v10, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    const-wide/16 v13, 0xc8

    .line 604
    .line 605
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v2, v6, v10}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 610
    .line 611
    .line 612
    iget-object v6, v0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 613
    .line 614
    invoke-virtual {v6, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 618
    .line 619
    new-instance v6, Lorg/telegram/ui/e0$h;

    .line 620
    .line 621
    invoke-direct {v6, v0}, Lorg/telegram/ui/e0$h;-><init>(Lorg/telegram/ui/e0;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 628
    .line 629
    invoke-static {v2}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iput-object v2, v0, Lorg/telegram/ui/e0;->floatingAutoAnimator:Lsna;

    .line 634
    .line 635
    iget-object v2, v0, Lorg/telegram/ui/e0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 636
    .line 637
    iget-object v6, v0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 638
    .line 639
    const/16 v24, 0x38

    .line 640
    .line 641
    const/high16 v25, 0x42600000    # 56.0f

    .line 642
    .line 643
    const/16 v26, 0x55

    .line 644
    .line 645
    const/16 v27, 0x0

    .line 646
    .line 647
    const/16 v28, 0x0

    .line 648
    .line 649
    const/high16 v29, 0x41c00000    # 24.0f

    .line 650
    .line 651
    const/high16 v30, 0x41800000    # 16.0f

    .line 652
    .line 653
    invoke-static/range {v24 .. v30}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v2, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 661
    .line 662
    new-instance v6, Lfx4;

    .line 663
    .line 664
    invoke-direct {v6, v0}, Lfx4;-><init>(Lorg/telegram/ui/e0;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lorg/telegram/ui/e0;->floatingAutoAnimator:Lsna;

    .line 671
    .line 672
    new-instance v6, Lgx4;

    .line 673
    .line 674
    invoke-direct {v6, v0}, Lgx4;-><init>(Lorg/telegram/ui/e0;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v6}, Lsna;->d(Lhm2$r;)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Landroid/widget/ImageView;

    .line 681
    .line 682
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    iput-object v2, v0, Lorg/telegram/ui/e0;->backButtonView:Landroid/widget/ImageView;

    .line 686
    .line 687
    sget v6, Lg68;->r2:I

    .line 688
    .line 689
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lorg/telegram/ui/e0;->backButtonView:Landroid/widget/ImageView;

    .line 693
    .line 694
    new-instance v6, Lhx4;

    .line 695
    .line 696
    invoke-direct {v6, v0}, Lhx4;-><init>(Lorg/telegram/ui/e0;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v0, Lorg/telegram/ui/e0;->backButtonView:Landroid/widget/ImageView;

    .line 703
    .line 704
    sget v6, Le78;->xb:I

    .line 705
    .line 706
    invoke-static {v6}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    iget-object v6, v0, Lorg/telegram/ui/e0;->backButtonView:Landroid/widget/ImageView;

    .line 718
    .line 719
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v0, Lorg/telegram/ui/e0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 723
    .line 724
    iget-object v6, v0, Lorg/telegram/ui/e0;->backButtonView:Landroid/widget/ImageView;

    .line 725
    .line 726
    const/16 v24, 0x20

    .line 727
    .line 728
    const/high16 v25, 0x42000000    # 32.0f

    .line 729
    .line 730
    const/16 v26, 0x33

    .line 731
    .line 732
    const/high16 v27, 0x41800000    # 16.0f

    .line 733
    .line 734
    const/high16 v28, 0x41800000    # 16.0f

    .line 735
    .line 736
    const/16 v29, 0x0

    .line 737
    .line 738
    const/16 v30, 0x0

    .line 739
    .line 740
    invoke-static/range {v24 .. v30}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-virtual {v2, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    .line 746
    .line 747
    new-instance v2, Lorg/telegram/ui/Components/RadialProgressView;

    .line 748
    .line 749
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 750
    .line 751
    .line 752
    iput-object v2, v0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 753
    .line 754
    const/high16 v6, 0x41a00000    # 20.0f

    .line 755
    .line 756
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 770
    .line 771
    const v6, 0x3dcccccd    # 0.1f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 778
    .line 779
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, Lorg/telegram/ui/e0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 783
    .line 784
    iget-object v10, v0, Lorg/telegram/ui/e0;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 785
    .line 786
    const/16 v26, 0x35

    .line 787
    .line 788
    const/16 v27, 0x0

    .line 789
    .line 790
    const/high16 v29, 0x41800000    # 16.0f

    .line 791
    .line 792
    invoke-static/range {v24 .. v30}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    invoke-virtual {v2, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    .line 798
    .line 799
    new-instance v2, Laaa;

    .line 800
    .line 801
    invoke-direct {v2, v1}, Laaa;-><init>(Landroid/content/Context;)V

    .line 802
    .line 803
    .line 804
    iput-object v2, v0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Laaa;->setTransformType(I)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 810
    .line 811
    invoke-virtual {v2, v8}, Laaa;->setProgress(F)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Laaa;->setDrawBackground(Z)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 820
    .line 821
    sget v8, Le78;->vq:I

    .line 822
    .line 823
    const-string v10, "Done"

    .line 824
    .line 825
    invoke-static {v10, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 833
    .line 834
    iget-object v8, v0, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 835
    .line 836
    const/16 v10, 0x38

    .line 837
    .line 838
    const/high16 v13, 0x42600000    # 56.0f

    .line 839
    .line 840
    invoke-static {v10, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-virtual {v2, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    .line 846
    .line 847
    new-instance v2, Lorg/telegram/ui/Components/RadialProgressView;

    .line 848
    .line 849
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 850
    .line 851
    .line 852
    iput-object v2, v0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 853
    .line 854
    const/high16 v1, 0x41b00000    # 22.0f

    .line 855
    .line 856
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 870
    .line 871
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 875
    .line 876
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 880
    .line 881
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 885
    .line 886
    iget-object v2, v0, Lorg/telegram/ui/e0;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 887
    .line 888
    const/4 v6, -0x1

    .line 889
    invoke-static {v6, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    .line 895
    .line 896
    if-eqz v5, :cond_b

    .line 897
    .line 898
    iput-boolean v4, v0, Lorg/telegram/ui/e0;->restoringState:Z

    .line 899
    .line 900
    :cond_b
    const/4 v1, 0x0

    .line 901
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 902
    .line 903
    array-length v6, v2

    .line 904
    if-ge v1, v6, :cond_1a

    .line 905
    .line 906
    aget-object v2, v2, v1

    .line 907
    .line 908
    if-eqz v5, :cond_d

    .line 909
    .line 910
    if-lt v1, v4, :cond_c

    .line 911
    .line 912
    if-gt v1, v11, :cond_c

    .line 913
    .line 914
    iget v6, v0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 915
    .line 916
    if-ne v1, v6, :cond_d

    .line 917
    .line 918
    invoke-virtual {v2, v5}, Lj79;->j(Landroid/os/Bundle;)V

    .line 919
    .line 920
    .line 921
    goto :goto_a

    .line 922
    :cond_c
    invoke-virtual {v2, v5}, Lj79;->j(Landroid/os/Bundle;)V

    .line 923
    .line 924
    .line 925
    :cond_d
    :goto_a
    iget v6, v0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 926
    .line 927
    if-ne v6, v1, :cond_18

    .line 928
    .line 929
    iget-object v6, v0, Lorg/telegram/ui/e0;->backButtonView:Landroid/widget/ImageView;

    .line 930
    .line 931
    invoke-virtual {v2}, Lj79;->b()Z

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-nez v7, :cond_f

    .line 936
    .line 937
    iget-boolean v7, v0, Lorg/telegram/ui/e0;->newAccount:Z

    .line 938
    .line 939
    if-nez v7, :cond_f

    .line 940
    .line 941
    iget v7, v0, Lorg/telegram/ui/e0;->activityMode:I

    .line 942
    .line 943
    if-ne v7, v9, :cond_e

    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_e
    const/16 v7, 0x8

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_f
    :goto_b
    const/4 v7, 0x0

    .line 950
    :goto_c
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Lj79;->i()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Lj79;->a()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/e0;->D5(ZZ)V

    .line 964
    .line 965
    .line 966
    iput v3, v0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 967
    .line 968
    if-eqz v1, :cond_11

    .line 969
    .line 970
    if-eq v1, v12, :cond_11

    .line 971
    .line 972
    const/4 v6, 0x6

    .line 973
    const/16 v7, 0x9

    .line 974
    .line 975
    if-eq v1, v6, :cond_12

    .line 976
    .line 977
    const/16 v8, 0xa

    .line 978
    .line 979
    if-eq v1, v7, :cond_13

    .line 980
    .line 981
    const/16 v10, 0xc

    .line 982
    .line 983
    if-eq v1, v8, :cond_14

    .line 984
    .line 985
    if-ne v1, v10, :cond_10

    .line 986
    .line 987
    goto :goto_d

    .line 988
    :cond_10
    const/4 v2, 0x0

    .line 989
    goto :goto_e

    .line 990
    :cond_11
    const/4 v6, 0x6

    .line 991
    const/16 v7, 0x9

    .line 992
    .line 993
    :cond_12
    const/16 v8, 0xa

    .line 994
    .line 995
    :cond_13
    const/16 v10, 0xc

    .line 996
    .line 997
    :cond_14
    :goto_d
    const/4 v2, 0x1

    .line 998
    :goto_e
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/e0;->G5(ZZ)V

    .line 999
    .line 1000
    .line 1001
    if-eq v1, v4, :cond_15

    .line 1002
    .line 1003
    if-eq v1, v9, :cond_15

    .line 1004
    .line 1005
    const/4 v13, 0x3

    .line 1006
    if-eq v1, v13, :cond_16

    .line 1007
    .line 1008
    if-ne v1, v11, :cond_17

    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_15
    const/4 v13, 0x3

    .line 1012
    :cond_16
    :goto_f
    iput v4, v0, Lorg/telegram/ui/e0;->currentDoneType:I

    .line 1013
    .line 1014
    :cond_17
    const/16 v15, 0x8

    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :cond_18
    const/4 v6, 0x6

    .line 1018
    const/16 v7, 0x9

    .line 1019
    .line 1020
    const/16 v8, 0xa

    .line 1021
    .line 1022
    const/16 v10, 0xc

    .line 1023
    .line 1024
    const/4 v13, 0x3

    .line 1025
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    const/16 v15, 0x8

    .line 1030
    .line 1031
    if-eq v14, v15, :cond_19

    .line 1032
    .line 1033
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Lj79;->g()V

    .line 1037
    .line 1038
    .line 1039
    :cond_19
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 1040
    .line 1041
    goto/16 :goto_9

    .line 1042
    .line 1043
    :cond_1a
    iput-boolean v3, v0, Lorg/telegram/ui/e0;->restoringState:Z

    .line 1044
    .line 1045
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/e0;->L5()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/e0;->T4()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_1b

    .line 1053
    .line 1054
    iget-object v1, v0, Lorg/telegram/ui/e0;->cancelDeletionParams:Landroid/os/Bundle;

    .line 1055
    .line 1056
    iget-object v2, v0, Lorg/telegram/ui/e0;->cancelDeletionCode:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 1057
    .line 1058
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/e0;->Q4(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1062
    .line 1063
    return-object v1
.end method

.method public W0()Z
    .locals 6

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljq1;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v5, v0, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2
.end method

.method public c1(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Lorg/telegram/ui/e0$q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/e0$q;->S(Lorg/telegram/ui/e0$q;)Lorg/telegram/ui/Components/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/t0;->s(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d1()Z
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v3, p0, Lorg/telegram/ui/e0;->activityMode:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    if-ne v0, v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj79;->d(Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v4, v2}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    const/4 v6, 0x7

    .line 35
    if-eq v0, v6, :cond_a

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-ne v0, v7, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    if-lt v0, v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-le v0, v3, :cond_9

    .line 47
    .line 48
    :cond_3
    const/16 v3, 0xb

    .line 49
    .line 50
    if-eq v0, v3, :cond_9

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    if-ne v0, v3, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v3, 0x5

    .line 58
    if-ne v0, v3, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 61
    .line 62
    aget-object v0, v2, v0

    .line 63
    .line 64
    check-cast v0, Lorg/telegram/ui/e0$q;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/e0$q;->U(Lorg/telegram/ui/e0$q;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v3, 0x9

    .line 75
    .line 76
    if-ne v0, v3, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 79
    .line 80
    aget-object v0, v3, v0

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lj79;->d(Z)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v6, v2, v4, v2}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/16 v6, 0xa

    .line 90
    .line 91
    if-ne v0, v6, :cond_7

    .line 92
    .line 93
    iget-object v5, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 94
    .line 95
    aget-object v0, v5, v0

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lj79;->d(Z)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3, v2, v4, v2}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/16 v3, 0xd

    .line 105
    .line 106
    if-ne v0, v3, :cond_8

    .line 107
    .line 108
    iget-object v3, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 109
    .line 110
    aget-object v0, v3, v0

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lj79;->d(Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5, v2, v4, v2}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 120
    .line 121
    aget-object v0, v3, v0

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lj79;->d(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2, v4, v2}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 134
    .line 135
    aget-object v0, v3, v0

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lj79;->d(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0, v1, v2, v4, v2}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 148
    .line 149
    aget-object v0, v5, v0

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lj79;->d(Z)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3, v2, v4, v2}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_2
    return v1

    .line 158
    :cond_c
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 159
    .line 160
    array-length v3, v0

    .line 161
    if-ge v1, v3, :cond_e

    .line 162
    .line 163
    aget-object v0, v0, v1

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Lj79;->f()V

    .line 168
    .line 169
    .line 170
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/e0;->N4()V

    .line 174
    .line 175
    .line 176
    return v2
.end method

.method public h1(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 4
    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj79;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/e0;->D5(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/e0;->phoneNumberConfirmView:Lorg/telegram/ui/e0$v;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/e0$v;->n(Lorg/telegram/ui/e0$v;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public i1(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, v13, Lorg/telegram/ui/e0;->introView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v13, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v13, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v8, Laaa;

    .line 32
    .line 33
    iget-object v0, v13, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v8, v0}, Laaa;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v13, Lorg/telegram/ui/e0;->startMessagingButton:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v13, Lorg/telegram/ui/e0;->startMessagingButton:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v8, v0, v1}, Laaa;->a(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v13, Lorg/telegram/ui/e0;->startMessagingButton:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v0, v13, Lorg/telegram/ui/e0;->startMessagingButton:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v0, v13, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v1, v0, [I

    .line 91
    .line 92
    iget-object v2, v13, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    aget v2, v1, v14

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    aget v3, v1, v15

    .line 102
    .line 103
    iget-object v9, v13, Lorg/telegram/ui/e0;->startMessagingButton:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 106
    .line 107
    .line 108
    aget v9, v1, v14

    .line 109
    .line 110
    sub-int/2addr v9, v2

    .line 111
    int-to-float v9, v9

    .line 112
    aget v1, v1, v15

    .line 113
    .line 114
    sub-int/2addr v1, v3

    .line 115
    int-to-float v11, v1

    .line 116
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, v13, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    sub-int/2addr v1, v2

    .line 143
    iget-object v2, v13, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    .line 153
    sub-int/2addr v1, v2

    .line 154
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v1, v2

    .line 167
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-int v10, v1, v2

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, v13, Lorg/telegram/ui/e0;->floatingButtonIcon:Laaa;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    .line 201
    sub-int/2addr v1, v2

    .line 202
    iget-object v2, v13, Lorg/telegram/ui/e0;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    .line 210
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 211
    .line 212
    sub-int/2addr v1, v2

    .line 213
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/e0;->S4()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_1

    .line 218
    .line 219
    const/high16 v2, 0x43660000    # 230.0f

    .line 220
    .line 221
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    const/4 v2, 0x0

    .line 227
    :goto_0
    sub-int/2addr v1, v2

    .line 228
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sub-int/2addr v1, v2

    .line 241
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    sub-int v12, v1, v2

    .line 254
    .line 255
    new-array v0, v0, [F

    .line 256
    .line 257
    fill-array-data v0, :array_0

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v0, Lorg/telegram/ui/e0$c;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    invoke-direct {v0, v13, v8, v1}, Lorg/telegram/ui/e0$c;-><init>(Lorg/telegram/ui/e0;Laaa;Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "windowBackgroundWhite"

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    new-instance v1, Ldx4;

    .line 285
    .line 286
    move-object v0, v1

    .line 287
    move-object v14, v1

    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object v15, v3

    .line 291
    move/from16 v3, v16

    .line 292
    .line 293
    invoke-direct/range {v0 .. v12}, Ldx4;-><init>(Lorg/telegram/ui/e0;IILandroid/view/ViewGroup$MarginLayoutParams;IIILaaa;FIFI)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 300
    .line 301
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 307
    .line 308
    .line 309
    const-wide/16 v1, 0x12c

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    new-array v1, v1, [Landroid/animation/Animator;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    aput-object v15, v1, v2

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_2
    const/4 v0, 0x0

    .line 328
    return-object v0

    .line 329
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j1(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/e0;->permissionsDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/e0;->permissionsItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/e0;->permissionsItems:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v0, v1}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0;->permissionsShowDialog:Landroid/app/Dialog;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/e0;->permissionsShowItems:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Low4;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Low4;-><init>(Lorg/telegram/ui/e0;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0xc8

    .line 69
    .line 70
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/e0;->permissionsShowItems:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-static {p1, v0, v1}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public l1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lj79;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/e0;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lorg/telegram/ui/e0;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/e0;->editDoneCallback:[Ljava/lang/Runnable;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_1
    if-ge v0, v2, :cond_4

    .line 35
    .line 36
    aget-object v3, v1, v0

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/e0;->newAccount:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->W2(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public q1(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    array-length p2, p2

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    array-length p2, p3

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    aget p3, p3, p2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p3, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x6

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/telegram/ui/e0;->checkPermissions:Z

    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 23
    .line 24
    if-nez p1, :cond_5

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 27
    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    check-cast p1, Lorg/telegram/ui/e0$w;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lorg/telegram/ui/e0$w;->W(Lorg/telegram/ui/e0$w;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 36
    .line 37
    iget p2, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 38
    .line 39
    aget-object p1, p1, p2

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lj79;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x7

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iput-boolean p2, p0, Lorg/telegram/ui/e0;->checkShowPermissions:Z

    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 56
    .line 57
    aget-object p1, p2, p1

    .line 58
    .line 59
    check-cast p1, Lorg/telegram/ui/e0$w;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/e0$w;->f0()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 p2, 0x14

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 73
    .line 74
    aget-object p1, p1, v0

    .line 75
    .line 76
    check-cast p1, Lorg/telegram/ui/e0$q;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/e0$q;->S(Lorg/telegram/ui/e0$q;)Lorg/telegram/ui/Components/t0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t0;->x()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/16 p2, 0x97

    .line 87
    .line 88
    if-ne p1, p2, :cond_5

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 93
    .line 94
    aget-object p1, p1, v0

    .line 95
    .line 96
    check-cast p1, Lorg/telegram/ui/e0$q;

    .line 97
    .line 98
    new-instance p2, Lzw4;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lzw4;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public final q5(ZZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/e0;->N4()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/e0;->newAccount:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, Lorg/telegram/ui/e0;->newAccount:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lorg/telegram/ui/LaunchActivity;

    .line 41
    .line 42
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 43
    .line 44
    new-instance v0, Lax4;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lax4;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3, v1, v0}, Lorg/telegram/ui/LaunchActivity;->O5(IZLzh3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    new-instance p1, Lwga;

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p2, v2}, Lwga;-><init>(ILyq9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lwga;->k5(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lwga;->o5(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p3, "afterSignup"

    .line 84
    .line 85
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lorg/telegram/ui/u;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, Lorg/telegram/messenger/a0;->W:I

    .line 103
    .line 104
    new-array p3, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/u;->e1(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p1, p1, Lorg/telegram/ui/ExternalActionActivity;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lorg/telegram/ui/ExternalActionActivity;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/telegram/ui/ExternalActionActivity;->M()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    return-void
.end method

.method public r1()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/e0;->newAccount:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-gt v0, v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 41
    .line 42
    aget-object v0, v3, v0

    .line 43
    .line 44
    instance-of v3, v0, Lorg/telegram/ui/e0$t;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v0, Lorg/telegram/ui/e0$t;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->m0(Lorg/telegram/ui/e0$t;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x3e8

    .line 61
    .line 62
    div-long/2addr v3, v5

    .line 63
    int-to-long v5, v0

    .line 64
    sub-long/2addr v3, v5

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/32 v5, 0x15180

    .line 70
    .line 71
    .line 72
    cmp-long v0, v3, v5

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 77
    .line 78
    iget v3, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 79
    .line 80
    aget-object v0, v0, v3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lj79;->d(Z)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v1, v1, v0, v2}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/e0;->currentViewNum:I

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-boolean v1, p0, Lorg/telegram/ui/e0;->needRequestPermissions:Z

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/e0;->views:[Lj79;

    .line 103
    .line 104
    aget-object v0, v1, v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lj79;->i()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/e0;->S4()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->h3(Landroid/app/Activity;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final r5(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/e0;->s5(ZZ)V

    return-void
.end method

.method public final s5(ZZ)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/e0;->progressRequestId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lorg/telegram/ui/e0;->progressRequestId:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput v1, p0, Lorg/telegram/ui/e0;->progressRequestId:I

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/e0;->T4()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/e0;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/e0;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v1, p2}, Lorg/telegram/ui/e0;->H5(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 23
    .line 24
    .line 25
    sget p1, Le78;->zP:I

    .line 26
    .line 27
    const-string p2, "OK"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final w5(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/e0;->x5(IZ)V

    return-void
.end method

.method public final x5(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/e0;->T4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/e0;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/e0;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/e0;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    iput p1, p0, Lorg/telegram/ui/e0;->progressRequestId:I

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/e0;->H5(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final y5(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/e0;->z5(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V

    return-void
.end method

.method public final z5(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->Y6()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->a:Lmq9;

    .line 17
    .line 18
    iget-wide v1, v1, Lmq9;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setUserId(J)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ltla;->h()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->Y6()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lorg/telegram/ui/e0;->syncContacts:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Ltla;->j:Z

    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->a:Lmq9;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ltla;->I(Lmq9;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Ltla;->G(Z)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/z;->cleanup(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->a:Lmq9;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v0, v3, v1, v1}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->a:Lmq9;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lorg/telegram/messenger/e;->s0()V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->T6(Z)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->updateDcSettings()V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_0

    .line 141
    .line 142
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->ci()V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "tg_placeholders_android"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/messenger/w;->ra(Ljava/lang/String;ZZ)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->a:Z

    .line 163
    .line 164
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->b:I

    .line 165
    .line 166
    invoke-virtual {p0, p2, v0, p1}, Lorg/telegram/ui/e0;->q5(ZZI)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
