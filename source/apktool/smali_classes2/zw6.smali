.class public Lzw6;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw6$n;,
        Lzw6$m;
    }
.end annotation


# instance fields
.field private autoLockDetailRow:I

.field private autoLockRow:I

.field private captureDetailRow:I

.field private captureHeaderRow:I

.field private captureRow:I

.field private changePasscodeRow:I

.field private codeFieldContainer:Lco1;

.field private currentPasswordType:I

.field private descriptionTextSwitcher:Ljx9;

.field private disablePasscodeRow:I

.field private fingerprintRow:I

.field private firstPassword:Ljava/lang/String;

.field private floatingAutoAnimator:Lsna;

.field private floatingButtonAnimator:Landroid/animation/Animator;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingButtonIcon:Laaa;

.field private hidePasscodesDoNotMatch:Ljava/lang/Runnable;

.field private hintRow:I

.field private keyboardView:Lk32;

.field private listAdapter:Lzw6$m;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private lockImageView:Le88;

.field private onShowKeyboardCallback:Ljava/lang/Runnable;

.field private otherItem:Lorg/telegram/ui/ActionBar/c;

.field private outlinePasswordView:Lorg/telegram/ui/Components/f1;

.field private passcodeSetStep:I

.field private passcodesDoNotMatchTextView:Landroid/widget/TextView;

.field private passwordButton:Landroid/widget/ImageView;

.field private passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private postedHidePasscodesDoNotMatch:Z

.field private rowCount:I

.field private titleTextView:Landroid/widget/TextView;

.field private type:I

