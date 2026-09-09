.class public Lwga;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# instance fields
.field private actionBarAnimator:Landroid/animation/AnimatorSet;

.field private actionBarBackground:Landroid/view/View;

.field private animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

.field private bottomSkipButton:Landroid/widget/TextView;

.field private buttonAnimation:Landroid/animation/AnimatorSet;

.field private buttonTextView:Landroid/widget/TextView;

.field private closeAfterSet:Z

.field private codeFieldContainer:Lco1;

.field private currentPassword:Lyq9;

.field private currentPasswordHash:[B

.field private currentSecret:[B

.field private currentSecretId:J

.field private currentType:I

.field private descriptionText:Landroid/widget/TextView;

.field private descriptionText2:Landroid/widget/TextView;

.field private descriptionText3:Landroid/widget/TextView;

.field private doneAfterPasswordLoad:Z

.field private editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private email:Ljava/lang/String;

.field private emailCode:Ljava/lang/String;

.field private emailCodeLength:I

.field private emailOnly:Z

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private finishCallback:Ljava/lang/Runnable;

.field private firstPassword:Ljava/lang/String;

.field private floatingAutoAnimator:Lsna;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingButtonIcon:Laaa;

.field private floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private fragmentsToClose:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/f;",
            ">;"
        }
    .end annotation
.end field

.field private fromRegistration:Z

.field private hint:Ljava/lang/String;

.field private ignoreTextChange:Z

.field private imageView:Le88;

.field private isPasswordVisible:Z

.field private keyboardView:Lk32;

.field private monkeyEndCallback:Ljava/lang/Runnable;

.field private needPasswordButton:Z

.field private otherwiseReloginDays:I

.field private outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

.field private outlineTextSecondRow:Lorg/telegram/ui/Components/f1;

.field private paused:Z

.field private postedErrorColorTimeout:Z

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private scrollView:Landroid/widget/ScrollView;

.field private setAnimationRunnable:Ljava/lang/Runnable;

.field private showPasswordButton:Landroid/widget/ImageView;

.field private titleTextView:Landroid/widget/TextView;

.field private waitingForEmail:Z


# direct methods
.method public constructor <init>(IILyq9;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lwga;->needPasswordButton:Z

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lwga;->otherwiseReloginDays:I

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    const/4 v1, 0x6

    .line 17
    iput v1, p0, Lwga;->emailCodeLength:I

    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, Lwga;->currentPasswordHash:[B

    .line 19
    new-instance v0, Lhfa;

    invoke-direct {v0, p0}, Lhfa;-><init>(Lwga;)V

    iput-object v0, p0, Lwga;->errorColorTimeout:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lifa;

    invoke-direct {v0, p0}, Lifa;-><init>(Lwga;)V

    iput-object v0, p0, Lwga;->finishCallback:Ljava/lang/Runnable;

    .line 21
    iput p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 22
    iput p2, p0, Lwga;->currentType:I

    .line 23
    iput-object p3, p0, Lwga;->currentPassword:Lyq9;

    .line 24
    iget-object p1, p3, Lyq9;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lwga;->waitingForEmail:Z

    .line 25
    iget-object p1, p0, Lwga;->currentPassword:Lyq9;

    if-nez p1, :cond_1

    iget p1, p0, Lwga;->currentType:I

    if-eq p1, v1, :cond_0

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lwga;->c5()V

    :cond_1
    return-void
.end method

.method public constructor <init>(ILyq9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwga;->needPasswordButton:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lwga;->otherwiseReloginDays:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    const/4 v1, 0x6

    .line 5
    iput v1, p0, Lwga;->emailCodeLength:I

    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, Lwga;->currentPasswordHash:[B

    .line 7
    new-instance v0, Lhfa;

    invoke-direct {v0, p0}, Lhfa;-><init>(Lwga;)V

    iput-object v0, p0, Lwga;->errorColorTimeout:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lifa;

    invoke-direct {v0, p0}, Lifa;-><init>(Lwga;)V

    iput-object v0, p0, Lwga;->finishCallback:Ljava/lang/Runnable;

    .line 9
    iput p1, p0, Lwga;->currentType:I

    .line 10
    iput-object p2, p0, Lwga;->currentPassword:Lyq9;

    if-nez p2, :cond_1

    if-eq p1, v1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwga;->c5()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p2, Lyq9;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lwga;->waitingForEmail:Z

    :goto_0
    return-void
.end method

.method public static synthetic A2(Lwga;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->o4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic A3(Lwga;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lwga;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method private synthetic A4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    const/16 v2, 0x31

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->N0(FZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwga;->imageView:Le88;

    .line 32
    .line 33
    invoke-virtual {v0}, Le88;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lwga;->q5(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static synthetic B2(Lwga;[BLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwga;->W4([BLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic B3(Lwga;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lwga;->showPasswordButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic B4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwga;->codeFieldContainer:Lco1;

    .line 2
    .line 3
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Lno1;->b0(F)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic C2(Lwga;)V
    .locals 0

    invoke-direct {p0}, Lwga;->P4()V

    return-void
.end method

.method public static bridge synthetic C3(Lwga;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lwga;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic C4()V
    .locals 3

    new-instance v0, Lgfa;

    invoke-direct {v0, p0}, Lgfa;-><init>(Lwga;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic D2(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/a;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lwga;->X4(Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/a;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    return-void
.end method

.method public static bridge synthetic D3(Lwga;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lwga;->actionBarAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic D4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic E2(Lwga;[BLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwga;->J4([BLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic E3(Lwga;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lwga;->buttonAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic E4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwga;->codeFieldContainer:Lco1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwga;->codeFieldContainer:Lco1;

    .line 12
    .line 13
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic F2(Lwga;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->b5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic F3(Lwga;)Z
    .locals 0

    invoke-virtual {p0}, Lwga;->Y3()Z

    move-result p0

    return p0
.end method

.method private synthetic F4([B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwga;->d5()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwga;->currentPasswordHash:[B

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const-string v2, "VALIDATE_PASSWORD"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/y;->xi(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lwga;

    .line 18
    .line 19
    iget-object v0, p0, Lwga;->currentPassword:Lyq9;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lwga;-><init>(ILyq9;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lwga;->fromRegistration:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lwga;->fromRegistration:Z

    .line 29
    .line 30
    iget v0, p0, Lwga;->otherwiseReloginDays:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lwga;->k5(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic G2(Lwga;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->d4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic G3(Lwga;)Z
    .locals 0

    invoke-virtual {p0}, Lwga;->a4()Z

    move-result p0

    return p0
.end method

.method private synthetic G4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lyq9;

    .line 4
    .line 5
    iput-object p2, p0, Lwga;->currentPassword:Lyq9;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lorg/telegram/messenger/a0;->c0:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lwga;->currentPassword:Lyq9;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwga;->j5()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic H2(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->x4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic H3(Lwga;)V
    .locals 0

    invoke-virtual {p0}, Lwga;->j5()V

    return-void
.end method

.method private synthetic H4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lvea;

    invoke-direct {v0, p0, p2, p1}, Lvea;-><init>(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic I2(Lwga;)V
    .locals 0

    invoke-direct {p0}, Lwga;->D4()V

    return-void
.end method

.method public static bridge synthetic I3(Lwga;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lwga;->p5(Z)V

    return-void
.end method

.method private synthetic I4(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SRP_ID_INVALID"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Loga;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Loga;-><init>(Lwga;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lwga;->d5()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "PASSWORD_HASH_INVALID"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Le78;->kj:I

    .line 51
    .line 52
    const-string v3, "CheckPasswordWrong"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v0, "windowBackgroundWhiteRedText4"

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 73
    .line 74
    iget-object v0, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lwga;->g5(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lwga;->s5(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "FLOOD_WAIT"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v3, "AppName"

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 v0, 0x3c

    .line 106
    .line 107
    if-ge p1, v0, :cond_2

    .line 108
    .line 109
    new-array v0, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v4, "Seconds"

    .line 112
    .line 113
    invoke-static {v4, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    div-int/2addr p1, v0

    .line 119
    new-array v0, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v4, "Minutes"

    .line 122
    .line 123
    invoke-static {v4, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    sget v0, Le78;->p6:I

    .line 128
    .line 129
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v3, Le78;->ay:I

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v1, v2

    .line 138
    .line 139
    const-string p1, "FloodWaitTime"

    .line 140
    .line 141
    invoke-static {p1, v3, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, v0, p1}, Lwga;->r5(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget v0, Le78;->p6:I

    .line 150
    .line 151
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lwga;->r5(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public static synthetic J2(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->r4(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic J3(Lwga;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lwga;->s5(Z)V

    return-void
.end method

.method private synthetic J4([BLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p2, Lhga;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lhga;-><init>(Lwga;[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Liga;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Liga;-><init>(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic K2(Lwga;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->h4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic K3(Lwga;)V
    .locals 0

    invoke-virtual {p0}, Lwga;->t5()V

    return-void
.end method

.method private synthetic K4([B)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwga;->currentPassword:Lyq9;

    .line 7
    .line 8
    iget-object v1, v1, Lyq9;->a:Lcp9;

    .line 9
    .line 10
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkj8;->d([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v3

    .line 23
    :goto_0
    new-instance v1, Lwfa;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lwfa;-><init>(Lwga;[B)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lwga;->currentPassword:Lyq9;

    .line 29
    .line 30
    iget-object v4, v2, Lyq9;->a:Lcp9;

    .line 31
    .line 32
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 37
    .line 38
    iget-wide v5, v2, Lyq9;->a:J

    .line 39
    .line 40
    iget-object v2, v2, Lyq9;->a:[B

    .line 41
    .line 42
    invoke-static {p1, v5, v6, v2, v4}, Lkj8;->e([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;->a:Lkn9;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "ALGO_INVALID"

    .line 56
    .line 57
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v3, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "PASSWORD_HASH_INVALID"

    .line 81
    .line 82
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v3, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public static synthetic L2(Lwga;)V
    .locals 0

    invoke-direct {p0}, Lwga;->C4()V

    return-void
.end method

.method public static synthetic L3(Lwga;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic L4(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lwga;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 4
    .line 5
    iget-object v2, p0, Lwga;->currentPassword:Lyq9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lwga;-><init>(IILyq9;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lwga;->fromRegistration:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lwga;->fromRegistration:Z

    .line 14
    .line 15
    iget-object v1, v0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lwga;->V3(Lorg/telegram/ui/ActionBar/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lwga;->m5(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lwga;->otherwiseReloginDays:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lwga;->k5(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic M2(Lwga;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->v4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lwga;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic M4(Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lgga;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lgga;-><init>(Lwga;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwga;->W3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "CODE_INVALID"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "FLOOD_WAIT"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v0, "TwoStepVerificationTitle"

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 p3, 0x3c

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-ge p2, p3, :cond_2

    .line 54
    .line 55
    new-array p3, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "Seconds"

    .line 58
    .line 59
    invoke-static {v2, p2, p3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    div-int/2addr p2, p3

    .line 65
    new-array p3, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "Minutes"

    .line 68
    .line 69
    invoke-static {v2, p2, p3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    sget p3, Le78;->ah0:I

    .line 74
    .line 75
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget v0, Le78;->ay:I

    .line 80
    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, p1, v1

    .line 84
    .line 85
    const-string p2, "FloodWaitTime"

    .line 86
    .line 87
    invoke-static {p2, v0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p3, p1}, Lwga;->r5(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget p1, Le78;->ah0:I

    .line 96
    .line 97
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lwga;->r5(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lwga;->f5(Z)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public static synthetic N2(Lwga;)V
    .locals 0

    invoke-direct {p0}, Lwga;->z4()V

    return-void
.end method

.method public static synthetic N3(Lwga;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic N4(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lzfa;

    invoke-direct {v0, p0, p2, p1, p3}, Lzfa;-><init>(Lwga;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic O2(Lwga;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->t4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O3(Lwga;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic O4(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/ActionBar/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lorg/telegram/messenger/a0;->b0:I

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lwga;->currentPasswordHash:[B

    .line 38
    .line 39
    aput-object v2, v1, p2

    .line 40
    .line 41
    iget-object v2, p0, Lwga;->currentPassword:Lyq9;

    .line 42
    .line 43
    iget-object v3, v2, Lyq9;->b:Lcp9;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v3, v1, v4

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    iget-object v5, v2, Lyq9;->a:Lxp9;

    .line 50
    .line 51
    aput-object v5, v1, v3

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    iget-object v2, v2, Lyq9;->b:[B

    .line 55
    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    iget-object v3, p0, Lwga;->email:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    iget-object v3, p0, Lwga;->hint:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    iget-object v3, p0, Lwga;->firstPassword:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v3, v1, v2

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lorg/telegram/ui/f1;

    .line 81
    .line 82
    invoke-direct {p1}, Lorg/telegram/ui/f1;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lwga;->currentPassword:Lyq9;

    .line 86
    .line 87
    iput-boolean v4, v6, Lyq9;->c:Z

    .line 88
    .line 89
    iput-boolean v4, v6, Lyq9;->a:Z

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    iput-object v0, v6, Lyq9;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, p0, Lwga;->currentPasswordHash:[B

    .line 96
    .line 97
    iget-wide v8, p0, Lwga;->currentSecretId:J

    .line 98
    .line 99
    iget-object v10, p0, Lwga;->currentSecret:[B

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/f1;->m4(Lyq9;[BJ[B)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lwga;->otherwiseReloginDays:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/telegram/ui/f1;->k4(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v4}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v0, Lorg/telegram/messenger/a0;->c0:I

    .line 120
    .line 121
    new-array v1, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, p0, Lwga;->currentPassword:Lyq9;

    .line 124
    .line 125
    aput-object v2, v1, p2

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic P2(Lwga;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->j4(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic P3(Lwga;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic P4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwga;->currentPassword:Lyq9;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyq9;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v2, Le78;->zP:I

    .line 18
    .line 19
    const-string v3, "OK"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljga;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Ljga;-><init>(Lwga;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lwga;->currentPassword:Lyq9;

    .line 34
    .line 35
    iget-boolean v2, v2, Lyq9;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget v2, Le78;->zq0:I

    .line 40
    .line 41
    const-string v3, "YourEmailSuccessChangedText"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v2, Le78;->Aq0:I

    .line 52
    .line 53
    const-string v3, "YourEmailSuccessText"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 60
    .line 61
    .line 62
    :goto_0
    sget v2, Le78;->Oq0:I

    .line 63
    .line 64
    const-string v3, "YourPasswordSuccess"

    .line 65
    .line 66
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-ge v2, v0, :cond_2

    .line 99
    .line 100
    iget-object v3, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lorg/telegram/ui/ActionBar/f;

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lwga;->currentPassword:Lyq9;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    iput-boolean v2, v0, Lyq9;->c:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Lyq9;->a:Z

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    iput-object v3, v0, Lyq9;->b:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, Lwga;

    .line 126
    .line 127
    const/4 v10, 0x7

    .line 128
    invoke-direct {v3, v10, v0}, Lwga;-><init>(ILyq9;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lwga;->fromRegistration:Z

    .line 132
    .line 133
    iput-boolean v0, v3, Lwga;->fromRegistration:Z

    .line 134
    .line 135
    iget-object v5, p0, Lwga;->currentPasswordHash:[B

    .line 136
    .line 137
    iget-wide v6, p0, Lwga;->currentSecretId:J

    .line 138
    .line 139
    iget-object v8, p0, Lwga;->currentSecret:[B

    .line 140
    .line 141
    iget-boolean v9, p0, Lwga;->emailOnly:Z

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    invoke-virtual/range {v4 .. v9}, Lwga;->n5([BJ[BZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v4, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lwga;->closeAfterSet:Z

    .line 155
    .line 156
    iput-boolean v0, v3, Lwga;->closeAfterSet:Z

    .line 157
    .line 158
    iget v0, p0, Lwga;->otherwiseReloginDays:I

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lwga;->k5(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v3, v2}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v3, Lorg/telegram/messenger/a0;->b0:I

    .line 173
    .line 174
    const/16 v4, 0x8

    .line 175
    .line 176
    new-array v4, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v5, p0, Lwga;->currentPasswordHash:[B

    .line 179
    .line 180
    aput-object v5, v4, v1

    .line 181
    .line 182
    iget-object v5, p0, Lwga;->currentPassword:Lyq9;

    .line 183
    .line 184
    iget-object v6, v5, Lyq9;->b:Lcp9;

    .line 185
    .line 186
    aput-object v6, v4, v2

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    iget-object v7, v5, Lyq9;->a:Lxp9;

    .line 190
    .line 191
    aput-object v7, v4, v6

    .line 192
    .line 193
    const/4 v6, 0x3

    .line 194
    iget-object v5, v5, Lyq9;->b:[B

    .line 195
    .line 196
    aput-object v5, v4, v6

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    iget-object v6, p0, Lwga;->email:Ljava/lang/String;

    .line 200
    .line 201
    aput-object v6, v4, v5

    .line 202
    .line 203
    const/4 v5, 0x5

    .line 204
    iget-object v6, p0, Lwga;->hint:Ljava/lang/String;

    .line 205
    .line 206
    aput-object v6, v4, v5

    .line 207
    .line 208
    const/4 v5, 0x6

    .line 209
    const/4 v6, 0x0

    .line 210
    aput-object v6, v4, v5

    .line 211
    .line 212
    iget-object v5, p0, Lwga;->firstPassword:Ljava/lang/String;

    .line 213
    .line 214
    aput-object v5, v4, v10

    .line 215
    .line 216
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v3, Lorg/telegram/messenger/a0;->c0:I

    .line 226
    .line 227
    new-array v2, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v4, p0, Lwga;->currentPassword:Lyq9;

    .line 230
    .line 231
    aput-object v4, v2, v1

    .line 232
    .line 233
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic Q2(Lwga;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->K4([B)V

    return-void
.end method

.method public static synthetic Q3(Lwga;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic Q4(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwga;->d5()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ldga;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ldga;-><init>(Lwga;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwga;->W3(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "CODE_INVALID"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwga;->f5(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "FLOOD_WAIT"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "AppName"

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x3c

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-ge p1, v0, :cond_3

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "Seconds"

    .line 67
    .line 68
    invoke-static {v4, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    div-int/2addr p1, v0

    .line 74
    new-array v0, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v4, "Minutes"

    .line 77
    .line 78
    invoke-static {v4, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    sget v0, Le78;->p6:I

    .line 83
    .line 84
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v2, Le78;->ay:I

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v1, v3

    .line 93
    .line 94
    const-string p1, "FloodWaitTime"

    .line 95
    .line 96
    invoke-static {p1, v2, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v0, p1}, Lwga;->r5(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget v0, Le78;->p6:I

    .line 105
    .line 106
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Lwga;->r5(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public static synthetic R2(Lwga;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->s4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic R3(Lwga;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic R4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lxfa;

    invoke-direct {p1, p0, p2}, Lxfa;-><init>(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic S2(Lwga;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->u4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lwga;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic S4(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwga;->d5()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/f1;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/telegram/ui/f1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwga;->currentPassword:Lyq9;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iput-boolean v6, v1, Lyq9;->a:Z

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, v1, Lyq9;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lwga;->currentPasswordHash:[B

    .line 21
    .line 22
    iget-wide v3, p0, Lwga;->currentSecretId:J

    .line 23
    .line 24
    iget-object v5, p0, Lwga;->currentSecret:[B

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/f1;->m4(Lyq9;[BJ[B)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lwga;->otherwiseReloginDays:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/f1;->k4(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lorg/telegram/messenger/a0;->d0:I

    .line 46
    .line 47
    new-array v1, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic T2(Lwga;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwga;->V4(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic T3(Lwga;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic T4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lfga;

    invoke-direct {p1, p0, p2}, Lfga;-><init>(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic U2(Lwga;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->y4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic U3(Lwga;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic U4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lyq9;

    .line 4
    .line 5
    iput-object p2, p0, Lwga;->currentPassword:Lyq9;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lwga;->p5(Z)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lorg/telegram/messenger/a0;->c0:I

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    new-array p3, p3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lwga;->currentPassword:Lyq9;

    .line 26
    .line 27
    aput-object v1, p3, v0

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic V2(Lwga;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->l4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic V4(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lnga;

    invoke-direct {v0, p0, p3, p2, p1}, Lnga;-><init>(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic W2(Lwga;Lorg/telegram/tgnet/a;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lwga;->Z4(Lorg/telegram/tgnet/a;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    return-void
.end method

.method private synthetic W4([BLandroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/ActionBar/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lorg/telegram/ui/f1;

    .line 26
    .line 27
    invoke-direct {p2}, Lorg/telegram/ui/f1;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwga;->currentPassword:Lyq9;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    iput-boolean v7, v0, Lyq9;->c:Z

    .line 34
    .line 35
    iget-boolean v1, v0, Lyq9;->a:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lyq9;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/2addr v1, v7

    .line 46
    iput-boolean v1, v0, Lyq9;->a:Z

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lwga;->currentPassword:Lyq9;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lwga;->currentPasswordHash:[B

    .line 54
    .line 55
    :goto_1
    move-object v3, p1

    .line 56
    iget-wide v4, p0, Lwga;->currentSecretId:J

    .line 57
    .line 58
    iget-object v6, p0, Lwga;->currentSecret:[B

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/f1;->m4(Lyq9;[BJ[B)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lwga;->otherwiseReloginDays:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lorg/telegram/ui/f1;->k4(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v7}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lorg/telegram/messenger/a0;->c0:I

    .line 79
    .line 80
    new-array v0, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lwga;->currentPassword:Lyq9;

    .line 83
    .line 84
    aput-object v1, v0, p3

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic X2(Lwga;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwga;->M4(Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic X4(Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/a;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v7, "SRP_ID_INVALID"

    .line 13
    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v3, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lrfa;

    .line 32
    .line 33
    invoke-direct {v4, p0, p2}, Lrfa;-><init>(Lwga;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lwga;->d5()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x7

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v1, :cond_b

    .line 47
    .line 48
    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    instance-of v3, v3, Ler9;

    .line 53
    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    const-string v3, "VALIDATE_PASSWORD"

    .line 63
    .line 64
    invoke-virtual {v1, v9, v10, v3}, Lorg/telegram/messenger/y;->xi(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-ge v2, v1, :cond_2

    .line 77
    .line 78
    iget-object v3, v0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lorg/telegram/ui/ActionBar/f;

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lorg/telegram/messenger/a0;->d0:I

    .line 99
    .line 100
    new-array v3, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lorg/telegram/messenger/a0;->c0:I

    .line 112
    .line 113
    new-array v3, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lwga;->b0()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v1, v0, Lwga;->currentPassword:Lyq9;

    .line 131
    .line 132
    iget-boolean v1, v1, Lyq9;->c:Z

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget v2, Le78;->zP:I

    .line 146
    .line 147
    const-string v3, "OK"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lcga;

    .line 154
    .line 155
    invoke-direct {v3, p0, p4}, Lcga;-><init>(Lwga;[B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 159
    .line 160
    .line 161
    if-nez p5, :cond_5

    .line 162
    .line 163
    iget-object v2, v0, Lwga;->currentPassword:Lyq9;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget-boolean v2, v2, Lyq9;->c:Z

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    sget v2, Le78;->Aq0:I

    .line 172
    .line 173
    const-string v3, "YourEmailSuccessText"

    .line 174
    .line 175
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    sget v2, Le78;->Iq0:I

    .line 184
    .line 185
    const-string v3, "YourPasswordChangedSuccessText"

    .line 186
    .line 187
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 192
    .line 193
    .line 194
    :goto_1
    sget v2, Le78;->Oq0:I

    .line 195
    .line 196
    const-string v3, "YourPasswordSuccess"

    .line 197
    .line 198
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_13

    .line 214
    .line 215
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_6
    iget-object v1, v0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_2
    if-ge v2, v1, :cond_7

    .line 231
    .line 232
    iget-object v3, v0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lorg/telegram/ui/ActionBar/f;

    .line 239
    .line 240
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    iget-object v1, v0, Lwga;->currentPassword:Lyq9;

    .line 247
    .line 248
    iput-boolean v7, v1, Lyq9;->c:Z

    .line 249
    .line 250
    iget-boolean v2, v1, Lyq9;->a:Z

    .line 251
    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    iget-object v2, v1, Lyq9;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    xor-int/2addr v2, v7

    .line 261
    iput-boolean v2, v1, Lyq9;->a:Z

    .line 262
    .line 263
    :cond_8
    iget-boolean v1, v0, Lwga;->closeAfterSet:Z

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 268
    .line 269
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget v2, Lorg/telegram/messenger/a0;->b0:I

    .line 274
    .line 275
    new-array v3, v8, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    new-instance v1, Lwga;

    .line 281
    .line 282
    iget-object v2, v0, Lwga;->currentPassword:Lyq9;

    .line 283
    .line 284
    invoke-direct {v1, v6, v2}, Lwga;-><init>(ILyq9;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v2, v0, Lwga;->fromRegistration:Z

    .line 288
    .line 289
    iput-boolean v2, v1, Lwga;->fromRegistration:Z

    .line 290
    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    move-object v2, v4

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    iget-object v2, v0, Lwga;->currentPasswordHash:[B

    .line 296
    .line 297
    :goto_3
    iget-wide v3, v0, Lwga;->currentSecretId:J

    .line 298
    .line 299
    iget-object v5, v0, Lwga;->currentSecret:[B

    .line 300
    .line 301
    iget-boolean v6, v0, Lwga;->emailOnly:Z

    .line 302
    .line 303
    move-object p1, v1

    .line 304
    move-object p2, v2

    .line 305
    move-wide p3, v3

    .line 306
    move-object/from16 p5, v5

    .line 307
    .line 308
    move/from16 p6, v6

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p6}, Lwga;->n5([BJ[BZ)V

    .line 311
    .line 312
    .line 313
    iget-boolean v2, v0, Lwga;->closeAfterSet:Z

    .line 314
    .line 315
    iput-boolean v2, v1, Lwga;->closeAfterSet:Z

    .line 316
    .line 317
    iget v2, v0, Lwga;->otherwiseReloginDays:I

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lwga;->k5(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v1, v7}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 323
    .line 324
    .line 325
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 326
    .line 327
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget v2, Lorg/telegram/messenger/a0;->c0:I

    .line 332
    .line 333
    new-array v3, v7, [Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v4, v0, Lwga;->currentPassword:Lyq9;

    .line 336
    .line 337
    aput-object v4, v3, v8

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_b
    if-eqz v1, :cond_13

    .line 345
    .line 346
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 347
    .line 348
    const-string v3, "EMAIL_UNCONFIRMED"

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_10

    .line 355
    .line 356
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 357
    .line 358
    const-string v3, "EMAIL_UNCONFIRMED_"

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 368
    .line 369
    const-string v3, "EMAIL_INVALID"

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const-string v3, "AppName"

    .line 376
    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    sget v1, Le78;->p6:I

    .line 380
    .line 381
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget v2, Le78;->NT:I

    .line 386
    .line 387
    const-string v3, "PasswordEmailInvalid"

    .line 388
    .line 389
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {p0, v1, v2}, Lwga;->r5(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_d
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v4, "FLOOD_WAIT"

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/16 v2, 0x3c

    .line 419
    .line 420
    if-ge v1, v2, :cond_e

    .line 421
    .line 422
    new-array v2, v8, [Ljava/lang/Object;

    .line 423
    .line 424
    const-string v4, "Seconds"

    .line 425
    .line 426
    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_4

    .line 431
    :cond_e
    div-int/2addr v1, v2

    .line 432
    new-array v2, v8, [Ljava/lang/Object;

    .line 433
    .line 434
    const-string v4, "Minutes"

    .line 435
    .line 436
    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_4
    sget v2, Le78;->p6:I

    .line 441
    .line 442
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget v3, Le78;->ay:I

    .line 447
    .line 448
    new-array v4, v7, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v1, v4, v8

    .line 451
    .line 452
    const-string v1, "FloodWaitTime"

    .line 453
    .line 454
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p0, v2, v1}, Lwga;->r5(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_f
    sget v2, Le78;->p6:I

    .line 464
    .line 465
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p0, v2, v1}, Lwga;->r5(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_10
    :goto_5
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 477
    .line 478
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget v2, Lorg/telegram/messenger/a0;->b0:I

    .line 483
    .line 484
    new-array v3, v8, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/4 v2, 0x0

    .line 496
    :goto_6
    if-ge v2, v1, :cond_11

    .line 497
    .line 498
    iget-object v3, v0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lorg/telegram/ui/ActionBar/f;

    .line 505
    .line 506
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_11
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 513
    .line 514
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget v2, Lorg/telegram/messenger/a0;->b0:I

    .line 519
    .line 520
    new-array v3, v5, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v4, v3, v8

    .line 523
    .line 524
    move-object/from16 v5, p6

    .line 525
    .line 526
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lcp9;

    .line 527
    .line 528
    aput-object v5, v3, v7

    .line 529
    .line 530
    const/4 v5, 0x2

    .line 531
    iget-object v8, v0, Lwga;->currentPassword:Lyq9;

    .line 532
    .line 533
    iget-object v9, v8, Lyq9;->a:Lxp9;

    .line 534
    .line 535
    aput-object v9, v3, v5

    .line 536
    .line 537
    const/4 v5, 0x3

    .line 538
    iget-object v8, v8, Lyq9;->b:[B

    .line 539
    .line 540
    aput-object v8, v3, v5

    .line 541
    .line 542
    const/4 v5, 0x4

    .line 543
    iget-object v8, v0, Lwga;->email:Ljava/lang/String;

    .line 544
    .line 545
    aput-object v8, v3, v5

    .line 546
    .line 547
    iget-object v5, v0, Lwga;->hint:Ljava/lang/String;

    .line 548
    .line 549
    const/4 v9, 0x5

    .line 550
    aput-object v5, v3, v9

    .line 551
    .line 552
    const/4 v5, 0x6

    .line 553
    aput-object v8, v3, v5

    .line 554
    .line 555
    iget-object v5, v0, Lwga;->firstPassword:Ljava/lang/String;

    .line 556
    .line 557
    aput-object v5, v3, v6

    .line 558
    .line 559
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lwga;->currentPassword:Lyq9;

    .line 563
    .line 564
    iget-object v2, v0, Lwga;->email:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v2, v1, Lyq9;->b:Ljava/lang/String;

    .line 567
    .line 568
    new-instance v2, Lwga;

    .line 569
    .line 570
    invoke-direct {v2, v9, v1}, Lwga;-><init>(ILyq9;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v1, v0, Lwga;->fromRegistration:Z

    .line 574
    .line 575
    iput-boolean v1, v2, Lwga;->fromRegistration:Z

    .line 576
    .line 577
    if-eqz v4, :cond_12

    .line 578
    .line 579
    move-object v1, v4

    .line 580
    goto :goto_7

    .line 581
    :cond_12
    iget-object v1, v0, Lwga;->currentPasswordHash:[B

    .line 582
    .line 583
    :goto_7
    iget-wide v3, v0, Lwga;->currentSecretId:J

    .line 584
    .line 585
    iget-object v5, v0, Lwga;->currentSecret:[B

    .line 586
    .line 587
    iget-boolean v6, v0, Lwga;->emailOnly:Z

    .line 588
    .line 589
    move-object p1, v2

    .line 590
    move-object p2, v1

    .line 591
    move-wide p3, v3

    .line 592
    move-object/from16 p5, v5

    .line 593
    .line 594
    move/from16 p6, v6

    .line 595
    .line 596
    invoke-virtual/range {p1 .. p6}, Lwga;->n5([BJ[BZ)V

    .line 597
    .line 598
    .line 599
    iget-boolean v1, v0, Lwga;->closeAfterSet:Z

    .line 600
    .line 601
    iput-boolean v1, v2, Lwga;->closeAfterSet:Z

    .line 602
    .line 603
    iget v1, v0, Lwga;->otherwiseReloginDays:I

    .line 604
    .line 605
    invoke-virtual {v2, v1}, Lwga;->k5(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v2, v7}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 609
    .line 610
    .line 611
    :cond_13
    :goto_8
    return-void
.end method

.method public static synthetic Y2(Lwga;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->m4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Y4(Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    new-instance v8, Lkga;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lkga;-><init>(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/a;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    invoke-static {v8}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Z2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lwga;->e4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic Z4(Lorg/telegram/tgnet/a;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lkn9;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lwga;->X3()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lkn9;

    .line 23
    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v6, Lwga;->currentPassword:Lyq9;

    .line 34
    .line 35
    iget-object v1, v1, Lyq9;->b:Lcp9;

    .line 36
    .line 37
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkj8;->d([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v10, v0

    .line 48
    move-object v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v10, v0

    .line 51
    move-object v3, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, v9

    .line 54
    move-object v10, v3

    .line 55
    :goto_0
    new-instance v11, Lega;

    .line 56
    .line 57
    move-object v0, v11

    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    move/from16 v2, p2

    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lega;-><init>(Lwga;Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-object v1, v6, Lwga;->currentSecret:[B

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    iget-object v1, v6, Lwga;->currentPassword:Lyq9;

    .line 85
    .line 86
    iget-object v1, v1, Lyq9;->a:Lxp9;

    .line 87
    .line 88
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 93
    .line 94
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->a:[B

    .line 95
    .line 96
    invoke-static {v10, v3}, Lorg/telegram/messenger/Utilities;->k([B[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v13, v2, [B

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v3, v4, v13, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    new-array v14, v5, [B

    .line 109
    .line 110
    invoke-static {v3, v2, v14, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    new-array v3, v2, [B

    .line 114
    .line 115
    iget-object v5, v6, Lwga;->currentSecret:[B

    .line 116
    .line 117
    invoke-static {v5, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    const/16 v16, 0x20

    .line 126
    .line 127
    move-object v12, v3

    .line 128
    invoke-static/range {v12 .. v18}, Lorg/telegram/messenger/Utilities;->b([B[B[BIIII)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 132
    .line 133
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 137
    .line 138
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:Lxp9;

    .line 139
    .line 140
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:[B

    .line 141
    .line 142
    iget-wide v3, v6, Lwga;->currentSecretId:J

    .line 143
    .line 144
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:J

    .line 145
    .line 146
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    iput v1, v8, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 151
    .line 152
    :cond_3
    iget-object v1, v6, Lwga;->currentPassword:Lyq9;

    .line 153
    .line 154
    iget-object v1, v1, Lyq9;->b:Lcp9;

    .line 155
    .line 156
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    if-eqz p3, :cond_4

    .line 161
    .line 162
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 163
    .line 164
    invoke-static {v10, v1}, Lkj8;->c([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:[B

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 173
    .line 174
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "ALGO_INVALID"

    .line 178
    .line 179
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v11, v9, v1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget v1, v6, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 185
    .line 186
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v7, v11, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 195
    .line 196
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "PASSWORD_HASH_INVALID"

    .line 200
    .line 201
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v11, v9, v0}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    iget v1, v6, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 208
    .line 209
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v7, v11, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void
.end method

.method public static synthetic a3(Lwga;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->R4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic a5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwga;->setAnimationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lwga;->q5(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b3(Lwga;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->q4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic b5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lwga;->b0()V

    return-void
.end method

.method public static synthetic c3(Lwga;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->k4(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c4(Lno1;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lno1;->e0(F)V

    return-void
.end method

.method public static synthetic d3(Lwga;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->O4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic d4(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwga;->codeFieldContainer:Lco1;

    .line 2
    .line 3
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Lno1;->e0(F)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e3(Lwga;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwga;->i4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f3(Lwga;)V
    .locals 0

    invoke-direct {p0}, Lwga;->a5()V

    return-void
.end method

.method private synthetic f4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lwga;->outlineTextSecondRow:Lorg/telegram/ui/Components/f1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    return p2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lwga;->j5()V

    .line 26
    .line 27
    .line 28
    return p2
.end method

.method public static synthetic g3(Lwga;Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lwga;->Y4(Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic g4(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/f1;->f(F)V

    return-void
.end method

.method public static synthetic h3(Lwga;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->F4([B)V

    return-void
.end method

.method private synthetic h4(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwga;->ignoreTextChange:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lwga;->isPasswordVisible:Z

    .line 17
    .line 18
    iget-object p1, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwga;->showPasswordButton:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    const-string v4, "chat_messagePanelIcons"

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lwga;->currentType:I

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lwga;->monkeyEndCallback:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 70
    .line 71
    aget-object p1, p1, v3

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lwga;->imageView:Le88;

    .line 78
    .line 79
    invoke-virtual {p1}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 84
    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    if-eq p1, v0, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lwga;->imageView:Le88;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 95
    .line 96
    aget-object p1, p1, v3

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lwga;->imageView:Le88;

    .line 102
    .line 103
    invoke-virtual {p1}, Le88;->e()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iput-boolean p1, p0, Lwga;->isPasswordVisible:Z

    .line 108
    .line 109
    iget-object p1, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lwga;->showPasswordButton:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 118
    .line 119
    const-string v4, "chat_messagePanelSend"

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lwga;->currentType:I

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lwga;->monkeyEndCallback:Ljava/lang/Runnable;

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 158
    .line 159
    aget-object p1, p1, v3

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lwga;->imageView:Le88;

    .line 165
    .line 166
    invoke-virtual {p1}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 171
    .line 172
    aget-object v0, v0, v3

    .line 173
    .line 174
    if-eq p1, v0, :cond_2

    .line 175
    .line 176
    iget-object p1, p0, Lwga;->imageView:Le88;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object p1, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 182
    .line 183
    aget-object p1, p1, v3

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->N0(FZ)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lwga;->imageView:Le88;

    .line 190
    .line 191
    invoke-virtual {p1}, Le88;->e()V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_0
    iget-object p1, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, p0, Lwga;->ignoreTextChange:Z

    .line 204
    .line 205
    return-void
.end method

.method public static synthetic i3(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->G4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic i4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwga;->j5()V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic j2(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->I4(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic j3(Lwga;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lwga;->actionBarAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private synthetic j4(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lwga;->outlineTextSecondRow:Lorg/telegram/ui/Components/f1;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/f1;->f(F)V

    return-void
.end method

.method public static synthetic k2(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwga;->U4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method

.method public static bridge synthetic k3(Lwga;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwga;->actionBarBackground:Landroid/view/View;

    return-object p0
.end method

.method private synthetic k4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lwga;->keyboardView:Lk32;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lk32;->setEditText(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwga;->keyboardView:Lk32;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lk32;->setDispatchBackWhenEmpty(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic l2(Lwga;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->H4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    iget-object p0, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method private synthetic l4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwga;->i5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwga;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m2(Lno1;)V
    .locals 0

    invoke-static {p0}, Lwga;->c4(Lno1;)V

    return-void
.end method

.method public static bridge synthetic m3(Lwga;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lwga;->buttonAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private synthetic m4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Le78;->Le:I

    .line 11
    .line 12
    const-string v1, "Cancel"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 20
    .line 21
    .line 22
    sget v0, Le78;->g30:I

    .line 23
    .line 24
    const-string v1, "Reset"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lofa;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lofa;-><init>(Lwga;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 36
    .line 37
    .line 38
    sget v0, Le78;->D30:I

    .line 39
    .line 40
    const-string v1, "ResetPassword"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 47
    .line 48
    .line 49
    sget v0, Le78;->X30:I

    .line 50
    .line 51
    const-string v1, "RestoreEmailTroubleText2"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic n2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lwga;->n4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic n3(Lwga;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lwga;->buttonTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic o2(Lwga;)V
    .locals 0

    invoke-direct {p0}, Lwga;->E4()V

    return-void
.end method

.method public static bridge synthetic o3(Lwga;)Lyq9;
    .locals 0

    iget-object p0, p0, Lwga;->currentPassword:Lyq9;

    return-object p0
.end method

.method private synthetic o4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lwga;->j5()V

    return-void
.end method

.method public static synthetic p2(Lwga;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->g4(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic p3(Lwga;)I
    .locals 0

    iget p0, p0, Lwga;->currentType:I

    return p0
.end method

.method private synthetic p4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_resendPasswordEmail;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_resendPasswordEmail;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpfa;

    .line 13
    .line 14
    invoke-direct {v1}, Lpfa;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget v0, Le78;->f30:I

    .line 30
    .line 31
    const-string v1, "ResendCodeInfo"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Le78;->ah0:I

    .line 42
    .line 43
    const-string v1, "TwoStepVerificationTitle"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Le78;->zP:I

    .line 54
    .line 55
    const-string v1, "OK"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic q2(Lwga;)V
    .locals 0

    invoke-direct {p0}, Lwga;->A4()V

    return-void
.end method

.method public static bridge synthetic q3(Lwga;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lwga;->descriptionText:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic q4(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/ActionBar/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lorg/telegram/messenger/a0;->b0:I

    .line 32
    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lwga;->b0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic r2(Lwga;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwga;->T4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic r3(Lwga;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lwga;->descriptionText2:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic r4(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwga;->d5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TwoStepVerificationTitle"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-string v4, "VALIDATE_PASSWORD"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v4}, Lorg/telegram/messenger/y;->xi(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget v2, Le78;->zP:I

    .line 30
    .line 31
    const-string v3, "OK"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lyfa;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lyfa;-><init>(Lwga;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 43
    .line 44
    .line 45
    sget v2, Le78;->VT:I

    .line 46
    .line 47
    const-string v3, "PasswordReset"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    sget v2, Le78;->ah0:I

    .line 57
    .line 58
    invoke-static {v0, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "FLOOD_WAIT"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v2, 0x3c

    .line 103
    .line 104
    if-ge p1, v2, :cond_1

    .line 105
    .line 106
    new-array v2, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v3, "Seconds"

    .line 109
    .line 110
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    div-int/2addr p1, v2

    .line 116
    new-array v2, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v3, "Minutes"

    .line 119
    .line 120
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    sget v2, Le78;->ah0:I

    .line 125
    .line 126
    invoke-static {v0, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v2, Le78;->ay:I

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, v3, v1

    .line 136
    .line 137
    const-string p1, "FloodWaitTime"

    .line 138
    .line 139
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, v0, p1}, Lwga;->r5(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget v1, Le78;->ah0:I

    .line 148
    .line 149
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Lwga;->r5(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic s2(Lwga;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->p4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s3(Lwga;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method private synthetic s4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lqfa;

    invoke-direct {p1, p0, p2}, Lqfa;-><init>(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t2(Lwga;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwga;->f4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t3(Lwga;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lwga;->errorColorTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic t4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iput-object p1, p0, Lwga;->email:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lwga;->p5(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u2(Lwga;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->w4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u3(Lwga;)Z
    .locals 0

    iget-boolean p0, p0, Lwga;->ignoreTextChange:Z

    return p0
.end method

.method private synthetic u4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lwga;->currentType:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwga;->e5()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwga;->emailCode:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljfa;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljfa;-><init>(Lwga;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget v0, Le78;->yq0:I

    .line 43
    .line 44
    const-string v1, "YourEmailSkipWarningText"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 51
    .line 52
    .line 53
    sget v0, Le78;->xq0:I

    .line 54
    .line 55
    const-string v1, "YourEmailSkipWarning"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 62
    .line 63
    .line 64
    sget v0, Le78;->wq0:I

    .line 65
    .line 66
    const-string v1, "YourEmailSkip"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lkfa;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lkfa;-><init>(Lwga;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 78
    .line 79
    .line 80
    sget v0, Le78;->Le:I

    .line 81
    .line 82
    const-string v1, "Cancel"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const-string v0, "dialogTextRed2"

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x2

    .line 119
    if-ne p1, v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Lwga;->h5()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic v2(Lwga;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwga;->N4(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic v3(Lwga;)Le88;
    .locals 0

    iget-object p0, p0, Lwga;->imageView:Le88;

    return-object p0
.end method

.method private synthetic v4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lwga;->currentType:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/f1;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/telegram/ui/f1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/f1;->o4()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwga;->currentPassword:Lyq9;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/f1;->p4(Lyq9;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lwga;->otherwiseReloginDays:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/f1;->k4(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic w2(Lwga;)V
    .locals 0

    invoke-direct {p0}, Lwga;->B4()V

    return-void
.end method

.method public static bridge synthetic w3(Lwga;)Lk32;
    .locals 0

    iget-object p0, p0, Lwga;->keyboardView:Lk32;

    return-object p0
.end method

.method private synthetic w4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lwga;->j5()V

    return-void
.end method

.method public static synthetic x2(Lwga;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->L4(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic x3(Lwga;)Z
    .locals 0

    iget-boolean p0, p0, Lwga;->needPasswordButton:Z

    return p0
.end method

.method private synthetic x4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 9

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    check-cast p2, Lyq9;

    .line 4
    .line 5
    iput-object p2, p0, Lwga;->currentPassword:Lyq9;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p1}, Lorg/telegram/ui/f1;->k3(Lyq9;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Le78;->Yh0:I

    .line 20
    .line 21
    const-string v1, "UpdateAppAlert"

    .line 22
    .line 23
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/b;->Y5(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/e;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p0, Lwga;->currentPassword:Lyq9;

    .line 32
    .line 33
    iget-object p2, p2, Lyq9;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/2addr p2, v0

    .line 40
    iput-boolean p2, p0, Lwga;->waitingForEmail:Z

    .line 41
    .line 42
    iget-object p2, p0, Lwga;->currentPassword:Lyq9;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lwga;->paused:Z

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-boolean p2, p0, Lwga;->closeAfterSet:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lwga;->currentPassword:Lyq9;

    .line 56
    .line 57
    iget-boolean v1, p2, Lyq9;->c:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p2, Lyq9;->a:Lcp9;

    .line 62
    .line 63
    iget-object v2, p2, Lyq9;->a:Lxp9;

    .line 64
    .line 65
    iget-object v3, p2, Lyq9;->b:[B

    .line 66
    .line 67
    iget-boolean v4, p2, Lyq9;->a:Z

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const-string v4, "1"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v4, v5

    .line 76
    :goto_0
    iget-object p2, p2, Lyq9;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p2, ""

    .line 82
    .line 83
    :goto_1
    iget-boolean v6, p0, Lwga;->waitingForEmail:Z

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v6, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 90
    .line 91
    invoke-static {v6}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget v7, Lorg/telegram/messenger/a0;->b0:I

    .line 96
    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    new-array v8, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v5, v8, p1

    .line 102
    .line 103
    aput-object v1, v8, v0

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    aput-object v2, v8, v1

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    aput-object v3, v8, v1

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    aput-object v4, v8, v1

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    aput-object p2, v8, v1

    .line 116
    .line 117
    const/4 p2, 0x6

    .line 118
    aput-object v5, v8, p2

    .line 119
    .line 120
    const/4 p2, 0x7

    .line 121
    aput-object v5, v8, p2

    .line 122
    .line 123
    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lwga;->b0()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-boolean p2, p0, Lwga;->doneAfterPasswordLoad:Z

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lwga;->d5()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lwga;->j5()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget v1, Lorg/telegram/messenger/a0;->c0:I

    .line 146
    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v2, p0, Lwga;->currentPassword:Lyq9;

    .line 150
    .line 151
    aput-object v2, v0, p1

    .line 152
    .line 153
    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public static synthetic y2(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->Q4(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic y3(Lwga;)I
    .locals 0

    iget p0, p0, Lwga;->otherwiseReloginDays:I

    return p0
.end method

.method private synthetic y4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lvfa;

    invoke-direct {v0, p0, p2, p1}, Lvfa;-><init>(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z2(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lwga;->S4(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic z3(Lwga;)Z
    .locals 0

    iget-boolean p0, p0, Lwga;->postedErrorColorTimeout:Z

    return p0
.end method

.method private synthetic z4()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwga;->postedErrorColorTimeout:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lwga;->codeFieldContainer:Lco1;

    .line 5
    .line 6
    iget-object v1, v1, Lco1;->codeField:[Lno1;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lno1;->b0(F)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 19

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
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    sget v2, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 13
    .line 14
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 15
    .line 16
    or-int/2addr v4, v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v9, "windowBackgroundWhite"

    .line 22
    .line 23
    move-object v2, v10

    .line 24
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 31
    .line 32
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 33
    .line 34
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 35
    .line 36
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 37
    .line 38
    or-int v13, v3, v4

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-string v18, "windowBackgroundGray"

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 56
    .line 57
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 58
    .line 59
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v10, "actionBarDefault"

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 72
    .line 73
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 74
    .line 75
    sget v13, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 76
    .line 77
    const-string v18, "actionBarDefaultIcon"

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 87
    .line 88
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 89
    .line 90
    sget v5, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 91
    .line 92
    const-string v10, "actionBarDefaultTitle"

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 102
    .line 103
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 104
    .line 105
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 106
    .line 107
    const-string v18, "actionBarDefaultSelector"

    .line 108
    .line 109
    move-object v11, v2

    .line 110
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 121
    .line 122
    const-string v10, "windowBackgroundWhiteGrayText6"

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v12, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 134
    .line 135
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 136
    .line 137
    const-string v18, "windowBackgroundWhiteBlackText"

    .line 138
    .line 139
    move-object v11, v2

    .line 140
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 147
    .line 148
    iget-object v4, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 149
    .line 150
    sget v5, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 151
    .line 152
    const-string v10, "windowBackgroundWhiteHintText"

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 162
    .line 163
    iget-object v12, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 164
    .line 165
    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 166
    .line 167
    const-string v18, "windowBackgroundWhiteInputField"

    .line 168
    .line 169
    move-object v11, v2

    .line 170
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 177
    .line 178
    iget-object v4, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 179
    .line 180
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 181
    .line 182
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 183
    .line 184
    or-int/2addr v5, v3

    .line 185
    const-string v10, "windowBackgroundWhiteInputFieldActivated"

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q0()Z
    .locals 2

    iget v0, p0, Lwga;->currentType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

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

.method public V3(Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    iget-object v0, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 27

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
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    sget v4, Lg68;->r2:I

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    const-string v5, "windowBackgroundWhiteBlackText"

    .line 27
    .line 28
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 45
    .line 46
    const-string v6, "actionBarWhiteSelector"

    .line 47
    .line 48
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setCastShadows(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 66
    .line 67
    new-instance v6, Lwga$g;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Lwga$g;-><init>(Lwga;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 73
    .line 74
    .line 75
    iget v2, v0, Lwga;->currentType:I

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x5

    .line 79
    if-ne v2, v7, :cond_0

    .line 80
    .line 81
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v7, Lg68;->v2:I

    .line 88
    .line 89
    invoke-virtual {v2, v4, v7}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v7, Le78;->d:I

    .line 94
    .line 95
    const-string v8, "AbortPasswordMenu"

    .line 96
    .line 97
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/ActionBar/c;->R(ILjava/lang/CharSequence;)Lorg/telegram/mdgram/Views/TextView;

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lwga;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    new-instance v2, Landroid/animation/StateListAnimator;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    .line 114
    .line 115
    .line 116
    new-array v7, v6, [I

    .line 117
    .line 118
    const v8, 0x10100a7

    .line 119
    .line 120
    .line 121
    aput v8, v7, v4

    .line 122
    .line 123
    iget-object v8, v0, Lwga;->floatingButtonIcon:Laaa;

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    new-array v10, v9, [F

    .line 127
    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    int-to-float v12, v12

    .line 135
    aput v12, v10, v4

    .line 136
    .line 137
    const/high16 v12, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    int-to-float v12, v12

    .line 144
    aput v12, v10, v6

    .line 145
    .line 146
    const-string v12, "translationZ"

    .line 147
    .line 148
    invoke-static {v8, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-wide/16 v12, 0xc8

    .line 153
    .line 154
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2, v7, v8}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 159
    .line 160
    .line 161
    new-array v7, v4, [I

    .line 162
    .line 163
    iget-object v8, v0, Lwga;->floatingButtonIcon:Laaa;

    .line 164
    .line 165
    new-array v10, v9, [F

    .line 166
    .line 167
    const/high16 v12, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    int-to-float v12, v12

    .line 174
    aput v12, v10, v4

    .line 175
    .line 176
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    int-to-float v12, v12

    .line 181
    aput v12, v10, v6

    .line 182
    .line 183
    const-string v12, "translationZ"

    .line 184
    .line 185
    invoke-static {v8, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-wide/16 v12, 0xc8

    .line 190
    .line 191
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v2, v7, v8}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v0, Lwga;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {v7, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lwga;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    new-instance v7, Lwga$h;

    .line 206
    .line 207
    invoke-direct {v7, v0}, Lwga$h;-><init>(Lwga;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lwga;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-static {v2}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lwga;->floatingAutoAnimator:Lsna;

    .line 220
    .line 221
    iget-object v2, v0, Lwga;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    new-instance v7, Lqga;

    .line 224
    .line 225
    invoke-direct {v7, v0}, Lqga;-><init>(Lwga;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Laaa;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Laaa;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, Lwga;->floatingButtonIcon:Laaa;

    .line 237
    .line 238
    invoke-virtual {v2, v6}, Laaa;->setTransformType(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lwga;->floatingButtonIcon:Laaa;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-virtual {v2, v7}, Laaa;->setProgress(F)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lwga;->floatingButtonIcon:Laaa;

    .line 248
    .line 249
    const-string v8, "chats_actionIcon"

    .line 250
    .line 251
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v2, v8}, Laaa;->setColor(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lwga;->floatingButtonIcon:Laaa;

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Laaa;->setDrawBackground(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lwga;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    sget v8, Le78;->tK:I

    .line 266
    .line 267
    invoke-static {v8}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lwga;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    iget-object v8, v0, Lwga;->floatingButtonIcon:Laaa;

    .line 277
    .line 278
    const/16 v10, 0x38

    .line 279
    .line 280
    const/high16 v12, 0x42600000    # 56.0f

    .line 281
    .line 282
    invoke-static {v10, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v2, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lorg/telegram/ui/Components/RadialProgressView;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lwga;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 295
    .line 296
    const/high16 v8, 0x41b00000    # 22.0f

    .line 297
    .line 298
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lwga;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 306
    .line 307
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lwga;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 311
    .line 312
    const v8, 0x3dcccccd    # 0.1f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lwga;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 319
    .line 320
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lwga;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 324
    .line 325
    iget-object v10, v0, Lwga;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 326
    .line 327
    const/4 v12, -0x1

    .line 328
    const/high16 v13, -0x40800000    # -1.0f

    .line 329
    .line 330
    invoke-static {v12, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v2, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x42600000    # 56.0f

    .line 338
    .line 339
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const-string v10, "chats_actionBackground"

    .line 344
    .line 345
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    const-string v14, "chats_actionPressedBackground"

    .line 350
    .line 351
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-static {v2, v10, v14}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v10, v0, Lwga;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 370
    .line 371
    const-string v10, "windowBackgroundWhiteBlueText2"

    .line 372
    .line 373
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 381
    .line 382
    const/high16 v10, 0x41600000    # 14.0f

    .line 383
    .line 384
    invoke-virtual {v2, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 388
    .line 389
    const/16 v14, 0x13

    .line 390
    .line 391
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 395
    .line 396
    const/16 v14, 0x8

    .line 397
    .line 398
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-static {v2}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 407
    .line 408
    const/high16 v15, 0x42000000    # 32.0f

    .line 409
    .line 410
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-virtual {v2, v7, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 422
    .line 423
    new-instance v7, Luga;

    .line 424
    .line 425
    invoke-direct {v7, v0}, Luga;-><init>(Lwga;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Le88;

    .line 432
    .line 433
    invoke-direct {v2, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v0, Lwga;->imageView:Le88;

    .line 437
    .line 438
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 439
    .line 440
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 441
    .line 442
    .line 443
    iget v2, v0, Lwga;->currentType:I

    .line 444
    .line 445
    if-ne v2, v9, :cond_1

    .line 446
    .line 447
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1

    .line 452
    .line 453
    iget-object v2, v0, Lwga;->imageView:Le88;

    .line 454
    .line 455
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwga;->Z3()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_3

    .line 464
    .line 465
    iget-object v2, v0, Lwga;->imageView:Le88;

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lwga;->a4()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_2

    .line 472
    .line 473
    const/16 v7, 0x8

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_2
    const/4 v7, 0x0

    .line 477
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_3
    :goto_1
    new-instance v2, Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iput-object v2, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-virtual {v2, v7, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 513
    .line 514
    const/high16 v7, 0x41c00000    # 24.0f

    .line 515
    .line 516
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lv99;

    .line 520
    .line 521
    invoke-direct {v2, v1}, Lv99;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    iput-object v2, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 525
    .line 526
    const-string v7, "windowBackgroundWhiteGrayText6"

    .line 527
    .line 528
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    int-to-float v7, v7

    .line 547
    const/high16 v8, 0x3f800000    # 1.0f

    .line 548
    .line 549
    invoke-virtual {v2, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 553
    .line 554
    const/high16 v7, 0x41700000    # 15.0f

    .line 555
    .line 556
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    invoke-virtual {v2, v7, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    iput-object v2, v0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 583
    .line 584
    const-string v7, "windowBackgroundWhiteGrayText6"

    .line 585
    .line 586
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v2, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    int-to-float v7, v7

    .line 610
    invoke-virtual {v2, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    invoke-virtual {v2, v7, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 632
    .line 633
    new-instance v7, Lwea;

    .line 634
    .line 635
    invoke-direct {v7, v0}, Lwea;-><init>(Lwga;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    new-instance v2, Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    iput-object v2, v0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 647
    .line 648
    const/high16 v7, 0x435c0000    # 220.0f

    .line 649
    .line 650
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 658
    .line 659
    const/high16 v7, 0x42080000    # 34.0f

    .line 660
    .line 661
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    const/high16 v9, 0x42080000    # 34.0f

    .line 666
    .line 667
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    invoke-virtual {v2, v7, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 675
    .line 676
    const/16 v7, 0x11

    .line 677
    .line 678
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 682
    .line 683
    const-string v7, "featuredStickers_buttonText"

    .line 684
    .line 685
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 693
    .line 694
    const/high16 v7, 0x41700000    # 15.0f

    .line 695
    .line 696
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 700
    .line 701
    const-string v7, "fonts/rmedium.ttf"

    .line 702
    .line 703
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 711
    .line 712
    new-array v9, v6, [F

    .line 713
    .line 714
    const/high16 v16, 0x40c00000    # 6.0f

    .line 715
    .line 716
    aput v16, v9, v4

    .line 717
    .line 718
    const-string v15, "featuredStickers_addButton"

    .line 719
    .line 720
    invoke-static {v15, v9}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 728
    .line 729
    new-instance v9, Lxea;

    .line 730
    .line 731
    invoke-direct {v9, v0}, Lxea;-><init>(Lwga;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    .line 736
    .line 737
    iget v2, v0, Lwga;->currentType:I

    .line 738
    .line 739
    const/high16 v9, 0x41900000    # 18.0f

    .line 740
    .line 741
    const/4 v15, 0x6

    .line 742
    if-eq v2, v15, :cond_4

    .line 743
    .line 744
    const/4 v11, 0x7

    .line 745
    if-eq v2, v11, :cond_4

    .line 746
    .line 747
    const/16 v11, 0x9

    .line 748
    .line 749
    if-eq v2, v11, :cond_4

    .line 750
    .line 751
    iget-object v2, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-virtual {v2, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 763
    .line 764
    .line 765
    goto :goto_2

    .line 766
    :cond_4
    iget-object v2, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 767
    .line 768
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 776
    .line 777
    const/high16 v11, 0x41c00000    # 24.0f

    .line 778
    .line 779
    invoke-virtual {v2, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 780
    .line 781
    .line 782
    :goto_2
    iget v2, v0, Lwga;->currentType:I

    .line 783
    .line 784
    packed-switch v2, :pswitch_data_0

    .line 785
    .line 786
    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :pswitch_0
    new-instance v2, Lwga$i;

    .line 790
    .line 791
    invoke-direct {v2, v0, v1}, Lwga$i;-><init>(Lwga;Landroid/content/Context;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lyea;

    .line 795
    .line 796
    invoke-direct {v1}, Lyea;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 825
    .line 826
    .line 827
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 828
    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
    :pswitch_1
    new-instance v2, Lwga$j;

    .line 832
    .line 833
    invoke-direct {v2, v0, v1}, Lwga$j;-><init>(Lwga;Landroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    new-instance v11, Lwga$k;

    .line 837
    .line 838
    invoke-direct {v11, v0, v1, v2}, Lwga$k;-><init>(Lwga;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    new-instance v10, Lwga$l;

    .line 845
    .line 846
    invoke-direct {v10, v0, v1, v11}, Lwga$l;-><init>(Lwga;Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V

    .line 847
    .line 848
    .line 849
    new-instance v15, Lwga$m;

    .line 850
    .line 851
    invoke-direct {v15, v0, v1}, Lwga$m;-><init>(Lwga;Landroid/content/Context;)V

    .line 852
    .line 853
    .line 854
    iput-object v15, v0, Lwga;->scrollView:Landroid/widget/ScrollView;

    .line 855
    .line 856
    invoke-virtual {v15, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 857
    .line 858
    .line 859
    iget-object v15, v0, Lwga;->scrollView:Landroid/widget/ScrollView;

    .line 860
    .line 861
    invoke-static {v12, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    invoke-virtual {v2, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    .line 867
    .line 868
    iget-object v14, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 869
    .line 870
    const/16 v17, -0x1

    .line 871
    .line 872
    const/high16 v18, 0x42600000    # 56.0f

    .line 873
    .line 874
    const/16 v19, 0x50

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const/high16 v23, 0x41800000    # 16.0f

    .line 883
    .line 884
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    invoke-virtual {v2, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    iget-object v14, v0, Lwga;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 892
    .line 893
    const/16 v17, 0x38

    .line 894
    .line 895
    const/high16 v18, 0x42600000    # 56.0f

    .line 896
    .line 897
    const/16 v19, 0x55

    .line 898
    .line 899
    const/16 v20, 0x0

    .line 900
    .line 901
    const/16 v21, 0x0

    .line 902
    .line 903
    const/high16 v22, 0x41c00000    # 24.0f

    .line 904
    .line 905
    const/high16 v23, 0x41800000    # 16.0f

    .line 906
    .line 907
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    invoke-virtual {v2, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v12, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    invoke-virtual {v10, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 919
    .line 920
    .line 921
    new-instance v13, Lwga$n;

    .line 922
    .line 923
    invoke-direct {v13, v0, v1}, Lwga$n;-><init>(Lwga;Landroid/content/Context;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 927
    .line 928
    .line 929
    iget-object v14, v0, Lwga;->scrollView:Landroid/widget/ScrollView;

    .line 930
    .line 931
    const/16 v15, 0x33

    .line 932
    .line 933
    invoke-static {v12, v12, v15}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    invoke-virtual {v14, v13, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    .line 939
    .line 940
    iget-object v14, v0, Lwga;->imageView:Le88;

    .line 941
    .line 942
    const/16 v17, -0x2

    .line 943
    .line 944
    const/16 v18, -0x2

    .line 945
    .line 946
    const/16 v19, 0x31

    .line 947
    .line 948
    const/16 v20, 0x0

    .line 949
    .line 950
    const/16 v21, 0x45

    .line 951
    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    invoke-static/range {v17 .. v23}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 957
    .line 958
    .line 959
    move-result-object v15

    .line 960
    invoke-virtual {v13, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    .line 962
    .line 963
    iget-object v14, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 964
    .line 965
    const/16 v21, 0x8

    .line 966
    .line 967
    invoke-static/range {v17 .. v23}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 968
    .line 969
    .line 970
    move-result-object v15

    .line 971
    invoke-virtual {v13, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 972
    .line 973
    .line 974
    iget-object v14, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 975
    .line 976
    const/16 v21, 0x9

    .line 977
    .line 978
    invoke-static/range {v17 .. v23}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 979
    .line 980
    .line 981
    move-result-object v15

    .line 982
    invoke-virtual {v13, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    .line 984
    .line 985
    new-instance v14, Lorg/telegram/ui/Components/f1;

    .line 986
    .line 987
    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/f1;-><init>(Landroid/content/Context;)V

    .line 988
    .line 989
    .line 990
    iput-object v14, v0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 991
    .line 992
    invoke-virtual {v14, v8, v4}, Lorg/telegram/ui/Components/f1;->g(FZ)V

    .line 993
    .line 994
    .line 995
    new-instance v14, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 996
    .line 997
    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 998
    .line 999
    .line 1000
    iput-object v14, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1001
    .line 1002
    invoke-virtual {v14, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1003
    .line 1004
    .line 1005
    const/high16 v14, 0x41800000    # 16.0f

    .line 1006
    .line 1007
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v14

    .line 1011
    iget-object v15, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1012
    .line 1013
    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v14, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1017
    .line 1018
    const-string v15, "windowBackgroundWhiteInputFieldActivated"

    .line 1019
    .line 1020
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v15

    .line 1024
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v14, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1028
    .line 1029
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v15

    .line 1033
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v14, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1037
    .line 1038
    invoke-virtual {v14, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v14, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1042
    .line 1043
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v14, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1047
    .line 1048
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v14, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1052
    .line 1053
    const/4 v15, 0x3

    .line 1054
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v14, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1058
    .line 1059
    const/high16 v15, 0x41a00000    # 20.0f

    .line 1060
    .line 1061
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1062
    .line 1063
    .line 1064
    move-result v15

    .line 1065
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v14, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1069
    .line 1070
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v14, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1074
    .line 1075
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 1076
    .line 1077
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v14, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1081
    .line 1082
    new-instance v15, Lzea;

    .line 1083
    .line 1084
    invoke-direct {v15, v0}, Lzea;-><init>(Lwga;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v14, v0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 1091
    .line 1092
    iget-object v15, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1093
    .line 1094
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/f1;->i(Landroid/widget/EditText;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v14, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1098
    .line 1099
    new-instance v15, Lafa;

    .line 1100
    .line 1101
    invoke-direct {v15, v0}, Lafa;-><init>(Lwga;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v14, Landroid/widget/LinearLayout;

    .line 1108
    .line 1109
    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v15, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1116
    .line 1117
    const/4 v3, -0x2

    .line 1118
    invoke-static {v4, v3, v8}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v14, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v3, Lwga$o;

    .line 1126
    .line 1127
    invoke-direct {v3, v0, v1}, Lwga$o;-><init>(Lwga;Landroid/content/Context;)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v3, v0, Lwga;->showPasswordButton:Landroid/widget/ImageView;

    .line 1131
    .line 1132
    sget v15, Lg68;->s8:I

    .line 1133
    .line 1134
    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v3, v0, Lwga;->showPasswordButton:Landroid/widget/ImageView;

    .line 1138
    .line 1139
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1140
    .line 1141
    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v0, Lwga;->showPasswordButton:Landroid/widget/ImageView;

    .line 1145
    .line 1146
    sget v15, Le78;->Zg0:I

    .line 1147
    .line 1148
    invoke-static {v15}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v15

    .line 1152
    invoke-virtual {v3, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v3, v0, Lwga;->showPasswordButton:Landroid/widget/ImageView;

    .line 1156
    .line 1157
    const-string v15, "listSelectorSDK21"

    .line 1158
    .line 1159
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v15

    .line 1163
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v15

    .line 1167
    invoke-virtual {v3, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v3, v0, Lwga;->showPasswordButton:Landroid/widget/ImageView;

    .line 1171
    .line 1172
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    .line 1173
    .line 1174
    const-string v18, "chat_messagePanelIcons"

    .line 1175
    .line 1176
    invoke-static/range {v18 .. v18}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1181
    .line 1182
    invoke-direct {v15, v8, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v0, Lwga;->showPasswordButton:Landroid/widget/ImageView;

    .line 1189
    .line 1190
    const v6, 0x3dcccccd    # 0.1f

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v3, v4, v6, v4}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v3, v0, Lwga;->showPasswordButton:Landroid/widget/ImageView;

    .line 1197
    .line 1198
    new-instance v6, Lbfa;

    .line 1199
    .line 1200
    invoke-direct {v6, v0}, Lbfa;-><init>(Lwga;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v0, Lwga;->showPasswordButton:Landroid/widget/ImageView;

    .line 1207
    .line 1208
    const/16 v20, 0x18

    .line 1209
    .line 1210
    const/16 v21, 0x18

    .line 1211
    .line 1212
    const/16 v22, 0x10

    .line 1213
    .line 1214
    const/16 v23, 0x0

    .line 1215
    .line 1216
    const/16 v24, 0x0

    .line 1217
    .line 1218
    const/16 v25, 0x10

    .line 1219
    .line 1220
    const/16 v26, 0x0

    .line 1221
    .line 1222
    invoke-static/range {v20 .. v26}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    invoke-virtual {v14, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1230
    .line 1231
    new-instance v6, Lwga$a;

    .line 1232
    .line 1233
    invoke-direct {v6, v0}, Lwga$a;-><init>(Lwga;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v3, v0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 1240
    .line 1241
    const/high16 v6, -0x40000000    # -2.0f

    .line 1242
    .line 1243
    invoke-static {v12, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-virtual {v3, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, v0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 1251
    .line 1252
    const/16 v20, -0x1

    .line 1253
    .line 1254
    const/high16 v21, -0x40000000    # -2.0f

    .line 1255
    .line 1256
    const/16 v22, 0x31

    .line 1257
    .line 1258
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1259
    .line 1260
    const/high16 v24, 0x42000000    # 32.0f

    .line 1261
    .line 1262
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1263
    .line 1264
    const/high16 v26, 0x42000000    # 32.0f

    .line 1265
    .line 1266
    invoke-static/range {v20 .. v26}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    invoke-virtual {v13, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v3, Lorg/telegram/ui/Components/f1;

    .line 1274
    .line 1275
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/f1;-><init>(Landroid/content/Context;)V

    .line 1276
    .line 1277
    .line 1278
    iput-object v3, v0, Lwga;->outlineTextSecondRow:Lorg/telegram/ui/Components/f1;

    .line 1279
    .line 1280
    new-instance v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1281
    .line 1282
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v3, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1286
    .line 1287
    const/4 v6, 0x1

    .line 1288
    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1289
    .line 1290
    .line 1291
    const/high16 v3, 0x41800000    # 16.0f

    .line 1292
    .line 1293
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    iget-object v6, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1298
    .line 1299
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v3, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1303
    .line 1304
    const-string v6, "windowBackgroundWhiteInputFieldActivated"

    .line 1305
    .line 1306
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v3, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1314
    .line 1315
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1323
    .line 1324
    const/4 v5, 0x0

    .line 1325
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v3, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1329
    .line 1330
    const/4 v5, 0x1

    .line 1331
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1335
    .line 1336
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v3, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1340
    .line 1341
    const/4 v6, 0x3

    .line 1342
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v3, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1346
    .line 1347
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1348
    .line 1349
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v3, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1357
    .line 1358
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v3, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1362
    .line 1363
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1364
    .line 1365
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1369
    .line 1370
    new-instance v5, Lcfa;

    .line 1371
    .line 1372
    invoke-direct {v5, v0}, Lcfa;-><init>(Lwga;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v3, v0, Lwga;->outlineTextSecondRow:Lorg/telegram/ui/Components/f1;

    .line 1379
    .line 1380
    iget-object v5, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1381
    .line 1382
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/f1;->i(Landroid/widget/EditText;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v3, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1386
    .line 1387
    new-instance v5, Ldfa;

    .line 1388
    .line 1389
    invoke-direct {v5, v0}, Ldfa;-><init>(Lwga;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v3, v0, Lwga;->outlineTextSecondRow:Lorg/telegram/ui/Components/f1;

    .line 1396
    .line 1397
    iget-object v5, v0, Lwga;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1398
    .line 1399
    const/high16 v6, -0x40000000    # -2.0f

    .line 1400
    .line 1401
    invoke-static {v12, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v3, v0, Lwga;->outlineTextSecondRow:Lorg/telegram/ui/Components/f1;

    .line 1409
    .line 1410
    const/high16 v24, 0x41800000    # 16.0f

    .line 1411
    .line 1412
    const/16 v26, 0x0

    .line 1413
    .line 1414
    invoke-static/range {v20 .. v26}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    invoke-virtual {v13, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v3, v0, Lwga;->outlineTextSecondRow:Lorg/telegram/ui/Components/f1;

    .line 1422
    .line 1423
    const/16 v5, 0x8

    .line 1424
    .line 1425
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v3, Lk32;

    .line 1429
    .line 1430
    invoke-direct {v3, v1}, Lk32;-><init>(Landroid/content/Context;)V

    .line 1431
    .line 1432
    .line 1433
    iput-object v3, v0, Lwga;->keyboardView:Lk32;

    .line 1434
    .line 1435
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v3, v0, Lwga;->keyboardView:Lk32;

    .line 1439
    .line 1440
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v3, Lwga$b;

    .line 1444
    .line 1445
    invoke-direct {v3, v0, v1}, Lwga$b;-><init>(Lwga;Landroid/content/Context;)V

    .line 1446
    .line 1447
    .line 1448
    iput-object v3, v0, Lwga;->codeFieldContainer:Lco1;

    .line 1449
    .line 1450
    const/4 v5, 0x6

    .line 1451
    const/4 v6, 0x1

    .line 1452
    invoke-virtual {v3, v5, v6}, Lco1;->d(II)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v3, v0, Lwga;->codeFieldContainer:Lco1;

    .line 1456
    .line 1457
    iget-object v3, v3, Lco1;->codeField:[Lno1;

    .line 1458
    .line 1459
    array-length v5, v3

    .line 1460
    const/4 v8, 0x0

    .line 1461
    :goto_3
    if-ge v8, v5, :cond_5

    .line 1462
    .line 1463
    aget-object v9, v3, v8

    .line 1464
    .line 1465
    invoke-virtual/range {p0 .. p0}, Lwga;->Y3()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v11

    .line 1469
    xor-int/2addr v11, v6

    .line 1470
    invoke-virtual {v9, v11}, Lno1;->setShowSoftInputOnFocusCompat(Z)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v6, Lwga$c;

    .line 1474
    .line 1475
    invoke-direct {v6, v0}, Lwga$c;-><init>(Lwga;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v9, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v6, Lrga;

    .line 1482
    .line 1483
    invoke-direct {v6, v0}, Lrga;-><init>(Lwga;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1487
    .line 1488
    .line 1489
    add-int/lit8 v8, v8, 0x1

    .line 1490
    .line 1491
    const/4 v6, 0x1

    .line 1492
    goto :goto_3

    .line 1493
    :cond_5
    iget-object v3, v0, Lwga;->codeFieldContainer:Lco1;

    .line 1494
    .line 1495
    const/16 v5, 0x8

    .line 1496
    .line 1497
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v3, v0, Lwga;->codeFieldContainer:Lco1;

    .line 1501
    .line 1502
    const/16 v20, -0x2

    .line 1503
    .line 1504
    const/16 v21, -0x2

    .line 1505
    .line 1506
    const/16 v22, 0x1

    .line 1507
    .line 1508
    const/16 v23, 0x0

    .line 1509
    .line 1510
    const/16 v24, 0x20

    .line 1511
    .line 1512
    const/16 v25, 0x0

    .line 1513
    .line 1514
    const/16 v26, 0x0

    .line 1515
    .line 1516
    invoke-static/range {v20 .. v26}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-virtual {v13, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1524
    .line 1525
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1526
    .line 1527
    .line 1528
    const/16 v20, -0x1

    .line 1529
    .line 1530
    const/16 v22, 0x33

    .line 1531
    .line 1532
    const/16 v24, 0x24

    .line 1533
    .line 1534
    const/16 v26, 0x16

    .line 1535
    .line 1536
    invoke-static/range {v20 .. v26}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    invoke-virtual {v13, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v5, v0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 1544
    .line 1545
    const/4 v6, -0x2

    .line 1546
    const/4 v8, -0x2

    .line 1547
    const/16 v9, 0x31

    .line 1548
    .line 1549
    invoke-static {v6, v8, v9}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1554
    .line 1555
    .line 1556
    iget v3, v0, Lwga;->currentType:I

    .line 1557
    .line 1558
    const/4 v5, 0x4

    .line 1559
    if-ne v3, v5, :cond_6

    .line 1560
    .line 1561
    new-instance v3, Landroid/widget/TextView;

    .line 1562
    .line 1563
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1564
    .line 1565
    .line 1566
    iput-object v3, v0, Lwga;->descriptionText3:Landroid/widget/TextView;

    .line 1567
    .line 1568
    const-string v5, "windowBackgroundWhiteLinkText"

    .line 1569
    .line 1570
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v3, v0, Lwga;->descriptionText3:Landroid/widget/TextView;

    .line 1578
    .line 1579
    const/4 v5, 0x1

    .line 1580
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v3, v0, Lwga;->descriptionText3:Landroid/widget/TextView;

    .line 1584
    .line 1585
    const/high16 v6, 0x41600000    # 14.0f

    .line 1586
    .line 1587
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v3, v0, Lwga;->descriptionText3:Landroid/widget/TextView;

    .line 1591
    .line 1592
    const/high16 v5, 0x40000000    # 2.0f

    .line 1593
    .line 1594
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    int-to-float v5, v5

    .line 1599
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1600
    .line 1601
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v3, v0, Lwga;->descriptionText3:Landroid/widget/TextView;

    .line 1605
    .line 1606
    const/high16 v5, 0x42000000    # 32.0f

    .line 1607
    .line 1608
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    invoke-virtual {v3, v6, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v3, v0, Lwga;->descriptionText3:Landroid/widget/TextView;

    .line 1620
    .line 1621
    sget v5, Le78;->V30:I

    .line 1622
    .line 1623
    const-string v6, "RestoreEmailTroubleNoEmail"

    .line 1624
    .line 1625
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v3, v0, Lwga;->descriptionText3:Landroid/widget/TextView;

    .line 1633
    .line 1634
    const/16 v19, -0x2

    .line 1635
    .line 1636
    const/16 v20, -0x2

    .line 1637
    .line 1638
    const/16 v21, 0x31

    .line 1639
    .line 1640
    const/16 v22, 0x0

    .line 1641
    .line 1642
    const/16 v23, 0x0

    .line 1643
    .line 1644
    const/16 v24, 0x0

    .line 1645
    .line 1646
    const/16 v25, 0x19

    .line 1647
    .line 1648
    invoke-static/range {v19 .. v25}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    invoke-virtual {v13, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v3, v0, Lwga;->descriptionText3:Landroid/widget/TextView;

    .line 1656
    .line 1657
    new-instance v5, Lsga;

    .line 1658
    .line 1659
    invoke-direct {v5, v0}, Lsga;-><init>(Lwga;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_6
    iput-object v10, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1666
    .line 1667
    new-instance v3, Lwga$d;

    .line 1668
    .line 1669
    invoke-direct {v3, v0, v1}, Lwga$d;-><init>(Lwga;Landroid/content/Context;)V

    .line 1670
    .line 1671
    .line 1672
    iput-object v3, v0, Lwga;->actionBarBackground:Landroid/view/View;

    .line 1673
    .line 1674
    const/4 v5, 0x0

    .line 1675
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v3, v0, Lwga;->actionBarBackground:Landroid/view/View;

    .line 1679
    .line 1680
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 1684
    .line 1685
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v3, Lorg/telegram/ui/Components/RadialProgressView;

    .line 1689
    .line 1690
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 1691
    .line 1692
    .line 1693
    iput-object v3, v0, Lwga;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1694
    .line 1695
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1696
    .line 1697
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v1, v0, Lwga;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1705
    .line 1706
    const/4 v3, 0x0

    .line 1707
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v1, v0, Lwga;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1711
    .line 1712
    const v3, 0x3dcccccd    # 0.1f

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v1, v0, Lwga;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1719
    .line 1720
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v1, v0, Lwga;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1724
    .line 1725
    const-string v3, "windowBackgroundWhiteInputFieldActivated"

    .line 1726
    .line 1727
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v1, v0, Lwga;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1735
    .line 1736
    const/16 v19, 0x20

    .line 1737
    .line 1738
    const/high16 v20, 0x42000000    # 32.0f

    .line 1739
    .line 1740
    const/16 v21, 0x35

    .line 1741
    .line 1742
    const/16 v22, 0x0

    .line 1743
    .line 1744
    const/high16 v23, 0x41800000    # 16.0f

    .line 1745
    .line 1746
    const/high16 v24, 0x41800000    # 16.0f

    .line 1747
    .line 1748
    const/16 v25, 0x0

    .line 1749
    .line 1750
    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1755
    .line 1756
    .line 1757
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1758
    .line 1759
    const-string v2, "windowBackgroundWhite"

    .line 1760
    .line 1761
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1766
    .line 1767
    .line 1768
    iget v1, v0, Lwga;->currentType:I

    .line 1769
    .line 1770
    const-string v2, "YourEmailSkip"

    .line 1771
    .line 1772
    const/16 v3, 0x8c

    .line 1773
    .line 1774
    const-string v5, ""

    .line 1775
    .line 1776
    const/16 v6, 0x78

    .line 1777
    .line 1778
    packed-switch v1, :pswitch_data_1

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_b

    .line 1782
    .line 1783
    :pswitch_2
    iget-object v1, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 1784
    .line 1785
    sget v2, Le78;->ij:I

    .line 1786
    .line 1787
    const-string v5, "CheckPasswordPerfect"

    .line 1788
    .line 1789
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v1, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 1797
    .line 1798
    sget v2, Le78;->jj:I

    .line 1799
    .line 1800
    const-string v5, "CheckPasswordPerfectInfo"

    .line 1801
    .line 1802
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v1, v0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 1810
    .line 1811
    sget v2, Le78;->gj:I

    .line 1812
    .line 1813
    const-string v5, "CheckPasswordBackToSettings"

    .line 1814
    .line 1815
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v1, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 1823
    .line 1824
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 1828
    .line 1829
    sget v2, Ly68;->S3:I

    .line 1830
    .line 1831
    invoke-virtual {v1, v2, v3, v3}, Le88;->g(III)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Le88;->e()V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_b

    .line 1840
    .line 1841
    :pswitch_3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 1842
    .line 1843
    sget v2, Le78;->NW:I

    .line 1844
    .line 1845
    const-string v3, "PleaseEnterCurrentPassword"

    .line 1846
    .line 1847
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v1, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 1855
    .line 1856
    sget v2, Le78;->NW:I

    .line 1857
    .line 1858
    const-string v3, "PleaseEnterCurrentPassword"

    .line 1859
    .line 1860
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v1, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 1868
    .line 1869
    sget v2, Le78;->hj:I

    .line 1870
    .line 1871
    const-string v3, "CheckPasswordInfo"

    .line 1872
    .line 1873
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v1, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 1881
    .line 1882
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 1886
    .line 1887
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    const/4 v2, 0x0

    .line 1892
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v1, v0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 1896
    .line 1897
    sget v2, Le78;->zy:I

    .line 1898
    .line 1899
    const-string v3, "ForgotPassword"

    .line 1900
    .line 1901
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v1, v0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 1909
    .line 1910
    const-string v2, "windowBackgroundWhiteBlueText2"

    .line 1911
    .line 1912
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v1, v0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 1920
    .line 1921
    sget v2, Le78;->HG:I

    .line 1922
    .line 1923
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1931
    .line 1932
    sget v2, Le78;->HG:I

    .line 1933
    .line 1934
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1942
    .line 1943
    const v2, 0x10000006

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1950
    .line 1951
    const/16 v2, 0x81

    .line 1952
    .line 1953
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1957
    .line 1958
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1966
    .line 1967
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 1975
    .line 1976
    sget v2, Ly68;->T3:I

    .line 1977
    .line 1978
    invoke-virtual {v1, v2, v6, v6}, Le88;->g(III)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 1982
    .line 1983
    invoke-virtual {v1}, Le88;->e()V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_b

    .line 1987
    .line 1988
    :pswitch_4
    iget-object v1, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 1989
    .line 1990
    sget v2, Le78;->Wg0:I

    .line 1991
    .line 1992
    const-string v3, "TwoStepVerificationPasswordSet"

    .line 1993
    .line 1994
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v1, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 2002
    .line 2003
    sget v2, Le78;->Xg0:I

    .line 2004
    .line 2005
    const-string v3, "TwoStepVerificationPasswordSetInfo"

    .line 2006
    .line 2007
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2012
    .line 2013
    .line 2014
    iget-boolean v1, v0, Lwga;->closeAfterSet:Z

    .line 2015
    .line 2016
    if-eqz v1, :cond_7

    .line 2017
    .line 2018
    iget-object v1, v0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 2019
    .line 2020
    sget v2, Le78;->Ug0:I

    .line 2021
    .line 2022
    const-string v3, "TwoStepVerificationPasswordReturnPassport"

    .line 2023
    .line 2024
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_5

    .line 2032
    :cond_7
    iget-boolean v1, v0, Lwga;->fromRegistration:Z

    .line 2033
    .line 2034
    if-eqz v1, :cond_8

    .line 2035
    .line 2036
    iget-object v1, v0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 2037
    .line 2038
    sget v2, Le78;->Dl:I

    .line 2039
    .line 2040
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_5

    .line 2048
    :cond_8
    iget-object v1, v0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 2049
    .line 2050
    sget v2, Le78;->Vg0:I

    .line 2051
    .line 2052
    const-string v3, "TwoStepVerificationPasswordReturnSettings"

    .line 2053
    .line 2054
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    .line 2060
    .line 2061
    :goto_5
    iget-object v1, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 2062
    .line 2063
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 2067
    .line 2068
    sget v2, Ly68;->Q3:I

    .line 2069
    .line 2070
    const/16 v3, 0xa0

    .line 2071
    .line 2072
    const/16 v4, 0xa0

    .line 2073
    .line 2074
    invoke-virtual {v1, v2, v3, v4}, Le88;->g(III)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 2078
    .line 2079
    invoke-virtual {v1}, Le88;->e()V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_b

    .line 2083
    .line 2084
    :pswitch_5
    iget-object v1, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 2085
    .line 2086
    sget v2, Le78;->ah0:I

    .line 2087
    .line 2088
    const-string v5, "TwoStepVerificationTitle"

    .line 2089
    .line 2090
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v1, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 2098
    .line 2099
    sget v2, Le78;->D70:I

    .line 2100
    .line 2101
    const-string v5, "SetAdditionalPasswordInfo"

    .line 2102
    .line 2103
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v1, v0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 2111
    .line 2112
    sget v2, Le78;->Yg0:I

    .line 2113
    .line 2114
    const-string v5, "TwoStepVerificationSetPassword"

    .line 2115
    .line 2116
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v1, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 2124
    .line 2125
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 2129
    .line 2130
    sget v2, Ly68;->Z2:I

    .line 2131
    .line 2132
    invoke-virtual {v1, v2, v3, v3}, Le88;->g(III)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 2136
    .line 2137
    invoke-virtual {v1}, Le88;->e()V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_b

    .line 2141
    .line 2142
    :pswitch_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2143
    .line 2144
    sget v2, Le78;->gk0:I

    .line 2145
    .line 2146
    const-string v3, "VerificationCode"

    .line 2147
    .line 2148
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2156
    .line 2157
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    const/4 v2, 0x0

    .line 2162
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v1, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 2166
    .line 2167
    sget v2, Le78;->gk0:I

    .line 2168
    .line 2169
    const-string v3, "VerificationCode"

    .line 2170
    .line 2171
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2176
    .line 2177
    .line 2178
    iget-object v1, v0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 2179
    .line 2180
    const/16 v2, 0x8

    .line 2181
    .line 2182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v1, v0, Lwga;->keyboardView:Lk32;

    .line 2186
    .line 2187
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v1, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 2191
    .line 2192
    sget v2, Le78;->ds:I

    .line 2193
    .line 2194
    const/4 v3, 0x1

    .line 2195
    new-array v3, v3, [Ljava/lang/Object;

    .line 2196
    .line 2197
    iget-object v7, v0, Lwga;->currentPassword:Lyq9;

    .line 2198
    .line 2199
    iget-object v7, v7, Lyq9;->b:Ljava/lang/String;

    .line 2200
    .line 2201
    if-eqz v7, :cond_9

    .line 2202
    .line 2203
    move-object v5, v7

    .line 2204
    :cond_9
    aput-object v5, v3, v4

    .line 2205
    .line 2206
    const-string v5, "EmailPasswordConfirmText2"

    .line 2207
    .line 2208
    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v1, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 2216
    .line 2217
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v1, v0, Lwga;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 2221
    .line 2222
    const/16 v2, 0x8

    .line 2223
    .line 2224
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v1, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 2228
    .line 2229
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v1, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 2233
    .line 2234
    const/16 v2, 0x11

    .line 2235
    .line 2236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v1, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 2240
    .line 2241
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2246
    .line 2247
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2248
    .line 2249
    iget-object v1, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 2250
    .line 2251
    sget v2, Le78;->e30:I

    .line 2252
    .line 2253
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v1, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 2261
    .line 2262
    new-instance v2, Ltga;

    .line 2263
    .line 2264
    invoke-direct {v2, v0}, Ltga;-><init>(Lwga;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2268
    .line 2269
    .line 2270
    iget-object v1, v0, Lwga;->codeFieldContainer:Lco1;

    .line 2271
    .line 2272
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 2276
    .line 2277
    sget v2, Ly68;->a3:I

    .line 2278
    .line 2279
    invoke-virtual {v1, v2, v6, v6}, Le88;->g(III)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 2283
    .line 2284
    invoke-virtual {v1}, Le88;->e()V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_b

    .line 2288
    .line 2289
    :pswitch_7
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2290
    .line 2291
    sget v2, Le78;->UT:I

    .line 2292
    .line 2293
    const-string v3, "PasswordRecovery"

    .line 2294
    .line 2295
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2303
    .line 2304
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    const/4 v2, 0x0

    .line 2309
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v1, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 2313
    .line 2314
    sget v2, Le78;->UT:I

    .line 2315
    .line 2316
    const-string v3, "PasswordRecovery"

    .line 2317
    .line 2318
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2323
    .line 2324
    .line 2325
    iget-object v1, v0, Lwga;->keyboardView:Lk32;

    .line 2326
    .line 2327
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2328
    .line 2329
    .line 2330
    iget-object v1, v0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 2331
    .line 2332
    const/16 v2, 0x8

    .line 2333
    .line 2334
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v1, v0, Lwga;->currentPassword:Lyq9;

    .line 2338
    .line 2339
    iget-object v1, v1, Lyq9;->b:Ljava/lang/String;

    .line 2340
    .line 2341
    if-eqz v1, :cond_a

    .line 2342
    .line 2343
    move-object v5, v1

    .line 2344
    :cond_a
    invoke-static {v5}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    const/16 v2, 0x2a

    .line 2349
    .line 2350
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    const/16 v3, 0x2a

    .line 2355
    .line 2356
    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 2357
    .line 2358
    .line 2359
    move-result v3

    .line 2360
    if-eq v2, v3, :cond_b

    .line 2361
    .line 2362
    if-eq v2, v12, :cond_b

    .line 2363
    .line 2364
    if-eq v3, v12, :cond_b

    .line 2365
    .line 2366
    new-instance v5, Lorg/telegram/ui/Components/u2$a;

    .line 2367
    .line 2368
    invoke-direct {v5}, Lorg/telegram/ui/Components/u2$a;-><init>()V

    .line 2369
    .line 2370
    .line 2371
    iget v7, v5, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 2372
    .line 2373
    or-int/lit16 v7, v7, 0x100

    .line 2374
    .line 2375
    iput v7, v5, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 2376
    .line 2377
    iput v2, v5, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 2378
    .line 2379
    const/4 v7, 0x1

    .line 2380
    add-int/2addr v3, v7

    .line 2381
    iput v3, v5, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 2382
    .line 2383
    new-instance v7, Lorg/telegram/ui/Components/u2;

    .line 2384
    .line 2385
    invoke-direct {v7, v5}, Lorg/telegram/ui/Components/u2;-><init>(Lorg/telegram/ui/Components/u2$a;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2389
    .line 2390
    .line 2391
    :cond_b
    iget-object v2, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 2392
    .line 2393
    sget v3, Le78;->S30:I

    .line 2394
    .line 2395
    invoke-static {v3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    const/4 v5, 0x1

    .line 2400
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 2401
    .line 2402
    aput-object v1, v5, v4

    .line 2403
    .line 2404
    invoke-static {v3, v5}, Lorg/telegram/messenger/a;->A0(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v1, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 2412
    .line 2413
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v1, v0, Lwga;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 2417
    .line 2418
    const/16 v2, 0x8

    .line 2419
    .line 2420
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2421
    .line 2422
    .line 2423
    iget-object v1, v0, Lwga;->codeFieldContainer:Lco1;

    .line 2424
    .line 2425
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2426
    .line 2427
    .line 2428
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 2429
    .line 2430
    sget v2, Ly68;->a3:I

    .line 2431
    .line 2432
    invoke-virtual {v1, v2, v6, v6}, Le88;->g(III)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 2436
    .line 2437
    invoke-virtual {v1}, Le88;->e()V

    .line 2438
    .line 2439
    .line 2440
    goto/16 :goto_b

    .line 2441
    .line 2442
    :pswitch_8
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2443
    .line 2444
    sget v3, Le78;->z10:I

    .line 2445
    .line 2446
    const-string v5, "RecoveryEmailTitle"

    .line 2447
    .line 2448
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2456
    .line 2457
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    const/4 v3, 0x0

    .line 2462
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2463
    .line 2464
    .line 2465
    iget-boolean v1, v0, Lwga;->emailOnly:Z

    .line 2466
    .line 2467
    if-nez v1, :cond_c

    .line 2468
    .line 2469
    iget-object v1, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 2470
    .line 2471
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2472
    .line 2473
    .line 2474
    iget-object v1, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 2475
    .line 2476
    sget v3, Le78;->wq0:I

    .line 2477
    .line 2478
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2483
    .line 2484
    .line 2485
    :cond_c
    iget-object v1, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 2486
    .line 2487
    sget v2, Le78;->z10:I

    .line 2488
    .line 2489
    const-string v3, "RecoveryEmailTitle"

    .line 2490
    .line 2491
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2496
    .line 2497
    .line 2498
    iget-object v1, v0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 2499
    .line 2500
    sget v2, Le78;->TU:I

    .line 2501
    .line 2502
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2510
    .line 2511
    sget v2, Le78;->TU:I

    .line 2512
    .line 2513
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2518
    .line 2519
    .line 2520
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2521
    .line 2522
    const v2, 0x10000005

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2529
    .line 2530
    const/16 v2, 0x21

    .line 2531
    .line 2532
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v1, v0, Lwga;->outlineTextSecondRow:Lorg/telegram/ui/Components/f1;

    .line 2536
    .line 2537
    const/16 v2, 0x8

    .line 2538
    .line 2539
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2540
    .line 2541
    .line 2542
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 2543
    .line 2544
    sget v2, Ly68;->X2:I

    .line 2545
    .line 2546
    invoke-virtual {v1, v2, v6, v6}, Le88;->g(III)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 2550
    .line 2551
    invoke-virtual {v1}, Le88;->e()V

    .line 2552
    .line 2553
    .line 2554
    goto/16 :goto_b

    .line 2555
    .line 2556
    :pswitch_9
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2557
    .line 2558
    sget v3, Le78;->OT:I

    .line 2559
    .line 2560
    const-string v5, "PasswordHint"

    .line 2561
    .line 2562
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v3

    .line 2566
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 2567
    .line 2568
    .line 2569
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2570
    .line 2571
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    const/4 v3, 0x0

    .line 2576
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2577
    .line 2578
    .line 2579
    iget-object v1, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 2580
    .line 2581
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2582
    .line 2583
    .line 2584
    iget-object v1, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 2585
    .line 2586
    sget v3, Le78;->wq0:I

    .line 2587
    .line 2588
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v1, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 2596
    .line 2597
    sget v2, Le78;->OT:I

    .line 2598
    .line 2599
    const-string v3, "PasswordHint"

    .line 2600
    .line 2601
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2606
    .line 2607
    .line 2608
    iget-object v1, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 2609
    .line 2610
    sget v2, Le78;->PT:I

    .line 2611
    .line 2612
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v1, v0, Lwga;->descriptionText:Landroid/widget/TextView;

    .line 2620
    .line 2621
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2622
    .line 2623
    .line 2624
    iget-object v1, v0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 2625
    .line 2626
    sget v2, Le78;->QT:I

    .line 2627
    .line 2628
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2636
    .line 2637
    sget v2, Le78;->QT:I

    .line 2638
    .line 2639
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2644
    .line 2645
    .line 2646
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2647
    .line 2648
    const v2, 0x10000005

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2652
    .line 2653
    .line 2654
    iget-object v1, v0, Lwga;->outlineTextSecondRow:Lorg/telegram/ui/Components/f1;

    .line 2655
    .line 2656
    const/16 v2, 0x8

    .line 2657
    .line 2658
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2659
    .line 2660
    .line 2661
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 2662
    .line 2663
    sget v2, Ly68;->Y2:I

    .line 2664
    .line 2665
    invoke-virtual {v1, v2, v6, v6}, Le88;->g(III)V

    .line 2666
    .line 2667
    .line 2668
    iget-object v1, v0, Lwga;->imageView:Le88;

    .line 2669
    .line 2670
    invoke-virtual {v1}, Le88;->e()V

    .line 2671
    .line 2672
    .line 2673
    goto/16 :goto_b

    .line 2674
    .line 2675
    :pswitch_a
    iget-object v3, v0, Lwga;->currentPassword:Lyq9;

    .line 2676
    .line 2677
    iget-boolean v3, v3, Lyq9;->c:Z

    .line 2678
    .line 2679
    if-eqz v3, :cond_d

    .line 2680
    .line 2681
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2682
    .line 2683
    sget v3, Le78;->PW:I

    .line 2684
    .line 2685
    const-string v6, "PleaseEnterNewFirstPassword"

    .line 2686
    .line 2687
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v3

    .line 2691
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 2692
    .line 2693
    .line 2694
    iget-object v1, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 2695
    .line 2696
    sget v3, Le78;->PW:I

    .line 2697
    .line 2698
    const-string v6, "PleaseEnterNewFirstPassword"

    .line 2699
    .line 2700
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2705
    .line 2706
    .line 2707
    goto :goto_7

    .line 2708
    :cond_d
    if-nez v1, :cond_e

    .line 2709
    .line 2710
    sget v1, Le78;->gm:I

    .line 2711
    .line 2712
    goto :goto_6

    .line 2713
    :cond_e
    sget v1, Le78;->d10:I

    .line 2714
    .line 2715
    :goto_6
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2720
    .line 2721
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v3, v0, Lwga;->titleTextView:Landroid/widget/TextView;

    .line 2725
    .line 2726
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2727
    .line 2728
    .line 2729
    :goto_7
    iget-object v1, v0, Lwga;->emailCode:Ljava/lang/String;

    .line 2730
    .line 2731
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    if-nez v1, :cond_f

    .line 2736
    .line 2737
    iget-object v1, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 2738
    .line 2739
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2740
    .line 2741
    .line 2742
    iget-object v1, v0, Lwga;->bottomSkipButton:Landroid/widget/TextView;

    .line 2743
    .line 2744
    sget v3, Le78;->wq0:I

    .line 2745
    .line 2746
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2751
    .line 2752
    .line 2753
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2754
    .line 2755
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    const/4 v2, 0x0

    .line 2760
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2761
    .line 2762
    .line 2763
    iget-object v1, v0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 2764
    .line 2765
    iget v2, v0, Lwga;->currentType:I

    .line 2766
    .line 2767
    if-nez v2, :cond_10

    .line 2768
    .line 2769
    sget v2, Le78;->ot:I

    .line 2770
    .line 2771
    goto :goto_8

    .line 2772
    :cond_10
    sget v2, Le78;->d10:I

    .line 2773
    .line 2774
    :goto_8
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v2

    .line 2778
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2782
    .line 2783
    iget v2, v0, Lwga;->currentType:I

    .line 2784
    .line 2785
    if-nez v2, :cond_11

    .line 2786
    .line 2787
    sget v2, Le78;->ot:I

    .line 2788
    .line 2789
    goto :goto_9

    .line 2790
    :cond_11
    sget v2, Le78;->d10:I

    .line 2791
    .line 2792
    :goto_9
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2797
    .line 2798
    .line 2799
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2800
    .line 2801
    const v2, 0x10000005

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2805
    .line 2806
    .line 2807
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2808
    .line 2809
    const/16 v2, 0x81

    .line 2810
    .line 2811
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 2812
    .line 2813
    .line 2814
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2815
    .line 2816
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 2821
    .line 2822
    .line 2823
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2824
    .line 2825
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v2

    .line 2829
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2830
    .line 2831
    .line 2832
    iget v1, v0, Lwga;->currentType:I

    .line 2833
    .line 2834
    if-nez v1, :cond_12

    .line 2835
    .line 2836
    const/4 v1, 0x1

    .line 2837
    goto :goto_a

    .line 2838
    :cond_12
    const/4 v1, 0x0

    .line 2839
    :goto_a
    iput-boolean v1, v0, Lwga;->needPasswordButton:Z

    .line 2840
    .line 2841
    iget-object v1, v0, Lwga;->showPasswordButton:Landroid/widget/ImageView;

    .line 2842
    .line 2843
    const v2, 0x3dcccccd    # 0.1f

    .line 2844
    .line 2845
    .line 2846
    invoke-static {v1, v4, v2, v4}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 2847
    .line 2848
    .line 2849
    const/4 v1, 0x7

    .line 2850
    new-array v1, v1, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2851
    .line 2852
    iput-object v1, v0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2853
    .line 2854
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2855
    .line 2856
    sget v7, Ly68;->d3:I

    .line 2857
    .line 2858
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2859
    .line 2860
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2864
    .line 2865
    .line 2866
    sget v6, Ly68;->d3:I

    .line 2867
    .line 2868
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v8

    .line 2875
    const/high16 v3, 0x42f00000    # 120.0f

    .line 2876
    .line 2877
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2878
    .line 2879
    .line 2880
    move-result v9

    .line 2881
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2882
    .line 2883
    .line 2884
    move-result v10

    .line 2885
    const/4 v11, 0x1

    .line 2886
    const/4 v12, 0x0

    .line 2887
    move-object v6, v2

    .line 2888
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 2889
    .line 2890
    .line 2891
    aput-object v2, v1, v4

    .line 2892
    .line 2893
    iget-object v1, v0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2894
    .line 2895
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2896
    .line 2897
    sget v7, Ly68;->e3:I

    .line 2898
    .line 2899
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2900
    .line 2901
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2905
    .line 2906
    .line 2907
    sget v8, Ly68;->e3:I

    .line 2908
    .line 2909
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v8

    .line 2916
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2917
    .line 2918
    .line 2919
    move-result v9

    .line 2920
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2921
    .line 2922
    .line 2923
    move-result v10

    .line 2924
    move-object v6, v2

    .line 2925
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 2926
    .line 2927
    .line 2928
    const/4 v6, 0x1

    .line 2929
    aput-object v2, v1, v6

    .line 2930
    .line 2931
    iget-object v1, v0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2932
    .line 2933
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2934
    .line 2935
    sget v7, Ly68;->W2:I

    .line 2936
    .line 2937
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2938
    .line 2939
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2943
    .line 2944
    .line 2945
    sget v8, Ly68;->W2:I

    .line 2946
    .line 2947
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v8

    .line 2954
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2955
    .line 2956
    .line 2957
    move-result v9

    .line 2958
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2959
    .line 2960
    .line 2961
    move-result v10

    .line 2962
    move-object v6, v2

    .line 2963
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 2964
    .line 2965
    .line 2966
    const/4 v6, 0x2

    .line 2967
    aput-object v2, v1, v6

    .line 2968
    .line 2969
    iget-object v1, v0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2970
    .line 2971
    const/4 v2, 0x3

    .line 2972
    new-instance v13, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2973
    .line 2974
    sget v7, Ly68;->f3:I

    .line 2975
    .line 2976
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2977
    .line 2978
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2982
    .line 2983
    .line 2984
    sget v8, Ly68;->f3:I

    .line 2985
    .line 2986
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v8

    .line 2993
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2994
    .line 2995
    .line 2996
    move-result v9

    .line 2997
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2998
    .line 2999
    .line 3000
    move-result v10

    .line 3001
    move-object v6, v13

    .line 3002
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 3003
    .line 3004
    .line 3005
    aput-object v13, v1, v2

    .line 3006
    .line 3007
    iget-object v1, v0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3008
    .line 3009
    const/4 v2, 0x4

    .line 3010
    new-instance v13, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3011
    .line 3012
    sget v7, Ly68;->c3:I

    .line 3013
    .line 3014
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3015
    .line 3016
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3020
    .line 3021
    .line 3022
    sget v8, Ly68;->c3:I

    .line 3023
    .line 3024
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v8

    .line 3031
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 3032
    .line 3033
    .line 3034
    move-result v9

    .line 3035
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 3036
    .line 3037
    .line 3038
    move-result v10

    .line 3039
    move-object v6, v13

    .line 3040
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 3041
    .line 3042
    .line 3043
    aput-object v13, v1, v2

    .line 3044
    .line 3045
    iget-object v1, v0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3046
    .line 3047
    const/4 v2, 0x5

    .line 3048
    new-instance v13, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3049
    .line 3050
    sget v7, Ly68;->b3:I

    .line 3051
    .line 3052
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3053
    .line 3054
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3058
    .line 3059
    .line 3060
    sget v8, Ly68;->b3:I

    .line 3061
    .line 3062
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v8

    .line 3069
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 3070
    .line 3071
    .line 3072
    move-result v9

    .line 3073
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 3074
    .line 3075
    .line 3076
    move-result v10

    .line 3077
    move-object v6, v13

    .line 3078
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 3079
    .line 3080
    .line 3081
    aput-object v13, v1, v2

    .line 3082
    .line 3083
    iget-object v1, v0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3084
    .line 3085
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3086
    .line 3087
    sget v7, Ly68;->g3:I

    .line 3088
    .line 3089
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3090
    .line 3091
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3095
    .line 3096
    .line 3097
    sget v5, Ly68;->g3:I

    .line 3098
    .line 3099
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v8

    .line 3106
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 3107
    .line 3108
    .line 3109
    move-result v9

    .line 3110
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 3111
    .line 3112
    .line 3113
    move-result v10

    .line 3114
    move-object v6, v2

    .line 3115
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 3116
    .line 3117
    .line 3118
    const/4 v3, 0x6

    .line 3119
    aput-object v2, v1, v3

    .line 3120
    .line 3121
    iget-object v1, v0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3122
    .line 3123
    aget-object v1, v1, v3

    .line 3124
    .line 3125
    const/4 v2, 0x1

    .line 3126
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->L0(Z)V

    .line 3127
    .line 3128
    .line 3129
    iget-object v1, v0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3130
    .line 3131
    aget-object v1, v1, v3

    .line 3132
    .line 3133
    const/16 v3, 0x13

    .line 3134
    .line 3135
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 3136
    .line 3137
    .line 3138
    iget-object v1, v0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3139
    .line 3140
    const/4 v3, 0x2

    .line 3141
    aget-object v1, v1, v3

    .line 3142
    .line 3143
    iget-object v3, v0, Lwga;->finishCallback:Ljava/lang/Runnable;

    .line 3144
    .line 3145
    const/16 v5, 0x61

    .line 3146
    .line 3147
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 3148
    .line 3149
    .line 3150
    invoke-virtual {v0, v2}, Lwga;->q5(Z)V

    .line 3151
    .line 3152
    .line 3153
    iget v1, v0, Lwga;->currentType:I

    .line 3154
    .line 3155
    if-ne v1, v2, :cond_13

    .line 3156
    .line 3157
    const/4 v4, 0x1

    .line 3158
    :cond_13
    invoke-virtual {v0, v4}, Lwga;->u5(Z)V

    .line 3159
    .line 3160
    .line 3161
    :goto_b
    iget-object v1, v0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 3162
    .line 3163
    if-eqz v1, :cond_14

    .line 3164
    .line 3165
    new-instance v2, Lwga$e;

    .line 3166
    .line 3167
    invoke-direct {v2, v0}, Lwga$e;-><init>(Lwga;)V

    .line 3168
    .line 3169
    .line 3170
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3171
    .line 3172
    .line 3173
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 3174
    .line 3175
    return-object v1

    .line 3176
    nop

    .line 3177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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

.method public final W3(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwga;->codeFieldContainer:Lco1;

    .line 3
    .line 4
    iget-object v2, v1, Lco1;->codeField:[Lno1;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    const-wide/16 v4, 0x4b

    .line 8
    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, v2, v0

    .line 12
    .line 13
    new-instance v2, Llga;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Llga;-><init>(Lno1;)V

    .line 16
    .line 17
    .line 18
    int-to-long v6, v0

    .line 19
    mul-long v6, v6, v4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lmga;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lmga;-><init>(Lwga;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lwga;->codeFieldContainer:Lco1;

    .line 33
    .line 34
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    int-to-long v2, p1

    .line 38
    mul-long v2, v2, v4

    .line 39
    .line 40
    const-wide/16 v4, 0x15e

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public X3()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;
    .locals 5

    .line 1
    iget-object v0, p0, Lwga;->currentPassword:Lyq9;

    .line 2
    .line 3
    iget-object v1, v0, Lyq9;->a:Lcp9;

    .line 4
    .line 5
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 10
    .line 11
    iget-object v2, p0, Lwga;->currentPasswordHash:[B

    .line 12
    .line 13
    iget-wide v3, v0, Lyq9;->a:J

    .line 14
    .line 15
    iget-object v0, v0, Lyq9;->a:[B

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lkj8;->e([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public Y0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lwga;->otherwiseReloginDays:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->Y0(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final Y3()Z
    .locals 2

    .line 1
    iget v0, p0, Lwga;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/a;->H1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final Z3()Z
    .locals 2

    iget v0, p0, Lwga;->currentType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

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

.method public final a4()Z
    .locals 2

    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0()V
    .locals 3

    .line 1
    iget v0, p0, Lwga;->otherwiseReloginDays:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "afterSignup"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/telegram/ui/u;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final b4(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x40

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    if-lt v1, p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public c0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/ui/ActionBar/f;

    .line 24
    .line 25
    if-eq v1, p0, :cond_0

    .line 26
    .line 27
    instance-of v2, v1, Lwga;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lwga;

    .line 32
    .line 33
    iget-object v1, v1, Lwga;->floatingAutoAnimator:Lsna;

    .line 34
    .line 35
    invoke-virtual {v1}, Lsna;->h()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->c0(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c5()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lnfa;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lnfa;-><init>(Lwga;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d1()Z
    .locals 2

    .line 1
    iget v0, p0, Lwga;->otherwiseReloginDays:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lwga;->t5()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lwga;->b0()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public d5()V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwga;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const v5, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    new-array v1, v1, [Landroid/animation/Animator;

    .line 24
    .line 25
    iget-object v8, p0, Lwga;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 26
    .line 27
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 28
    .line 29
    new-array v10, v6, [F

    .line 30
    .line 31
    aput v3, v10, v7

    .line 32
    .line 33
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v1, v7

    .line 38
    .line 39
    iget-object v3, p0, Lwga;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 40
    .line 41
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 42
    .line 43
    new-array v9, v6, [F

    .line 44
    .line 45
    aput v5, v9, v7

    .line 46
    .line 47
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v1, v6

    .line 52
    .line 53
    iget-object v3, p0, Lwga;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 54
    .line 55
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 56
    .line 57
    new-array v9, v6, [F

    .line 58
    .line 59
    aput v5, v9, v7

    .line 60
    .line 61
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    iget-object v2, p0, Lwga;->floatingButtonIcon:Laaa;

    .line 68
    .line 69
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 70
    .line 71
    new-array v5, v6, [F

    .line 72
    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    aput v8, v5, v7

    .line 76
    .line 77
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v1, v4

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    iget-object v3, p0, Lwga;->floatingButtonIcon:Laaa;

    .line 85
    .line 86
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 87
    .line 88
    new-array v5, v6, [F

    .line 89
    .line 90
    aput v8, v5, v7

    .line 91
    .line 92
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v1, v2

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    iget-object v3, p0, Lwga;->floatingButtonIcon:Laaa;

    .line 100
    .line 101
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 102
    .line 103
    new-array v5, v6, [F

    .line 104
    .line 105
    aput v8, v5, v7

    .line 106
    .line 107
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v1, v2

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-array v1, v4, [Landroid/animation/Animator;

    .line 118
    .line 119
    iget-object v4, p0, Lwga;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 120
    .line 121
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 122
    .line 123
    new-array v9, v6, [F

    .line 124
    .line 125
    aput v3, v9, v7

    .line 126
    .line 127
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v1, v7

    .line 132
    .line 133
    iget-object v3, p0, Lwga;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 134
    .line 135
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 136
    .line 137
    new-array v8, v6, [F

    .line 138
    .line 139
    aput v5, v8, v7

    .line 140
    .line 141
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v1, v6

    .line 146
    .line 147
    iget-object v3, p0, Lwga;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 148
    .line 149
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 150
    .line 151
    new-array v6, v6, [F

    .line 152
    .line 153
    aput v5, v6, v7

    .line 154
    .line 155
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v1, v2

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final e5()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwga;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x3

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    new-array v1, v1, [Landroid/animation/Animator;

    .line 40
    .line 41
    iget-object v7, p0, Lwga;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 42
    .line 43
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 44
    .line 45
    new-array v9, v5, [F

    .line 46
    .line 47
    aput v4, v9, v6

    .line 48
    .line 49
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v1, v6

    .line 54
    .line 55
    iget-object v7, p0, Lwga;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 56
    .line 57
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 58
    .line 59
    new-array v9, v5, [F

    .line 60
    .line 61
    aput v4, v9, v6

    .line 62
    .line 63
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v1, v5

    .line 68
    .line 69
    iget-object v7, p0, Lwga;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 70
    .line 71
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 72
    .line 73
    new-array v9, v5, [F

    .line 74
    .line 75
    aput v4, v9, v6

    .line 76
    .line 77
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v2

    .line 82
    .line 83
    iget-object v2, p0, Lwga;->floatingButtonIcon:Laaa;

    .line 84
    .line 85
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 86
    .line 87
    new-array v7, v5, [F

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    aput v8, v7, v6

    .line 91
    .line 92
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    iget-object v3, p0, Lwga;->floatingButtonIcon:Laaa;

    .line 100
    .line 101
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 102
    .line 103
    new-array v7, v5, [F

    .line 104
    .line 105
    const v8, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    aput v8, v7, v6

    .line 109
    .line 110
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v1, v2

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    iget-object v3, p0, Lwga;->floatingButtonIcon:Laaa;

    .line 118
    .line 119
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 120
    .line 121
    new-array v5, v5, [F

    .line 122
    .line 123
    aput v8, v5, v6

    .line 124
    .line 125
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v1, v2

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-array v1, v3, [Landroid/animation/Animator;

    .line 136
    .line 137
    iget-object v3, p0, Lwga;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 138
    .line 139
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 140
    .line 141
    new-array v8, v5, [F

    .line 142
    .line 143
    aput v4, v8, v6

    .line 144
    .line 145
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v1, v6

    .line 150
    .line 151
    iget-object v3, p0, Lwga;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 152
    .line 153
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 154
    .line 155
    new-array v8, v5, [F

    .line 156
    .line 157
    aput v4, v8, v6

    .line 158
    .line 159
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v1, v5

    .line 164
    .line 165
    iget-object v3, p0, Lwga;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 166
    .line 167
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 168
    .line 169
    new-array v5, v5, [F

    .line 170
    .line 171
    aput v4, v5, v6

    .line 172
    .line 173
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v1, v2

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_1
    return-void
.end method

.method public final f5(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwga;->codeFieldContainer:Lco1;

    .line 2
    .line 3
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lno1;->b0(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lwga;->codeFieldContainer:Lco1;

    .line 30
    .line 31
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 32
    .line 33
    aget-object p1, p1, v2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lwga;->codeFieldContainer:Lco1;

    .line 39
    .line 40
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    new-instance v1, Lpga;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lpga;-><init>(Lwga;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->J3(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g5(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

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
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/high16 p2, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-static {p1, p2}, Lorg/telegram/messenger/a;->I3(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h1(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->h1(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwga;->imageView:Le88;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, Lwga;->currentType:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lwga;->imageView:Le88;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lwga;->Z3()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lwga;->imageView:Le88;

    .line 35
    .line 36
    invoke-virtual {p0}, Lwga;->a4()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object p1, p0, Lwga;->keyboardView:Lk32;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lwga;->Y3()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v0, 0x8

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final h5()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwga;->currentPassword:Lyq9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyq9;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwga;

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v1, v2, v3, v0}, Lwga;-><init>(IILyq9;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lwga;->fromRegistration:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lwga;->fromRegistration:Z

    .line 18
    .line 19
    iget-object v3, p0, Lwga;->currentPasswordHash:[B

    .line 20
    .line 21
    iget-wide v4, p0, Lwga;->currentSecretId:J

    .line 22
    .line 23
    iget-object v6, p0, Lwga;->currentSecret:[B

    .line 24
    .line 25
    iget-boolean v7, p0, Lwga;->emailOnly:Z

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lwga;->n5([BJ[BZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwga;->firstPassword:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, Lwga;->firstPassword:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lwga;->hint:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Lwga;->hint:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lwga;->closeAfterSet:Z

    .line 52
    .line 53
    iput-boolean v0, v1, Lwga;->closeAfterSet:Z

    .line 54
    .line 55
    iget v0, p0, Lwga;->otherwiseReloginDays:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lwga;->k5(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, ""

    .line 65
    .line 66
    iput-object v0, p0, Lwga;->email:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lwga;->p5(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public i5()V
    .locals 0

    return-void
.end method

.method public final j5()V
    .locals 9

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
    iget v0, p0, Lwga;->currentType:I

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lwga;->b0()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_1
    iget-object v0, p0, Lwga;->currentPassword:Lyq9;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lwga;->e5()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lwga;->doneAfterPasswordLoad:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 51
    .line 52
    iget-object v1, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v3}, Lwga;->g5(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v0}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lwga;->e5()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 66
    .line 67
    new-instance v2, Lsfa;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lsfa;-><init>(Lwga;[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_2
    iget-boolean v0, p0, Lwga;->closeAfterSet:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lwga;->b0()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-boolean v0, p0, Lwga;->fromRegistration:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "afterSignup"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lorg/telegram/ui/u;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    new-instance v0, Lorg/telegram/ui/f1;

    .line 111
    .line 112
    invoke-direct {v0}, Lorg/telegram/ui/f1;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lwga;->currentPassword:Lyq9;

    .line 116
    .line 117
    iget-object v5, p0, Lwga;->currentPasswordHash:[B

    .line 118
    .line 119
    iget-wide v6, p0, Lwga;->currentSecretId:J

    .line 120
    .line 121
    iget-object v8, p0, Lwga;->currentSecret:[B

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/f1;->m4(Lyq9;[BJ[B)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lwga;->otherwiseReloginDays:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lorg/telegram/ui/f1;->k4(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_3
    iget-object v0, p0, Lwga;->currentPassword:Lyq9;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Lwga;->e5()V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, p0, Lwga;->doneAfterPasswordLoad:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    new-instance v1, Lwga;

    .line 148
    .line 149
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 150
    .line 151
    invoke-direct {v1, v4, v3, v0}, Lwga;-><init>(IILyq9;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lwga;->fromRegistration:Z

    .line 155
    .line 156
    iput-boolean v0, v1, Lwga;->fromRegistration:Z

    .line 157
    .line 158
    iget-boolean v0, p0, Lwga;->closeAfterSet:Z

    .line 159
    .line 160
    iput-boolean v0, v1, Lwga;->closeAfterSet:Z

    .line 161
    .line 162
    iget v0, p0, Lwga;->otherwiseReloginDays:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lwga;->k5(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPasswordEmail;

    .line 173
    .line 174
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPasswordEmail;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lwga;->codeFieldContainer:Lco1;

    .line 178
    .line 179
    invoke-virtual {v2}, Lco1;->getCode()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPasswordEmail;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 186
    .line 187
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lufa;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Lufa;-><init>(Lwga;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lwga;->e5()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_5
    iget-object v0, p0, Lwga;->codeFieldContainer:Lco1;

    .line 205
    .line 206
    invoke-virtual {v0}, Lco1;->getCode()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;

    .line 211
    .line 212
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Ltfa;

    .line 224
    .line 225
    invoke-direct {v4, p0, v0}, Ltfa;-><init>(Lwga;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2, v4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_6
    iget-object v0, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lwga;->email:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lwga;->b4(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    iget-object v0, p0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 252
    .line 253
    iget-object v1, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 254
    .line 255
    invoke-virtual {p0, v0, v1, v3}, Lwga;->g5(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    invoke-virtual {p0, v3}, Lwga;->p5(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_7
    iget-object v0, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lwga;->hint:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, p0, Lwga;->firstPassword:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "PasswordAsHintError"

    .line 289
    .line 290
    sget v2, Le78;->KT:I

    .line 291
    .line 292
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_0
    iget-object v0, p0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 309
    .line 310
    iget-object v1, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 311
    .line 312
    invoke-virtual {p0, v0, v1, v3}, Lwga;->g5(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    invoke-virtual {p0}, Lwga;->h5()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_8
    iget-object v0, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    iget-object v0, p0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 330
    .line 331
    iget-object v1, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 332
    .line 333
    invoke-virtual {p0, v0, v1, v3}, Lwga;->g5(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_8
    iget-object v0, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, p0, Lwga;->firstPassword:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v1, 0x2

    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    iget v0, p0, Lwga;->currentType:I

    .line 357
    .line 358
    if-ne v0, v2, :cond_9

    .line 359
    .line 360
    iget-object v0, p0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 361
    .line 362
    const/high16 v2, 0x40a00000    # 5.0f

    .line 363
    .line 364
    invoke-static {v0, v2}, Lorg/telegram/messenger/a;->I3(Landroid/view/View;F)V

    .line 365
    .line 366
    .line 367
    :try_start_1
    iget-object v0, p0, Lwga;->outlineTextFirstRow:Lorg/telegram/ui/Components/f1;

    .line 368
    .line 369
    const/4 v2, 0x3

    .line 370
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    .line 372
    .line 373
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "PasswordDoNotMatch"

    .line 378
    .line 379
    sget v2, Le78;->MT:I

    .line 380
    .line 381
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :catch_2
    move-exception v0

    .line 394
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_1
    return-void

    .line 398
    :cond_9
    new-instance v0, Lwga;

    .line 399
    .line 400
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 401
    .line 402
    iget v4, p0, Lwga;->currentType:I

    .line 403
    .line 404
    if-nez v4, :cond_a

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_a
    const/4 v2, 0x2

    .line 408
    :goto_2
    iget-object v1, p0, Lwga;->currentPassword:Lyq9;

    .line 409
    .line 410
    invoke-direct {v0, v3, v2, v1}, Lwga;-><init>(IILyq9;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v1, p0, Lwga;->fromRegistration:Z

    .line 414
    .line 415
    iput-boolean v1, v0, Lwga;->fromRegistration:Z

    .line 416
    .line 417
    iget-object v1, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v0, Lwga;->firstPassword:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, p0, Lwga;->currentPasswordHash:[B

    .line 430
    .line 431
    iget-wide v3, p0, Lwga;->currentSecretId:J

    .line 432
    .line 433
    iget-object v5, p0, Lwga;->currentSecret:[B

    .line 434
    .line 435
    iget-boolean v6, p0, Lwga;->emailOnly:Z

    .line 436
    .line 437
    move-object v1, v0

    .line 438
    invoke-virtual/range {v1 .. v6}, Lwga;->n5([BJ[BZ)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lwga;->emailCode:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lwga;->m5(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 447
    .line 448
    iget-object v2, p0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lwga;->fragmentsToClose:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-boolean v1, p0, Lwga;->closeAfterSet:Z

    .line 459
    .line 460
    iput-boolean v1, v0, Lwga;->closeAfterSet:Z

    .line 461
    .line 462
    iget v1, p0, Lwga;->otherwiseReloginDays:I

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lwga;->k5(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 468
    .line 469
    .line 470
    :goto_3
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public k5(I)V
    .locals 0

    iput p1, p0, Lwga;->otherwiseReloginDays:I

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
    iput-boolean v0, p0, Lwga;->doneAfterPasswordLoad:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwga;->setAnimationRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lwga;->setAnimationRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->k0()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v2, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->V2(Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwga;->Y3()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->W2(Landroid/app/Activity;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public l5(Z)V
    .locals 0

    iput-boolean p1, p0, Lwga;->closeAfterSet:Z

    return-void
.end method

.method public m5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwga;->emailCode:Ljava/lang/String;

    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwga;->paused:Z

    .line 6
    .line 7
    return-void
.end method

.method public n5([BJ[BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwga;->currentPasswordHash:[B

    .line 2
    .line 3
    iput-object p4, p0, Lwga;->currentSecret:[B

    .line 4
    .line 5
    iput-wide p2, p0, Lwga;->currentSecretId:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lwga;->emailOnly:Z

    .line 8
    .line 9
    return-void
.end method

.method public o5(Z)V
    .locals 0

    iput-boolean p1, p0, Lwga;->fromRegistration:Z

    return-void
.end method

.method public final p5(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lwga;->waitingForEmail:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwga;->currentPassword:Lyq9;

    .line 8
    .line 9
    iget-boolean v0, v0, Lyq9;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwga;->e5()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_cancelPasswordEmail;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_cancelPasswordEmail;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Laga;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Laga;-><init>(Lwga;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v6, p0, Lwga;->firstPassword:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 39
    .line 40
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ltla;->F()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lwga;->currentSecret:[B

    .line 59
    .line 60
    iget-boolean v2, p0, Lwga;->waitingForEmail:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iput v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 65
    .line 66
    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x3

    .line 70
    iput v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 71
    .line 72
    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [B

    .line 76
    .line 77
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:[B

    .line 78
    .line 79
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lcp9;

    .line 85
    .line 86
    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->b:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, p0, Lwga;->hint:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lwga;->currentPassword:Lyq9;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v2, Lyq9;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, p0, Lwga;->hint:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget-object v2, p0, Lwga;->hint:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    iput-object v1, p0, Lwga;->hint:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    iput v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 114
    .line 115
    iget-object v1, p0, Lwga;->hint:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lwga;->currentPassword:Lyq9;

    .line 120
    .line 121
    iget-object v1, v1, Lyq9;->b:Lcp9;

    .line 122
    .line 123
    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lcp9;

    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, Lwga;->email:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_6

    .line 132
    .line 133
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 134
    .line 135
    or-int/2addr v0, v1

    .line 136
    iput v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 137
    .line 138
    iget-object v0, p0, Lwga;->email:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->b:Ljava/lang/String;

    .line 145
    .line 146
    :cond_6
    :goto_0
    iget-object v0, p0, Lwga;->emailCode:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    .line 151
    .line 152
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lwga;->emailCode:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 160
    .line 161
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->a:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->a:I

    .line 166
    .line 167
    :goto_1
    move-object v4, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    .line 170
    .line 171
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lwga;->currentPasswordHash:[B

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    array-length v1, v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-boolean v1, p0, Lwga;->waitingForEmail:Z

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    :cond_8
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    .line 188
    .line 189
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lkn9;

    .line 193
    .line 194
    :cond_9
    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_2
    invoke-virtual {p0}, Lwga;->e5()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 201
    .line 202
    new-instance v1, Lbga;

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    move-object v3, p0

    .line 206
    move v5, p1

    .line 207
    invoke-direct/range {v2 .. v7}, Lbga;-><init>(Lwga;Lorg/telegram/tgnet/a;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final q5(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lwga;->currentType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwga;->setAnimationRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lwga;->imageView:Le88;

    .line 14
    .line 15
    invoke-virtual {v0}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    aget-object v4, v3, v2

    .line 26
    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lwga;->imageView:Le88;

    .line 61
    .line 62
    iget-object v1, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 63
    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 70
    .line 71
    aget-object v0, v0, v2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->M0(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lwga;->imageView:Le88;

    .line 78
    .line 79
    iget-object v2, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 80
    .line 81
    aget-object v2, v2, v1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->M0(F)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lwga;->imageView:Le88;

    .line 96
    .line 97
    invoke-virtual {p1}, Le88;->e()V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance p1, Lmfa;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lmfa;-><init>(Lwga;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lwga;->setAnimationRunnable:Ljava/lang/Runnable;

    .line 106
    .line 107
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 108
    .line 109
    const/16 v1, 0x7d0

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit16 v0, v0, 0x1388

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwga;->paused:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwga;->Y3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->h3(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final r5(Ljava/lang/String;Ljava/lang/String;)V
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
    sget v1, Le78;->zP:I

    .line 18
    .line 19
    const-string v2, "OK"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s5(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lwga;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lwga;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x6

    .line 50
    const v8, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v10, p0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v10, p0, Lwga;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    new-array v7, v7, [Landroid/animation/Animator;

    .line 65
    .line 66
    iget-object v11, p0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 69
    .line 70
    new-array v13, v1, [F

    .line 71
    .line 72
    aput v8, v13, v2

    .line 73
    .line 74
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v7, v2

    .line 79
    .line 80
    iget-object v11, p0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 83
    .line 84
    new-array v13, v1, [F

    .line 85
    .line 86
    aput v8, v13, v2

    .line 87
    .line 88
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    aput-object v8, v7, v1

    .line 93
    .line 94
    iget-object v8, p0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 97
    .line 98
    new-array v12, v1, [F

    .line 99
    .line 100
    aput v5, v12, v2

    .line 101
    .line 102
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v7, v6

    .line 107
    .line 108
    iget-object v5, p0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 111
    .line 112
    new-array v8, v1, [F

    .line 113
    .line 114
    aput v9, v8, v2

    .line 115
    .line 116
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v7, v4

    .line 121
    .line 122
    iget-object v4, p0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 123
    .line 124
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 125
    .line 126
    new-array v6, v1, [F

    .line 127
    .line 128
    aput v9, v6, v2

    .line 129
    .line 130
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v7, v3

    .line 135
    .line 136
    iget-object v3, p0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 137
    .line 138
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 139
    .line 140
    new-array v1, v1, [F

    .line 141
    .line 142
    aput v9, v1, v2

    .line 143
    .line 144
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v7, v0

    .line 149
    .line 150
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v10, p0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v10, p0, Lwga;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    new-array v7, v7, [Landroid/animation/Animator;

    .line 162
    .line 163
    iget-object v11, p0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 164
    .line 165
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 166
    .line 167
    new-array v13, v1, [F

    .line 168
    .line 169
    aput v8, v13, v2

    .line 170
    .line 171
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v7, v2

    .line 176
    .line 177
    iget-object v11, p0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 178
    .line 179
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 180
    .line 181
    new-array v13, v1, [F

    .line 182
    .line 183
    aput v8, v13, v2

    .line 184
    .line 185
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    aput-object v8, v7, v1

    .line 190
    .line 191
    iget-object v8, p0, Lwga;->buttonTextView:Landroid/widget/TextView;

    .line 192
    .line 193
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 194
    .line 195
    new-array v12, v1, [F

    .line 196
    .line 197
    aput v5, v12, v2

    .line 198
    .line 199
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v7, v6

    .line 204
    .line 205
    iget-object v5, p0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 206
    .line 207
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 208
    .line 209
    new-array v8, v1, [F

    .line 210
    .line 211
    aput v9, v8, v2

    .line 212
    .line 213
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v7, v4

    .line 218
    .line 219
    iget-object v4, p0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 220
    .line 221
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 222
    .line 223
    new-array v6, v1, [F

    .line 224
    .line 225
    aput v9, v6, v2

    .line 226
    .line 227
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v7, v3

    .line 232
    .line 233
    iget-object v3, p0, Lwga;->descriptionText2:Landroid/widget/TextView;

    .line 234
    .line 235
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 236
    .line 237
    new-array v1, v1, [F

    .line 238
    .line 239
    aput v9, v1, v2

    .line 240
    .line 241
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v7, v0

    .line 246
    .line 247
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-object v0, p0, Lwga;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    new-instance v1, Lwga$f;

    .line 253
    .line 254
    invoke-direct {v1, p0, p1}, Lwga$f;-><init>(Lwga;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lwga;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    const-wide/16 v0, 0x96

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lwga;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final t5()V
    .locals 4

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
    sget v1, Le78;->Gp0:I

    .line 11
    .line 12
    const-string v2, "Warning"

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
    iget v1, p0, Lwga;->otherwiseReloginDays:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "ForceSetPasswordAlertMessageShort"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 33
    .line 34
    .line 35
    sget v1, Le78;->Yg0:I

    .line 36
    .line 37
    const-string v2, "TwoStepVerificationSetPassword"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 45
    .line 46
    .line 47
    sget v1, Le78;->wy:I

    .line 48
    .line 49
    const-string v2, "ForceSetPasswordCancel"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Llfa;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Llfa;-><init>(Lwga;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x2

    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v1, "dialogTextRed2"

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public u1(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    const-wide/16 v0, 0xc8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwga;->Y3()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lefa;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lefa;-><init>(Lwga;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lwga;->codeFieldContainer:Lco1;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lffa;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lffa;-><init>(Lwga;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final u5(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lwga;->setAnimationRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lwga;->imageView:Le88;

    .line 11
    .line 12
    iget-object v0, p0, Lwga;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwga;->imageView:Le88;

    .line 21
    .line 22
    invoke-virtual {p1}, Le88;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lwga;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->C()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lwga;->q5(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
