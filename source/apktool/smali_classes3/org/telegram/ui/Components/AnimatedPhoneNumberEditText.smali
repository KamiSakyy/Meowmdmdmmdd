.class public Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
.super Lgv3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private hintAnimationCallback:Ljava/lang/Runnable;

.field private hintAnimationValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private hintAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx99;",
            ">;"
        }
    .end annotation
.end field

.field private hintFadeProperty:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;

.field private letters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldText:Ljava/lang/String;

.field private progress:F

.field private textPaint:Landroid/text/TextPaint;

.field private wasHint:Ljava/lang/String;

.field private wasHintVisible:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgv3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;-><init>(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintFadeProperty:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->X(ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private synthetic X(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx99;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhm2;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p2}, Lgv3;->setHintText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public Q(ILandroid/graphics/Canvas;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lgv3;->hintPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 p3, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float p1, p1, p3

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Y(IZLjava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-wide/16 v1, 0x5

    .line 10
    .line 11
    if-ge v0, p1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_2
    new-instance v6, Lx99;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintFadeProperty:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$b;

    .line 33
    .line 34
    invoke-direct {v6, v7, v8}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ly99;

    .line 38
    .line 39
    const/high16 v8, 0x42c80000    # 100.0f

    .line 40
    .line 41
    mul-float v3, v3, v8

    .line 42
    .line 43
    invoke-direct {v7, v3}, Ly99;-><init>(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Ly99;->f(F)Ly99;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7, v4}, Ly99;->d(F)Ly99;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Ly99;->e(F)Ly99;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v6, v3}, Lx99;->y(Ly99;)Lx99;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    mul-float v8, v8, v5

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Lhm2;->p(F)Lhm2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lx99;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lme;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lme;-><init>(Lx99;)V

    .line 92
    .line 93
    .line 94
    int-to-long v5, v0

    .line 95
    mul-long v5, v5, v1

    .line 96
    .line 97
    invoke-virtual {p0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iput-object p3, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationCallback:Ljava/lang/Runnable;

    .line 104
    .line 105
    int-to-long p1, p1

    .line 106
    mul-long p1, p1, v1

    .line 107
    .line 108
    const-wide/16 v0, 0x96

    .line 109
    .line 110
    add-long/2addr p1, v0

    .line 111
    invoke-virtual {p0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHint:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->progress:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lgv3;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/f0;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHintVisible:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lx99;

    .line 40
    .line 41
    invoke-virtual {v2}, Lhm2;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHintVisible:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHint:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    if-nez v2, :cond_4

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    :cond_4
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHint:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-super {p0, p1}, Lgv3;->setHintText(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v2, Lle;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0, p1}, Lle;-><init>(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v0, v2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->Y(IZLjava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public setNewText(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    const/4 v3, 0x0

    .line 65
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->progress:F

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_6

    .line 72
    .line 73
    add-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v2, v4, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v4, v1

    .line 103
    :goto_2
    if-nez v0, :cond_4

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/text/StaticLayout;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v4, Landroid/text/StaticLayout;

    .line 139
    .line 140
    iget-object v8, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 144
    .line 145
    const/high16 v11, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const-string v7, ""

    .line 150
    .line 151
    move-object v6, v4

    .line 152
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance v2, Landroid/text/StaticLayout;

    .line 159
    .line 160
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    float-to-double v7, v4

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    double-to-int v7, v7

    .line 172
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v4, v2

    .line 179
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_3
    move v2, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    new-array v0, v0, [F

    .line 199
    .line 200
    fill-array-data v0, :array_0

    .line 201
    .line 202
    .line 203
    const-string v1, "progress"

    .line 204
    .line 205
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    const-wide/16 v1, 0x96

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    new-instance v1, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$a;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$a;-><init>(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 229
    .line 230
    .line 231
    :cond_7
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_4
    return-void

    .line 237
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->progress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lgv3;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