.field private utyanRow:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzw6;->currentPasswordType:I

    .line 6
    .line 7
    iput v0, p0, Lzw6;->passcodeSetStep:I

    .line 8
    .line 9
    new-instance v0, Lyw6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lyw6;-><init>(Lzw6;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzw6;->hidePasscodesDoNotMatch:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput p1, p0, Lzw6;->type:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A2(Lzw6;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzw6;->z3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic A3(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "windowBackgroundWhiteGrayText6"

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x41700000    # 15.0f

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic B2(Lzw6;Lno1;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzw6;->u3(Lno1;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic B3(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/b;->j2(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic C2(Lzw6;Lorg/telegram/ui/Components/e1;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzw6;->y3(Lorg/telegram/ui/Components/e1;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic C3(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lzw6;->outlinePasswordView:Lorg/telegram/ui/Components/f1;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/f1;->f(F)V

    return-void
.end method

.method public static synthetic D2(Lzw6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzw6;->v3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic D3(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x90

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_0
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 41
    .line 42
    invoke-virtual {v1, p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lzw6;->passwordButton:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string p1, "windowBackgroundWhiteInputFieldActivated"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p1, "windowBackgroundWhiteHintText"

    .line 57
    .line 58
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic E2(Lzw6;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzw6;->w3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic E3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzw6;->postedHidePasscodesDoNotMatch:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzw6;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lorg/telegram/messenger/a;->Z3(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F2(Lno1;)V
    .locals 0

    invoke-static {p0}, Lzw6;->q3(Lno1;)V

    return-void
.end method

.method private synthetic F3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzw6;->p3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 9
    .line 10
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lno1;->b0(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lzw6;->outlinePasswordView:Lorg/telegram/ui/Components/f1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/f1;->e(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic G2(Lzw6;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzw6;->C3(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic G3()V
    .locals 3

    .line 1
    new-instance v0, Lqw6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqw6;-><init>(Lzw6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzw6;->p3()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x96

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic H2(Lzw6;)I
    .locals 0

    iget p0, p0, Lzw6;->autoLockDetailRow:I

    return p0
.end method

.method private synthetic H3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 2
    .line 3
    iget-object v1, p0, Lzw6;->hidePasscodesDoNotMatch:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lzw6;->postedHidePasscodesDoNotMatch:Z

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic I2(Lzw6;)I
    .locals 0

    iget p0, p0, Lzw6;->autoLockRow:I

    return p0
.end method

.method private synthetic I3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->z3()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lzw6;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lzw6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Lorg/telegram/messenger/a0;->a0:I

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic J2(Lzw6;)I
    .locals 0

    iget p0, p0, Lzw6;->captureDetailRow:I

    return p0
.end method

.method private synthetic J3()V
    .locals 2

    new-instance v0, Lzw6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzw6;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    return-void
.end method

.method public static bridge synthetic K2(Lzw6;)I
    .locals 0

    iget p0, p0, Lzw6;->captureHeaderRow:I

    return p0
.end method

.method private synthetic K3(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lzw6;->keyboardView:Lk32;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzw6;->keyboardView:Lk32;

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
    const/high16 p1, 0x3f400000    # 0.75f

    .line 31
    .line 32
    mul-float v1, v1, p1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic L2(Lzw6;)I
    .locals 0

    iget p0, p0, Lzw6;->captureRow:I

    return p0
.end method

.method private synthetic L3(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lzw6;->floatingAutoAnimator:Lsna;

    .line 12
    .line 13
    const/high16 v1, 0x428c0000    # 70.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v2, p1

    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsna;->i(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzw6;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic M2(Lzw6;)I
    .locals 0

    iget p0, p0, Lzw6;->changePasscodeRow:I

    return p0
.end method

.method private synthetic M3(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzw6;->R3(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzw6;->onShowKeyboardCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic N2(Lzw6;)Lco1;
    .locals 0

    iget-object p0, p0, Lzw6;->codeFieldContainer:Lco1;

    return-object p0
.end method

.method public static bridge synthetic O2(Lzw6;)I
    .locals 0

    iget p0, p0, Lzw6;->currentPasswordType:I

    return p0
.end method

.method public static bridge synthetic P2(Lzw6;)I
    .locals 0

    iget p0, p0, Lzw6;->disablePasscodeRow:I

    return p0
.end method

.method public static bridge synthetic Q2(Lzw6;)I
    .locals 0

    iget p0, p0, Lzw6;->fingerprintRow:I

    return p0
.end method

.method public static bridge synthetic R2(Lzw6;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lzw6;->floatingButtonAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static bridge synthetic S2(Lzw6;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lzw6;->floatingButtonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic T2(Lzw6;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lzw6;->hidePasscodesDoNotMatch:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic U2(Lzw6;)I
    .locals 0

    iget p0, p0, Lzw6;->hintRow:I

    return p0
.end method

.method public static bridge synthetic V2(Lzw6;)Lk32;
    .locals 0

    iget-object p0, p0, Lzw6;->keyboardView:Lk32;

    return-object p0
.end method

.method public static bridge synthetic W2(Lzw6;)I
    .locals 0

    iget p0, p0, Lzw6;->passcodeSetStep:I

    return p0
.end method

.method public static bridge synthetic X2(Lzw6;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lzw6;->passwordButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lzw6;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lzw6;)Z
    .locals 0

    iget-boolean p0, p0, Lzw6;->postedHidePasscodesDoNotMatch:Z

    return p0
.end method

.method public static bridge synthetic a3(Lzw6;)I
    .locals 0

    iget p0, p0, Lzw6;->rowCount:I

    return p0
.end method

.method public static bridge synthetic b3(Lzw6;)I
    .locals 0

    iget p0, p0, Lzw6;->type:I

    return p0
.end method

.method public static bridge synthetic c3(Lzw6;)I
    .locals 0

    iget p0, p0, Lzw6;->utyanRow:I

    return p0
.end method

.method public static bridge synthetic d3(Lzw6;I)V
    .locals 0

    iput p1, p0, Lzw6;->currentPasswordType:I

    return-void
.end method

.method public static bridge synthetic e3(Lzw6;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lzw6;->floatingButtonAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic f3(Lzw6;)Z
    .locals 0

    invoke-virtual {p0}, Lzw6;->n3()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g3(Lzw6;)Z
    .locals 0

    invoke-virtual {p0}, Lzw6;->p3()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h3(Lzw6;)V
    .locals 0

    invoke-virtual {p0}, Lzw6;->O3()V

    return-void
.end method

.method public static bridge synthetic i3(Lzw6;)V
    .locals 0

    invoke-virtual {p0}, Lzw6;->P3()V

    return-void
.end method

.method public static synthetic j2(Lzw6;)V
    .locals 0

    invoke-direct {p0}, Lzw6;->H3()V

    return-void
.end method

.method public static bridge synthetic j3(Lzw6;)V
    .locals 0

    invoke-virtual {p0}, Lzw6;->S3()V

    return-void
.end method

.method public static synthetic k2(Lzw6;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzw6;->I3(Z)V

    return-void
.end method

.method public static bridge synthetic k3(Lzw6;)V
    .locals 0

    invoke-virtual {p0}, Lzw6;->T3()V

    return-void
.end method

.method public static synthetic l2(Lzw6;)V
    .locals 0

    invoke-direct {p0}, Lzw6;->F3()V

    return-void
.end method

.method public static synthetic m2(Lzw6;)V
    .locals 0

    invoke-direct {p0}, Lzw6;->E3()V

    return-void
.end method

.method public static m3()Lorg/telegram/ui/ActionBar/f;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzw6;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lzw6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/a;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lorg/telegram/ui/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic n2(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzw6;->x3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lzw6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lzw6;->K3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic p2(Lzw6;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzw6;->D3(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lzw6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lzw6;->r3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q3(Lno1;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lno1;->e0(F)V

    return-void
.end method

.method public static synthetic r2(Lzw6;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzw6;->t3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic r3(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

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

.method public static synthetic s2(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lzw6;->A3(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s3(IZ)V
    .locals 0

    .line 1
    const/high16 p2, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lt p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzw6;->onShowKeyboardCallback:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lzw6;->onShowKeyboardCallback:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic t2(Lzw6;)V
    .locals 0

    invoke-virtual {p0}, Lzw6;->S3()V

    return-void
.end method

.method private synthetic t3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lzw6;->passcodeSetStep:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lzw6;->P3()V

    .line 7
    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lzw6;->O3()V

    .line 13
    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public static synthetic u2(Lzw6;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzw6;->M3(ZZ)V

    return-void
.end method

.method private synthetic u3(Lno1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzw6;->keyboardView:Lk32;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lk32;->setEditText(Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzw6;->keyboardView:Lk32;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lk32;->setDispatchBackWhenEmpty(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic v2(Lzw6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lzw6;->L3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic v3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lzw6;->type:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lzw6;->passcodeSetStep:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lzw6;->P3()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzw6;->O3()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lzw6;->O3()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic w2(Lzw6;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzw6;->s3(IZ)V

    return-void
.end method

.method private synthetic w3(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    sput-object p1, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lorg/telegram/messenger/e0;->b:Z

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lorg/telegram/messenger/w;->z3()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Luw9;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Luw9;

    .line 38
    .line 39
    const-string p2, "windowBackgroundWhiteGrayText7"

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v1, p2}, Luw9;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, Lorg/telegram/messenger/a0;->a0:I

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic x2(Lzw6;)V
    .locals 0

    invoke-direct {p0}, Lzw6;->G3()V

    return-void
.end method

.method public static synthetic x3(I)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Le78;->Ja:I

    .line 4
    .line 5
    const-string v0, "AutoLockDisabled"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Minutes"

    .line 13
    .line 14
    const-string v1, "AutoLockInTime"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p0, v2, :cond_1

    .line 19
    .line 20
    sget p0, Le78;->Ka:I

    .line 21
    .line 22
    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    new-array v5, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v4, v3

    .line 31
    .line 32
    invoke-static {v1, p0, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x5

    .line 39
    if-ne p0, v4, :cond_2

    .line 40
    .line 41
    sget p0, Le78;->Ka:I

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v5, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    invoke-static {v1, p0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 v0, 0x3

    .line 59
    const-string v4, "Hours"

    .line 60
    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    sget p0, Le78;->Ka:I

    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    new-array v5, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v4, v2, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v3

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    const/4 v0, 0x4

    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    sget p0, Le78;->Ka:I

    .line 84
    .line 85
    new-array v0, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    new-array v2, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v3

    .line 94
    .line 95
    invoke-static {v1, p0, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    const-string p0, ""

    .line 101
    .line 102
    return-object p0
.end method

.method public static synthetic y2(Lzw6;)V
    .locals 0

    invoke-direct {p0}, Lzw6;->J3()V

    return-void
.end method

.method private synthetic y3(Lorg/telegram/ui/Components/e1;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sput p3, Lorg/telegram/messenger/e0;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p4, 0x1

    .line 12
    if-ne p1, p4, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x3c

    .line 15
    .line 16
    sput p1, Lorg/telegram/messenger/e0;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p4, 0x2

    .line 20
    if-ne p1, p4, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x12c

    .line 23
    .line 24
    sput p1, Lorg/telegram/messenger/e0;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p4, 0x3

    .line 28
    if-ne p1, p4, :cond_3

    .line 29
    .line 30
    const/16 p1, 0xe10

    .line 31
    .line 32
    sput p1, Lorg/telegram/messenger/e0;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p4, 0x4

    .line 36
    if-ne p1, p4, :cond_4

    .line 37
    .line 38
    const/16 p1, 0x4650

    .line 39
    .line 40
    sput p1, Lorg/telegram/messenger/e0;->d:I

    .line 41
    .line 42
    :cond_4
    :goto_0
    iget-object p1, p0, Lzw6;->listAdapter:Lzw6$m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 48
    .line 49
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Ltla;->G(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic z2(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzw6;->B3(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic z3(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lzw6;->disablePasscodeRow:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget p2, Le78;->zp:I

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Le78;->Ap:I

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Le78;->Le:I

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Le78;->Bp:I

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Ldw6;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ldw6;-><init>(Lzw6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 72
    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    const-string p2, "dialogTextRed"

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    iget v0, p0, Lzw6;->changePasscodeRow:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-ne p2, v0, :cond_2

    .line 96
    .line 97
    new-instance p1, Lzw6;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lzw6;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    iget v0, p0, Lzw6;->autoLockRow:I

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-ne p2, v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget v0, Le78;->Ia:I

    .line 129
    .line 130
    const-string v3, "AutoLock"

    .line 131
    .line 132
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lorg/telegram/ui/Components/e1;

    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/e1;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/e1;->setMinValue(I)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/e1;->setMaxValue(I)V

    .line 153
    .line 154
    .line 155
    sget v4, Lorg/telegram/messenger/e0;->d:I

    .line 156
    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/e1;->setValue(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/16 v2, 0x3c

    .line 164
    .line 165
    if-ne v4, v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/e1;->setValue(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const/16 v1, 0x12c

    .line 172
    .line 173
    if-ne v4, v1, :cond_6

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/e1;->setValue(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    const/16 v1, 0xe10

    .line 181
    .line 182
    if-ne v4, v1, :cond_7

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/e1;->setValue(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    const/16 v1, 0x4650

    .line 190
    .line 191
    if-ne v4, v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/e1;->setValue(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_0
    new-instance v1, Lew6;

    .line 197
    .line 198
    invoke-direct {v1}, Lew6;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/e1;->setFormatter(Lorg/telegram/ui/Components/e1$c;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 205
    .line 206
    .line 207
    sget v1, Le78;->vq:I

    .line 208
    .line 209
    const-string v2, "Done"

    .line 210
    .line 211
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lfw6;

    .line 216
    .line 217
    invoke-direct {v2, p0, v0, p2}, Lfw6;-><init>(Lzw6;Lorg/telegram/ui/Components/e1;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    iget v0, p0, Lzw6;->fingerprintRow:I

    .line 232
    .line 233
    if-ne p2, v0, :cond_a

    .line 234
    .line 235
    sget-boolean p2, Lorg/telegram/messenger/e0;->f:Z

    .line 236
    .line 237
    xor-int/2addr p2, v1

    .line 238
    sput-boolean p2, Lorg/telegram/messenger/e0;->f:Z

    .line 239
    .line 240
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 241
    .line 242
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, v2}, Ltla;->G(Z)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Lru9;

    .line 250
    .line 251
    sget-boolean p2, Lorg/telegram/messenger/e0;->f:Z

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    iget v0, p0, Lzw6;->captureRow:I

    .line 258
    .line 259
    if-ne p2, v0, :cond_b

    .line 260
    .line 261
    sget-boolean p2, Lorg/telegram/messenger/e0;->d:Z

    .line 262
    .line 263
    xor-int/2addr p2, v1

    .line 264
    sput-boolean p2, Lorg/telegram/messenger/e0;->d:Z

    .line 265
    .line 266
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 267
    .line 268
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2, v2}, Ltla;->G(Z)V

    .line 273
    .line 274
    .line 275
    check-cast p1, Lru9;

    .line 276
    .line 277
    sget-boolean p2, Lorg/telegram/messenger/e0;->d:Z

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget p2, Lorg/telegram/messenger/a0;->a0:I

    .line 287
    .line 288
    new-array v0, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    aput-object v1, v0, v2

    .line 293
    .line 294
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-boolean p1, Lorg/telegram/messenger/e0;->d:Z

    .line 298
    .line 299
    if-nez p1, :cond_b

    .line 300
    .line 301
    sget p1, Le78;->c50:I

    .line 302
    .line 303
    const-string p2, "ScreenCaptureAlert"

    .line 304
    .line 305
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/b;->U5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/app/Dialog;

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 31

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
    iget-object v3, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lru9;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Luw9;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v9, "windowBackgroundWhite"

    .line 31
    .line 32
    move-object v2, v10

    .line 33
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 40
    .line 41
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 42
    .line 43
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 44
    .line 45
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 46
    .line 47
    or-int v15, v3, v4

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const-string v20, "windowBackgroundWhite"

    .line 58
    .line 59
    move-object v13, v2

    .line 60
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 67
    .line 68
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 69
    .line 70
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 71
    .line 72
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 73
    .line 74
    or-int/2addr v5, v3

    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v10, "windowBackgroundGray"

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 86
    .line 87
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 88
    .line 89
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 90
    .line 91
    const-string v20, "actionBarDefault"

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 101
    .line 102
    iget-object v4, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 103
    .line 104
    sget v5, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 105
    .line 106
    const-string v10, "actionBarDefault"

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 116
    .line 117
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 118
    .line 119
    sget v15, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 120
    .line 121
    const-string v20, "actionBarDefaultIcon"

    .line 122
    .line 123
    move-object v13, v2

    .line 124
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 131
    .line 132
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 133
    .line 134
    sget v5, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 135
    .line 136
    const-string v10, "actionBarDefaultTitle"

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 146
    .line 147
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 148
    .line 149
    sget v15, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 150
    .line 151
    const-string v20, "actionBarDefaultSelector"

    .line 152
    .line 153
    move-object v13, v2

    .line 154
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 161
    .line 162
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 163
    .line 164
    sget v5, Lorg/telegram/ui/ActionBar/m;->J:I

    .line 165
    .line 166
    const-string v10, "actionBarDefaultSubmenuBackground"

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 176
    .line 177
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 178
    .line 179
    sget v15, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 180
    .line 181
    const-string v20, "actionBarDefaultSubmenuItem"

    .line 182
    .line 183
    move-object v13, v2

    .line 184
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 191
    .line 192
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 193
    .line 194
    sget v3, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 195
    .line 196
    sget v5, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 197
    .line 198
    or-int/2addr v5, v3

    .line 199
    const-string v10, "actionBarDefaultSubmenuItemIcon"

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 209
    .line 210
    iget-object v14, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 211
    .line 212
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 213
    .line 214
    const-string v20, "listSelectorSDK21"

    .line 215
    .line 216
    move-object v13, v2

    .line 217
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 224
    .line 225
    iget-object v4, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 226
    .line 227
    new-array v6, v12, [Ljava/lang/Class;

    .line 228
    .line 229
    const-class v3, Landroid/view/View;

    .line 230
    .line 231
    aput-object v3, v6, v11

    .line 232
    .line 233
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const-string v10, "divider"

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 246
    .line 247
    iget-object v14, v0, Lzw6;->titleTextView:Landroid/widget/TextView;

    .line 248
    .line 249
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 250
    .line 251
    const-string v20, "windowBackgroundWhiteGrayText6"

    .line 252
    .line 253
    move-object v13, v2

    .line 254
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 261
    .line 262
    iget-object v4, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 263
    .line 264
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 269
    .line 270
    move-object v3, v2

    .line 271
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 278
    .line 279
    iget-object v14, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 280
    .line 281
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 282
    .line 283
    const-string v20, "windowBackgroundWhiteInputField"

    .line 284
    .line 285
    move-object v13, v2

    .line 286
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 293
    .line 294
    iget-object v4, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 295
    .line 296
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 297
    .line 298
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 299
    .line 300
    or-int/2addr v5, v3

    .line 301
    const-string v10, "windowBackgroundWhiteInputFieldActivated"

    .line 302
    .line 303
    move-object v3, v2

    .line 304
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 311
    .line 312
    iget-object v14, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 313
    .line 314
    new-array v3, v12, [Ljava/lang/Class;

    .line 315
    .line 316
    const-class v4, Lru9;

    .line 317
    .line 318
    aput-object v4, v3, v11

    .line 319
    .line 320
    const-string v4, "textView"

    .line 321
    .line 322
    filled-new-array {v4}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 330
    .line 331
    move-object v13, v2

    .line 332
    move-object/from16 v16, v3

    .line 333
    .line 334
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 341
    .line 342
    iget-object v3, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 343
    .line 344
    new-array v5, v12, [Ljava/lang/Class;

    .line 345
    .line 346
    const-class v6, Lru9;

    .line 347
    .line 348
    aput-object v6, v5, v11

    .line 349
    .line 350
    const-string v6, "checkBox"

    .line 351
    .line 352
    filled-new-array {v6}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v26

    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    const-string v30, "switchTrack"

    .line 365
    .line 366
    move-object/from16 v22, v2

    .line 367
    .line 368
    move-object/from16 v23, v3

    .line 369
    .line 370
    move-object/from16 v25, v5

    .line 371
    .line 372
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 379
    .line 380
    iget-object v14, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 381
    .line 382
    new-array v3, v12, [Ljava/lang/Class;

    .line 383
    .line 384
    const-class v5, Lru9;

    .line 385
    .line 386
    aput-object v5, v3, v11

    .line 387
    .line 388
    filled-new-array {v6}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    const-string v21, "switchTrackChecked"

    .line 393
    .line 394
    move-object v13, v2

    .line 395
    move-object/from16 v16, v3

    .line 396
    .line 397
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 404
    .line 405
    iget-object v3, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 406
    .line 407
    sget v24, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 408
    .line 409
    new-array v5, v12, [Ljava/lang/Class;

    .line 410
    .line 411
    const-class v6, Luw9;

    .line 412
    .line 413
    aput-object v6, v5, v11

    .line 414
    .line 415
    filled-new-array {v4}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v26

    .line 419
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 420
    .line 421
    move-object/from16 v22, v2

    .line 422
    .line 423
    move-object/from16 v23, v3

    .line 424
    .line 425
    move-object/from16 v25, v5

    .line 426
    .line 427
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 434
    .line 435
    iget-object v14, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 436
    .line 437
    sget v15, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 438
    .line 439
    new-array v3, v12, [Ljava/lang/Class;

    .line 440
    .line 441
    const-class v5, Luw9;

    .line 442
    .line 443
    aput-object v5, v3, v11

    .line 444
    .line 445
    filled-new-array {v4}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    const-string v21, "windowBackgroundWhiteGrayText7"

    .line 450
    .line 451
    move-object v13, v2

    .line 452
    move-object/from16 v16, v3

    .line 453
    .line 454
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 461
    .line 462
    iget-object v3, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 463
    .line 464
    new-array v5, v12, [Ljava/lang/Class;

    .line 465
    .line 466
    const-class v6, Luw9;

    .line 467
    .line 468
    aput-object v6, v5, v11

    .line 469
    .line 470
    const-string v6, "valueTextView"

    .line 471
    .line 472
    filled-new-array {v6}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v26

    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const-string v30, "windowBackgroundWhiteValueText"

    .line 479
    .line 480
    move-object/from16 v22, v2

    .line 481
    .line 482
    move-object/from16 v23, v3

    .line 483
    .line 484
    move-object/from16 v25, v5

    .line 485
    .line 486
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 493
    .line 494
    iget-object v14, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 495
    .line 496
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 497
    .line 498
    new-array v3, v12, [Ljava/lang/Class;

    .line 499
    .line 500
    const-class v5, Lbv9;

    .line 501
    .line 502
    aput-object v5, v3, v11

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const-string v20, "windowBackgroundGrayShadow"

    .line 507
    .line 508
    move-object v13, v2

    .line 509
    move-object/from16 v16, v3

    .line 510
    .line 511
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 518
    .line 519
    iget-object v3, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 520
    .line 521
    new-array v5, v12, [Ljava/lang/Class;

    .line 522
    .line 523
    const-class v6, Lbv9;

    .line 524
    .line 525
    aput-object v6, v5, v11

    .line 526
    .line 527
    filled-new-array {v4}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v25

    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const-string v29, "windowBackgroundWhiteGrayText4"

    .line 536
    .line 537
    move-object/from16 v21, v2

    .line 538
    .line 539
    move-object/from16 v22, v3

    .line 540
    .line 541
    move-object/from16 v24, v5

    .line 542
    .line 543
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    return-object v1
.end method

.method public final N3()V
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
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :goto_0
    invoke-virtual {p0}, Lzw6;->p3()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 26
    .line 27
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lno1;->b0(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lzw6;->outlinePasswordView:Lorg/telegram/ui/Components/f1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/f1;->e(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lzw6;->p3()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lzw6;->outlinePasswordView:Lorg/telegram/ui/Components/f1;

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Lzw6;->p3()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/high16 v1, 0x41200000    # 10.0f

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v1, 0x40800000    # 4.0f

    .line 67
    .line 68
    :goto_3
    new-instance v2, Lpw6;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lpw6;-><init>(Lzw6;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->J3(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public O0()Z
    .locals 1

    iget v0, p0, Lzw6;->type:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzw6;->o3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lzw6;->N3()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lzw6;->p3()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco1;->getCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iget v1, p0, Lzw6;->type:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, ""

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v1, v4, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, Lzw6;->firstPassword:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lzw6;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0, v4}, Lorg/telegram/messenger/a;->Z3(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 69
    .line 70
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v1, :cond_2

    .line 75
    .line 76
    aget-object v4, v0, v2

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lzw6;->p3()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 91
    .line 92
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 93
    .line 94
    aget-object v0, v0, v5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lzw6;->N3()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 108
    .line 109
    iget-object v1, p0, Lzw6;->hidePasscodesDoNotMatch:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 115
    .line 116
    new-instance v1, Liw6;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Liw6;-><init>(Lzw6;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    sget-object v0, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    :goto_2
    const/16 v1, 0x10

    .line 137
    .line 138
    :try_start_0
    new-array v3, v1, [B

    .line 139
    .line 140
    sput-object v3, Lorg/telegram/messenger/e0;->c:[B

    .line 141
    .line 142
    sget-object v3, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 143
    .line 144
    sget-object v6, Lorg/telegram/messenger/e0;->c:[B

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lzw6;->firstPassword:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "UTF-8"

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    array-length v6, v3

    .line 158
    add-int/lit8 v6, v6, 0x20

    .line 159
    .line 160
    new-array v7, v6, [B

    .line 161
    .line 162
    sget-object v8, Lorg/telegram/messenger/e0;->c:[B

    .line 163
    .line 164
    invoke-static {v8, v5, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    array-length v8, v3

    .line 168
    invoke-static {v3, v5, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Lorg/telegram/messenger/e0;->c:[B

    .line 172
    .line 173
    array-length v3, v3

    .line 174
    add-int/2addr v3, v1

    .line 175
    invoke-static {v8, v5, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    int-to-long v8, v6

    .line 179
    invoke-static {v7, v5, v8, v9}, Lorg/telegram/messenger/Utilities;->q([BIJ)[B

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-exception v1

    .line 191
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    sput-boolean v4, Lorg/telegram/messenger/e0;->d:Z

    .line 195
    .line 196
    iget v1, p0, Lzw6;->currentPasswordType:I

    .line 197
    .line 198
    sput v1, Lorg/telegram/messenger/e0;->b:I

    .line 199
    .line 200
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 214
    .line 215
    iget-object v1, v1, Lco1;->codeField:[Lno1;

    .line 216
    .line 217
    array-length v3, v1

    .line 218
    :goto_4
    if-ge v5, v3, :cond_6

    .line 219
    .line 220
    aget-object v4, v1, v5

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    iget-object v1, p0, Lzw6;->keyboardView:Lk32;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lk32;->setEditText(Landroid/widget/EditText;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Ljw6;

    .line 237
    .line 238
    invoke-direct {v1, p0, v0}, Ljw6;-><init>(Lzw6;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lzw6;->l3(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_7
    const/4 v6, 0x2

    .line 247
    if-ne v1, v6, :cond_f

    .line 248
    .line 249
    sget-wide v6, Lorg/telegram/messenger/e0;->c:J

    .line 250
    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    cmp-long v1, v6, v8

    .line 254
    .line 255
    if-lez v1, :cond_a

    .line 256
    .line 257
    long-to-double v0, v6

    .line 258
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    div-double/2addr v0, v6

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    double-to-int v0, v0

    .line 269
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget v2, Le78;->Gf0:I

    .line 278
    .line 279
    new-array v4, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    new-array v6, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    const-string v7, "Seconds"

    .line 284
    .line 285
    invoke-static {v7, v0, v6}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v4, v5

    .line 290
    .line 291
    const-string v0, "TooManyTries"

    .line 292
    .line 293
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 305
    .line 306
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 307
    .line 308
    array-length v1, v0

    .line 309
    const/4 v2, 0x0

    .line 310
    :goto_5
    if-ge v2, v1, :cond_8

    .line 311
    .line 312
    aget-object v4, v0, v2

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    iget-object v0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lzw6;->p3()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 332
    .line 333
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 334
    .line 335
    aget-object v0, v0, v5

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-virtual {p0}, Lzw6;->N3()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    invoke-static {v0}, Lorg/telegram/messenger/e0;->l(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    invoke-static {}, Lorg/telegram/messenger/e0;->x()V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 359
    .line 360
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 361
    .line 362
    array-length v1, v0

    .line 363
    const/4 v2, 0x0

    .line 364
    :goto_6
    if-ge v2, v1, :cond_b

    .line 365
    .line 366
    aget-object v4, v0, v2

    .line 367
    .line 368
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_b
    invoke-virtual {p0}, Lzw6;->p3()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 381
    .line 382
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 383
    .line 384
    aget-object v0, v0, v5

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-virtual {p0}, Lzw6;->N3()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_d
    sput v5, Lorg/telegram/messenger/e0;->c:I

    .line 394
    .line 395
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 404
    .line 405
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 409
    .line 410
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 411
    .line 412
    array-length v1, v0

    .line 413
    :goto_7
    if-ge v5, v1, :cond_e

    .line 414
    .line 415
    aget-object v3, v0, v5

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_e
    iget-object v0, p0, Lzw6;->keyboardView:Lk32;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lk32;->setEditText(Landroid/widget/EditText;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lkw6;

    .line 432
    .line 433
    invoke-direct {v0, p0}, Lkw6;-><init>(Lzw6;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Lzw6;->l3(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    :goto_8
    return-void
.end method

.method public final P3()V
    .locals 6

    .line 1
    iget v0, p0, Lzw6;->currentPasswordType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lzw6;->currentPasswordType:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lco1;->getCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lzw6;->N3()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lzw6;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lzw6;->titleTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v2, Le78;->fl:I

    .line 51
    .line 52
    const-string v3, "ConfirmCreatePasscode"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzw6;->descriptionTextSwitcher:Ljx9;

    .line 62
    .line 63
    sget v2, Le78;->cR:I

    .line 64
    .line 65
    const-string v3, "PasscodeReinstallNotice"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljx9;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lzw6;->p3()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lco1;->getCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    iput-object v0, p0, Lzw6;->firstPassword:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 111
    .line 112
    const v3, 0x80081

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 119
    .line 120
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 121
    .line 122
    array-length v3, v0

    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_1
    if-ge v4, v3, :cond_5

    .line 125
    .line 126
    aget-object v5, v0, v4

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p0}, Lzw6;->S3()V

    .line 135
    .line 136
    .line 137
    iput v1, p0, Lzw6;->passcodeSetStep:I

    .line 138
    .line 139
    return-void
.end method

.method public final Q3(ZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->h3(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->W2(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lzw6;->keyboardView:Lk32;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lzw6;->keyboardView:Lk32;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lzw6;->keyboardView:Lk32;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/high16 p1, 0x43660000    # 230.0f

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float v2, p1

    .line 64
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_4
    const/4 p2, 0x2

    .line 74
    new-array p2, p2, [F

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_4
    aput v3, p2, v0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_5
    aput v1, p2, v0

    .line 90
    .line 91
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-wide/16 v0, 0x96

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    sget-object v0, Lqm2;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    :goto_6
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lgw6;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lgw6;-><init>(Lzw6;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lzw6$b;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lzw6$b;-><init>(Lzw6;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    :goto_7
    return-void
.end method

.method public final R3(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzw6;->floatingButtonAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzw6;->floatingButtonAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    iget-object p2, p0, Lzw6;->floatingAutoAnimator:Lsna;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 v3, 0x428c0000    # 70.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    :goto_0
    invoke-virtual {p2, v3}, Lsna;->i(F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lzw6;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lzw6;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v0, 0x8

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_4
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [F

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_3
    aput v3, p2, v0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v1, 0x0

    .line 69
    :goto_4
    aput v1, p2, v0

    .line 70
    .line 71
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-wide/16 v0, 0x96

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 87
    .line 88
    :goto_5
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Llw6;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Llw6;-><init>(Lzw6;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lzw6$c;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lzw6$c;-><init>(Lzw6;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lzw6;->floatingButtonAnimator:Landroid/animation/Animator;

    .line 111
    .line 112
    :goto_6
    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzw6;->p3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 8
    .line 9
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzw6;->n3()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 24
    .line 25
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lzw6;->o3()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final T3()V
    .locals 5

    .line 1
    iget v0, p0, Lzw6;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Le78;->tt:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lzw6;->passcodeSetStep:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lzw6;->currentPasswordType:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget v0, Le78;->em:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v0, Le78;->fm:I

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lzw6;->descriptionTextSwitcher:Ljx9;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljx9;->getCurrentView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iget-object v2, p0, Lzw6;->descriptionTextSwitcher:Ljx9;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljx9;->getCurrentView()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lzw6;->descriptionTextSwitcher:Ljx9;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljx9;->getCurrentView()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_2
    iget v4, p0, Lzw6;->type:I

    .line 83
    .line 84
    if-ne v4, v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lzw6;->descriptionTextSwitcher:Ljx9;

    .line 87
    .line 88
    sget v4, Le78;->tt:I

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4, v0}, Ljx9;->b(Ljava/lang/CharSequence;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget v1, p0, Lzw6;->passcodeSetStep:I

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lzw6;->descriptionTextSwitcher:Ljx9;

    .line 103
    .line 104
    iget v4, p0, Lzw6;->currentPasswordType:I

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    sget v4, Le78;->em:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget v4, Le78;->fm:I

    .line 112
    .line 113
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4, v0}, Ljx9;->b(Ljava/lang/CharSequence;Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lzw6;->p3()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 129
    .line 130
    invoke-static {v1, v2, v4, v0}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lzw6;->outlinePasswordView:Lorg/telegram/ui/Components/f1;

    .line 134
    .line 135
    invoke-static {v1, v3, v4, v0}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {p0}, Lzw6;->o3()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 146
    .line 147
    invoke-static {v1, v3, v4, v0}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lzw6;->outlinePasswordView:Lorg/telegram/ui/Components/f1;

    .line 151
    .line 152
    invoke-static {v1, v2, v4, v0}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lzw6;->o3()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    new-instance v2, Lhw6;

    .line 162
    .line 163
    invoke-direct {v2, p0, v1, v0}, Lhw6;-><init>(Lzw6;ZZ)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Lzw6;->onShowKeyboardCallback:Ljava/lang/Runnable;

    .line 167
    .line 168
    const-wide/16 v3, 0xbb8

    .line 169
    .line 170
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {p0, v1, v0}, Lzw6;->R3(ZZ)V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {p0}, Lzw6;->n3()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0, v1, v0}, Lzw6;->Q3(ZZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lzw6;->S3()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final U3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lzw6;->utyanRow:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lzw6;->hintRow:I

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    iput v0, p0, Lzw6;->rowCount:I

    .line 14
    .line 15
    iput v1, p0, Lzw6;->changePasscodeRow:I

    .line 16
    .line 17
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lr83;->b(Landroid/content/Context;)Lr83;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lr83;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/a;->Q1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lzw6;->rowCount:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, Lzw6;->rowCount:I

    .line 47
    .line 48
    iput v0, p0, Lzw6;->fingerprintRow:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput v2, p0, Lzw6;->fingerprintRow:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v2, p0, Lzw6;->fingerprintRow:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget v0, p0, Lzw6;->rowCount:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lzw6;->autoLockRow:I

    .line 66
    .line 67
    add-int/lit8 v0, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lzw6;->autoLockDetailRow:I

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, Lzw6;->captureHeaderRow:I

    .line 74
    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    iput v1, p0, Lzw6;->captureRow:I

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, Lzw6;->captureDetailRow:I

    .line 82
    .line 83
    add-int/lit8 v0, v1, 0x1

    .line 84
    .line 85
    iput v0, p0, Lzw6;->rowCount:I

    .line 86
    .line 87
    iput v1, p0, Lzw6;->disablePasscodeRow:I

    .line 88
    .line 89
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 29

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
    sget v3, Lg68;->r2:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    new-instance v4, Lzw6$d;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lzw6$d;-><init>(Lzw6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget v4, v0, Lzw6;->type:I

    .line 34
    .line 35
    const/high16 v5, -0x40000000    # -2.0f

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v4, Landroid/widget/ScrollView;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v4, v2, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v8, Lzw6$e;

    .line 59
    .line 60
    invoke-direct {v8, v0, v1, v4}, Lzw6$e;-><init>(Lzw6;Landroid/content/Context;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lbw6;

    .line 64
    .line 65
    invoke-direct {v9, v0}, Lbw6;-><init>(Lzw6;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/l2;->setDelegate(Lorg/telegram/ui/Components/l2$d;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v6, v3, v9}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v8, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lk32;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lk32;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Lzw6;->keyboardView:Lk32;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lzw6;->n3()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/16 v10, 0x8

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lzw6;->keyboardView:Lk32;

    .line 103
    .line 104
    const/16 v10, 0xe6

    .line 105
    .line 106
    invoke-static {v6, v10}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v8, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget v4, v0, Lzw6;->type:I

    .line 114
    .line 115
    const/high16 v8, -0x40800000    # -1.0f

    .line 116
    .line 117
    if-eqz v4, :cond_f

    .line 118
    .line 119
    const/4 v12, 0x2

    .line 120
    if-eq v4, v7, :cond_2

    .line 121
    .line 122
    if-eq v4, v12, :cond_2

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 127
    .line 128
    const-string v13, "windowBackgroundWhite"

    .line 129
    .line 130
    const-string v14, "windowBackgroundWhiteBlackText"

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v4, v15}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 142
    .line 143
    sget v15, Lg68;->r2:I

    .line 144
    .line 145
    invoke-virtual {v4, v15}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 149
    .line 150
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v4, v15, v3}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 158
    .line 159
    const-string v15, "actionBarWhiteSelector"

    .line 160
    .line 161
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-virtual {v4, v15, v3}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/a;->setCastShadows(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 174
    .line 175
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget v15, v0, Lzw6;->type:I

    .line 180
    .line 181
    if-ne v15, v7, :cond_3

    .line 182
    .line 183
    sget v15, Lg68;->v2:I

    .line 184
    .line 185
    invoke-virtual {v4, v3, v15}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v0, Lzw6;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 190
    .line 191
    sget v15, Lg68;->k9:I

    .line 192
    .line 193
    sget v16, Le78;->fR:I

    .line 194
    .line 195
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v4, v7, v15, v11}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const/4 v4, 0x0

    .line 205
    :goto_2
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 206
    .line 207
    new-instance v15, Lzw6$g;

    .line 208
    .line 209
    invoke-direct {v15, v0, v4}, Lzw6$g;-><init>(Lzw6;Lorg/telegram/ui/ActionBar/d;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v15}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    new-instance v4, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v2, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Le88;

    .line 239
    .line 240
    invoke-direct {v8, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v0, Lzw6;->lockImageView:Le88;

    .line 244
    .line 245
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v0, Lzw6;->lockImageView:Le88;

    .line 249
    .line 250
    sget v15, Ly68;->Z2:I

    .line 251
    .line 252
    const/16 v5, 0x78

    .line 253
    .line 254
    invoke-virtual {v8, v15, v5, v5}, Le88;->g(III)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v0, Lzw6;->lockImageView:Le88;

    .line 258
    .line 259
    invoke-virtual {v8, v3}, Le88;->setAutoRepeat(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v0, Lzw6;->lockImageView:Le88;

    .line 263
    .line 264
    invoke-virtual {v8}, Le88;->e()V

    .line 265
    .line 266
    .line 267
    iget-object v8, v0, Lzw6;->lockImageView:Le88;

    .line 268
    .line 269
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-nez v15, :cond_5

    .line 274
    .line 275
    sget-object v15, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 276
    .line 277
    iget v6, v15, Landroid/graphics/Point;->x:I

    .line 278
    .line 279
    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 280
    .line 281
    if-ge v6, v15, :cond_5

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    const/16 v6, 0x8

    .line 286
    .line 287
    :goto_3
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v0, Lzw6;->lockImageView:Le88;

    .line 291
    .line 292
    invoke-static {v5, v5, v7}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v11, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iput-object v5, v0, Lzw6;->titleTextView:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v0, Lzw6;->titleTextView:Landroid/widget/TextView;

    .line 314
    .line 315
    const-string v6, "fonts/rmedium.ttf"

    .line 316
    .line 317
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 322
    .line 323
    .line 324
    iget v5, v0, Lzw6;->type:I

    .line 325
    .line 326
    if-ne v5, v7, :cond_7

    .line 327
    .line 328
    sget-object v5, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    iget-object v5, v0, Lzw6;->titleTextView:Landroid/widget/TextView;

    .line 337
    .line 338
    sget v8, Le78;->nt:I

    .line 339
    .line 340
    const-string v15, "EnterNewPasscode"

    .line 341
    .line 342
    invoke-static {v15, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    iget-object v5, v0, Lzw6;->titleTextView:Landroid/widget/TextView;

    .line 351
    .line 352
    sget v8, Le78;->dm:I

    .line 353
    .line 354
    const-string v15, "CreatePasscode"

    .line 355
    .line 356
    invoke-static {v15, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    iget-object v5, v0, Lzw6;->titleTextView:Landroid/widget/TextView;

    .line 365
    .line 366
    sget v8, Le78;->st:I

    .line 367
    .line 368
    invoke-static {v8}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    iget-object v5, v0, Lzw6;->titleTextView:Landroid/widget/TextView;

    .line 376
    .line 377
    const/high16 v8, 0x41900000    # 18.0f

    .line 378
    .line 379
    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v0, Lzw6;->titleTextView:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v0, Lzw6;->titleTextView:Landroid/widget/TextView;

    .line 388
    .line 389
    const/16 v19, -0x2

    .line 390
    .line 391
    const/16 v20, -0x2

    .line 392
    .line 393
    const/16 v21, 0x1

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x10

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    invoke-static/range {v19 .. v25}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-virtual {v11, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Ljx9;

    .line 411
    .line 412
    invoke-direct {v5, v1}, Ljx9;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iput-object v5, v0, Lzw6;->descriptionTextSwitcher:Ljx9;

    .line 416
    .line 417
    new-instance v15, Lrw6;

    .line 418
    .line 419
    invoke-direct {v15, v1}, Lrw6;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v15}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v0, Lzw6;->descriptionTextSwitcher:Ljx9;

    .line 426
    .line 427
    sget v15, Lp58;->a:I

    .line 428
    .line 429
    invoke-virtual {v5, v1, v15}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v0, Lzw6;->descriptionTextSwitcher:Ljx9;

    .line 433
    .line 434
    sget v15, Lp58;->b:I

    .line 435
    .line 436
    invoke-virtual {v5, v1, v15}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v0, Lzw6;->descriptionTextSwitcher:Ljx9;

    .line 440
    .line 441
    const/16 v22, 0x14

    .line 442
    .line 443
    const/16 v23, 0x8

    .line 444
    .line 445
    const/16 v24, 0x14

    .line 446
    .line 447
    invoke-static/range {v19 .. v25}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-virtual {v11, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    const/high16 v15, 0x41600000    # 14.0f

    .line 460
    .line 461
    invoke-virtual {v5, v7, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 462
    .line 463
    .line 464
    const-string v19, "featuredStickers_addButton"

    .line 465
    .line 466
    invoke-static/range {v19 .. v19}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    .line 472
    .line 473
    const/high16 v10, 0x42000000    # 32.0f

    .line 474
    .line 475
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-virtual {v5, v8, v3, v10, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lzw6;->o3()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_8

    .line 491
    .line 492
    const/4 v8, 0x3

    .line 493
    goto :goto_5

    .line 494
    :cond_8
    const/4 v8, 0x1

    .line 495
    :goto_5
    const/16 v10, 0x10

    .line 496
    .line 497
    or-int/2addr v8, v10

    .line 498
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 499
    .line 500
    .line 501
    new-instance v8, Lsw6;

    .line 502
    .line 503
    invoke-direct {v8, v1}, Lsw6;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    iget v8, v0, Lzw6;->type:I

    .line 510
    .line 511
    if-ne v8, v12, :cond_9

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    goto :goto_6

    .line 515
    :cond_9
    const/16 v8, 0x8

    .line 516
    .line 517
    :goto_6
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    sget v8, Le78;->xy:I

    .line 521
    .line 522
    invoke-static {v8}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    const/16 v22, -0x1

    .line 530
    .line 531
    const/high16 v23, 0x42600000    # 56.0f

    .line 532
    .line 533
    const/16 v24, 0x51

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/high16 v28, 0x41800000    # 16.0f

    .line 542
    .line 543
    invoke-static/range {v22 .. v28}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 551
    .line 552
    .line 553
    new-instance v5, Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    iput-object v5, v0, Lzw6;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v5, v7, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v0, Lzw6;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 564
    .line 565
    const-string v8, "windowBackgroundWhiteGrayText6"

    .line 566
    .line 567
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v0, Lzw6;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 575
    .line 576
    sget v8, Le78;->gR:I

    .line 577
    .line 578
    invoke-static {v8}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v5, v0, Lzw6;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 586
    .line 587
    const/high16 v8, 0x41400000    # 12.0f

    .line 588
    .line 589
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 590
    .line 591
    .line 592
    move-result v15

    .line 593
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-virtual {v5, v3, v15, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 598
    .line 599
    .line 600
    iget-object v5, v0, Lzw6;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-static {v5, v3, v9, v3}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 603
    .line 604
    .line 605
    iget-object v5, v0, Lzw6;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 606
    .line 607
    const/16 v22, -0x2

    .line 608
    .line 609
    const/high16 v23, -0x40000000    # -2.0f

    .line 610
    .line 611
    invoke-static/range {v22 .. v28}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    .line 617
    .line 618
    new-instance v5, Lorg/telegram/ui/Components/f1;

    .line 619
    .line 620
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/f1;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    iput-object v5, v0, Lzw6;->outlinePasswordView:Lorg/telegram/ui/Components/f1;

    .line 624
    .line 625
    sget v8, Le78;->ot:I

    .line 626
    .line 627
    invoke-static {v8}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 635
    .line 636
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    iput-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 640
    .line 641
    const v8, 0x80081

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 645
    .line 646
    .line 647
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 648
    .line 649
    const/high16 v8, 0x41900000    # 18.0f

    .line 650
    .line 651
    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 652
    .line 653
    .line 654
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 655
    .line 656
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    .line 662
    .line 663
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 667
    .line 668
    .line 669
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 670
    .line 671
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 675
    .line 676
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 677
    .line 678
    .line 679
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 680
    .line 681
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 682
    .line 683
    const/4 v14, 0x5

    .line 684
    if-eqz v8, :cond_a

    .line 685
    .line 686
    const/4 v8, 0x5

    .line 687
    goto :goto_7

    .line 688
    :cond_a
    const/4 v8, 0x3

    .line 689
    :goto_7
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 690
    .line 691
    .line 692
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 693
    .line 694
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 695
    .line 696
    .line 697
    iget v5, v0, Lzw6;->type:I

    .line 698
    .line 699
    if-ne v5, v7, :cond_b

    .line 700
    .line 701
    iput v3, v0, Lzw6;->passcodeSetStep:I

    .line 702
    .line 703
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 704
    .line 705
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_b
    iput v7, v0, Lzw6;->passcodeSetStep:I

    .line 710
    .line 711
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 712
    .line 713
    const/4 v8, 0x6

    .line 714
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 715
    .line 716
    .line 717
    :goto_8
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 718
    .line 719
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 724
    .line 725
    .line 726
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 727
    .line 728
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 736
    .line 737
    const-string v6, "windowBackgroundWhiteInputFieldActivated"

    .line 738
    .line 739
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 744
    .line 745
    .line 746
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 747
    .line 748
    const/high16 v6, 0x41a00000    # 20.0f

    .line 749
    .line 750
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 755
    .line 756
    .line 757
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 758
    .line 759
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 760
    .line 761
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 762
    .line 763
    .line 764
    const/high16 v5, 0x41800000    # 16.0f

    .line 765
    .line 766
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    iget-object v6, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 771
    .line 772
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 773
    .line 774
    .line 775
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 776
    .line 777
    new-instance v6, Ltw6;

    .line 778
    .line 779
    invoke-direct {v6, v0}, Ltw6;-><init>(Lzw6;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 783
    .line 784
    .line 785
    new-instance v5, Landroid/widget/LinearLayout;

    .line 786
    .line 787
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 794
    .line 795
    .line 796
    iget-object v6, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 797
    .line 798
    const/4 v8, -0x2

    .line 799
    invoke-static {v3, v8, v9}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    .line 805
    .line 806
    new-instance v6, Landroid/widget/ImageView;

    .line 807
    .line 808
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 809
    .line 810
    .line 811
    iput-object v6, v0, Lzw6;->passwordButton:Landroid/widget/ImageView;

    .line 812
    .line 813
    sget v8, Lg68;->s8:I

    .line 814
    .line 815
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 816
    .line 817
    .line 818
    iget-object v6, v0, Lzw6;->passwordButton:Landroid/widget/ImageView;

    .line 819
    .line 820
    const-string v8, "windowBackgroundWhiteHintText"

    .line 821
    .line 822
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 827
    .line 828
    .line 829
    iget-object v6, v0, Lzw6;->passwordButton:Landroid/widget/ImageView;

    .line 830
    .line 831
    const-string v8, "listSelectorSDK21"

    .line 832
    .line 833
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    invoke-static {v8, v7}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 842
    .line 843
    .line 844
    iget-object v6, v0, Lzw6;->passwordButton:Landroid/widget/ImageView;

    .line 845
    .line 846
    iget v8, v0, Lzw6;->type:I

    .line 847
    .line 848
    if-ne v8, v7, :cond_c

    .line 849
    .line 850
    iget v8, v0, Lzw6;->passcodeSetStep:I

    .line 851
    .line 852
    if-nez v8, :cond_c

    .line 853
    .line 854
    const/4 v8, 0x1

    .line 855
    goto :goto_9

    .line 856
    :cond_c
    const/4 v8, 0x0

    .line 857
    :goto_9
    const v9, 0x3dcccccd    # 0.1f

    .line 858
    .line 859
    .line 860
    invoke-static {v6, v8, v9, v3}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 861
    .line 862
    .line 863
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 864
    .line 865
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 866
    .line 867
    .line 868
    iget-object v8, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 869
    .line 870
    new-instance v9, Lzw6$h;

    .line 871
    .line 872
    invoke-direct {v9, v0, v6}, Lzw6$h;-><init>(Lzw6;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 876
    .line 877
    .line 878
    iget-object v8, v0, Lzw6;->passwordButton:Landroid/widget/ImageView;

    .line 879
    .line 880
    new-instance v9, Luw6;

    .line 881
    .line 882
    invoke-direct {v9, v0, v6}, Luw6;-><init>(Lzw6;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    .line 887
    .line 888
    iget-object v6, v0, Lzw6;->passwordButton:Landroid/widget/ImageView;

    .line 889
    .line 890
    const/high16 v19, 0x41c00000    # 24.0f

    .line 891
    .line 892
    const/high16 v20, 0x41c00000    # 24.0f

    .line 893
    .line 894
    const/16 v21, 0x0

    .line 895
    .line 896
    const/16 v22, 0x0

    .line 897
    .line 898
    const/16 v23, 0x0

    .line 899
    .line 900
    const/high16 v24, 0x41600000    # 14.0f

    .line 901
    .line 902
    const/16 v25, 0x0

    .line 903
    .line 904
    invoke-static/range {v19 .. v25}, Lcn4;->o(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    .line 910
    .line 911
    iget-object v6, v0, Lzw6;->outlinePasswordView:Lorg/telegram/ui/Components/f1;

    .line 912
    .line 913
    const/high16 v8, -0x40000000    # -2.0f

    .line 914
    .line 915
    const/4 v9, -0x1

    .line 916
    invoke-static {v9, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    .line 922
    .line 923
    iget-object v5, v0, Lzw6;->outlinePasswordView:Lorg/telegram/ui/Components/f1;

    .line 924
    .line 925
    const/4 v14, -0x1

    .line 926
    const/4 v15, -0x2

    .line 927
    const/16 v16, 0x1

    .line 928
    .line 929
    const/16 v17, 0x20

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    const/16 v19, 0x20

    .line 934
    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    invoke-static/range {v14 .. v20}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    .line 943
    .line 944
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 945
    .line 946
    new-instance v6, Lvw6;

    .line 947
    .line 948
    invoke-direct {v6, v0}, Lvw6;-><init>(Lzw6;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 952
    .line 953
    .line 954
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 955
    .line 956
    new-instance v6, Lzw6$i;

    .line 957
    .line 958
    invoke-direct {v6, v0}, Lzw6$i;-><init>(Lzw6;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 962
    .line 963
    .line 964
    iget-object v5, v0, Lzw6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 965
    .line 966
    new-instance v6, Lzw6$j;

    .line 967
    .line 968
    invoke-direct {v6, v0}, Lzw6$j;-><init>(Lzw6;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 972
    .line 973
    .line 974
    new-instance v5, Lzw6$k;

    .line 975
    .line 976
    invoke-direct {v5, v0, v1}, Lzw6$k;-><init>(Lzw6;Landroid/content/Context;)V

    .line 977
    .line 978
    .line 979
    iput-object v5, v0, Lzw6;->codeFieldContainer:Lco1;

    .line 980
    .line 981
    const/4 v6, 0x4

    .line 982
    const/16 v8, 0xa

    .line 983
    .line 984
    invoke-virtual {v5, v6, v8}, Lco1;->d(II)V

    .line 985
    .line 986
    .line 987
    iget-object v5, v0, Lzw6;->codeFieldContainer:Lco1;

    .line 988
    .line 989
    iget-object v5, v5, Lco1;->codeField:[Lno1;

    .line 990
    .line 991
    array-length v6, v5

    .line 992
    const/4 v8, 0x0

    .line 993
    :goto_a
    if-ge v8, v6, :cond_d

    .line 994
    .line 995
    aget-object v9, v5, v8

    .line 996
    .line 997
    invoke-virtual/range {p0 .. p0}, Lzw6;->n3()Z

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    xor-int/2addr v10, v7

    .line 1002
    invoke-virtual {v9, v10}, Lno1;->setShowSoftInputOnFocusCompat(Z)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1010
    .line 1011
    .line 1012
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1013
    .line 1014
    invoke-virtual {v9, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v10, Lzw6$l;

    .line 1018
    .line 1019
    invoke-direct {v10, v0}, Lzw6$l;-><init>(Lzw6;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v10, Lww6;

    .line 1026
    .line 1027
    invoke-direct {v10, v0, v9}, Lww6;-><init>(Lzw6;Lno1;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v8, v8, 0x1

    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :cond_d
    iget-object v5, v0, Lzw6;->codeFieldContainer:Lco1;

    .line 1037
    .line 1038
    const/4 v14, -0x2

    .line 1039
    const/high16 v15, -0x40000000    # -2.0f

    .line 1040
    .line 1041
    const/16 v16, 0x1

    .line 1042
    .line 1043
    const/high16 v17, 0x42200000    # 40.0f

    .line 1044
    .line 1045
    const/high16 v18, 0x41200000    # 10.0f

    .line 1046
    .line 1047
    const/high16 v19, 0x42200000    # 40.0f

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v14, -0x1

    .line 1059
    const/4 v15, -0x2

    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    const/16 v18, 0x20

    .line 1063
    .line 1064
    const/16 v19, 0x0

    .line 1065
    .line 1066
    const/16 v20, 0x48

    .line 1067
    .line 1068
    invoke-static/range {v14 .. v20}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v11, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    .line 1074
    .line 1075
    iget v4, v0, Lzw6;->type:I

    .line 1076
    .line 1077
    if-ne v4, v7, :cond_e

    .line 1078
    .line 1079
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_e
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1083
    .line 1084
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v4, v0, Lzw6;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1088
    .line 1089
    new-instance v4, Landroid/animation/StateListAnimator;

    .line 1090
    .line 1091
    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    new-array v5, v7, [I

    .line 1095
    .line 1096
    const v6, 0x10100a7

    .line 1097
    .line 1098
    .line 1099
    aput v6, v5, v3

    .line 1100
    .line 1101
    iget-object v6, v0, Lzw6;->floatingButtonIcon:Laaa;

    .line 1102
    .line 1103
    new-array v8, v12, [F

    .line 1104
    .line 1105
    const/high16 v9, 0x40000000    # 2.0f

    .line 1106
    .line 1107
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    int-to-float v9, v9

    .line 1112
    aput v9, v8, v3

    .line 1113
    .line 1114
    const/high16 v9, 0x40800000    # 4.0f

    .line 1115
    .line 1116
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    int-to-float v9, v9

    .line 1121
    aput v9, v8, v7

    .line 1122
    .line 1123
    const-string v9, "translationZ"

    .line 1124
    .line 1125
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    const-wide/16 v10, 0xc8

    .line 1130
    .line 1131
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-virtual {v4, v5, v6}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 1136
    .line 1137
    .line 1138
    new-array v5, v3, [I

    .line 1139
    .line 1140
    iget-object v6, v0, Lzw6;->floatingButtonIcon:Laaa;

    .line 1141
    .line 1142
    new-array v8, v12, [F

    .line 1143
    .line 1144
    const/high16 v10, 0x40800000    # 4.0f

    .line 1145
    .line 1146
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    int-to-float v10, v10

    .line 1151
    aput v10, v8, v3

    .line 1152
    .line 1153
    const/high16 v10, 0x40000000    # 2.0f

    .line 1154
    .line 1155
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    int-to-float v10, v10

    .line 1160
    aput v10, v8, v7

    .line 1161
    .line 1162
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    const-wide/16 v8, 0xc8

    .line 1167
    .line 1168
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    invoke-virtual {v4, v5, v6}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v5, v0, Lzw6;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1176
    .line 1177
    invoke-virtual {v5, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v4, v0, Lzw6;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1181
    .line 1182
    new-instance v5, Lzw6$a;

    .line 1183
    .line 1184
    invoke-direct {v5, v0}, Lzw6$a;-><init>(Lzw6;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v4, v0, Lzw6;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1191
    .line 1192
    invoke-static {v4}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    iput-object v4, v0, Lzw6;->floatingAutoAnimator:Lsna;

    .line 1197
    .line 1198
    iget-object v4, v0, Lzw6;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1199
    .line 1200
    const/16 v8, 0x38

    .line 1201
    .line 1202
    const/high16 v9, 0x42600000    # 56.0f

    .line 1203
    .line 1204
    const/16 v10, 0x55

    .line 1205
    .line 1206
    const/4 v11, 0x0

    .line 1207
    const/4 v12, 0x0

    .line 1208
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1209
    .line 1210
    const/high16 v14, 0x41800000    # 16.0f

    .line 1211
    .line 1212
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v0, Lzw6;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1220
    .line 1221
    new-instance v4, Lxw6;

    .line 1222
    .line 1223
    invoke-direct {v4, v0}, Lxw6;-><init>(Lzw6;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v2, Laaa;

    .line 1230
    .line 1231
    invoke-direct {v2, v1}, Laaa;-><init>(Landroid/content/Context;)V

    .line 1232
    .line 1233
    .line 1234
    iput-object v2, v0, Lzw6;->floatingButtonIcon:Laaa;

    .line 1235
    .line 1236
    invoke-virtual {v2, v7}, Laaa;->setTransformType(I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v0, Lzw6;->floatingButtonIcon:Laaa;

    .line 1240
    .line 1241
    const/4 v2, 0x0

    .line 1242
    invoke-virtual {v1, v2}, Laaa;->setProgress(F)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v0, Lzw6;->floatingButtonIcon:Laaa;

    .line 1246
    .line 1247
    const-string v2, "chats_actionIcon"

    .line 1248
    .line 1249
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    invoke-virtual {v1, v2}, Laaa;->setColor(I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v0, Lzw6;->floatingButtonIcon:Laaa;

    .line 1257
    .line 1258
    invoke-virtual {v1, v3}, Laaa;->setDrawBackground(Z)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v0, Lzw6;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1262
    .line 1263
    sget v2, Le78;->tK:I

    .line 1264
    .line 1265
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v0, Lzw6;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1273
    .line 1274
    iget-object v2, v0, Lzw6;->floatingButtonIcon:Laaa;

    .line 1275
    .line 1276
    const/16 v3, 0x38

    .line 1277
    .line 1278
    const/high16 v4, 0x42600000    # 56.0f

    .line 1279
    .line 1280
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1285
    .line 1286
    .line 1287
    const/high16 v1, 0x42600000    # 56.0f

    .line 1288
    .line 1289
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    const-string v2, "chats_actionBackground"

    .line 1294
    .line 1295
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    const-string v3, "chats_actionPressedBackground"

    .line 1300
    .line 1301
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget-object v2, v0, Lzw6;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1310
    .line 1311
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual/range {p0 .. p0}, Lzw6;->T3()V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_b

    .line 1318
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 1319
    .line 1320
    sget v5, Le78;->bR:I

    .line 1321
    .line 1322
    const-string v6, "Passcode"

    .line 1323
    .line 1324
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v4, "windowBackgroundGray"

    .line 1332
    .line 1333
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v4, Lorg/telegram/ui/Components/v1;

    .line 1344
    .line 1345
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v4, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 1349
    .line 1350
    new-instance v5, Lzw6$f;

    .line 1351
    .line 1352
    invoke-direct {v5, v0, v1, v7, v3}, Lzw6$f;-><init>(Lzw6;Landroid/content/Context;IZ)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v4, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 1359
    .line 1360
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v3, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 1364
    .line 1365
    const/4 v4, 0x0

    .line 1366
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v3, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 1370
    .line 1371
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v3, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 1375
    .line 1376
    const/4 v4, -0x1

    .line 1377
    invoke-static {v4, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v2, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 1385
    .line 1386
    new-instance v3, Lzw6$m;

    .line 1387
    .line 1388
    invoke-direct {v3, v0, v1}, Lzw6$m;-><init>(Lzw6;Landroid/content/Context;)V

    .line 1389
    .line 1390
    .line 1391
    iput-object v3, v0, Lzw6;->listAdapter:Lzw6$m;

    .line 1392
    .line 1393
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v0, Lzw6;->listView:Lorg/telegram/ui/Components/v1;

    .line 1397
    .line 1398
    new-instance v2, Lmw6;

    .line 1399
    .line 1400
    invoke-direct {v2, v0}, Lmw6;-><init>(Lzw6;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1407
    .line 1408
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->a0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lzw6;->type:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lzw6;->U3()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzw6;->listAdapter:Lzw6$m;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public h1(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->h1(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzw6;->n3()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lzw6;->Q3(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzw6;->lockImageView:Le88;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 38
    .line 39
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    :goto_1
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    aget-object v2, p1, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Lzw6;->n3()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    xor-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lno1;->setShowSoftInputOnFocusCompat(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzw6;->U3()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lzw6;->type:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/a0;->a0:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzw6;->type:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/a0;->a0:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->V2(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l3(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzw6;->p3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 13
    .line 14
    iget-object v2, v1, Lco1;->codeField:[Lno1;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const-wide/16 v4, 0x4b

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, v2, v0

    .line 22
    .line 23
    new-instance v2, Lnw6;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lnw6;-><init>(Lno1;)V

    .line 26
    .line 27
    .line 28
    int-to-long v6, v0

    .line 29
    mul-long v6, v6, v4

    .line 30
    .line 31
    invoke-virtual {v1, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Low6;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Low6;-><init>(Lzw6;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lzw6;->codeFieldContainer:Lco1;

    .line 43
    .line 44
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    int-to-long v2, p1

    .line 48
    mul-long v2, v2, v4

    .line 49
    .line 50
    const-wide/16 v4, 0x15e

    .line 51
    .line 52
    add-long/2addr v2, v4

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

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
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->W2(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzw6;->p3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lzw6;->type:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/a;->H1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final o3()Z
    .locals 3

    iget v0, p0, Lzw6;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lzw6;->currentPasswordType:I

    if-eq v2, v1, :cond_2

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget v0, Lorg/telegram/messenger/e0;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final p3()Z
    .locals 3

    iget v0, p0, Lzw6;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lzw6;->currentPasswordType:I

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget v0, Lorg/telegram/messenger/e0;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public r1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzw6;->listAdapter:Lzw6$m;

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
    iget v0, p0, Lzw6;->type:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lzw6;->n3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcw6;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcw6;-><init>(Lzw6;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0xc8

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lzw6;->n3()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 49
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
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->h3(Landroid/app/Activity;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public u1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lzw6;->type:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzw6;->S3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
