.class public abstract Lorg/telegram/ui/Components/e0;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/e0$e;
    }
.end annotation


# instance fields
.field private allowTextEntitiesIntersection:Z

.field private caption:Ljava/lang/String;

.field private captionLayout:Landroid/text/StaticLayout;

.field private copyPasteShowed:Z

.field private delegate:Lorg/telegram/ui/Components/e0$e;

.field private hintColor:I

.field private isInitLineCount:Z

.field private lineCount:I

.field private offsetY:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private selectionEnd:I

.field private selectionStart:I

.field private triesCount:I

.field private userNameLength:I

.field private xOffset:I

.field private yOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/e0;->triesCount:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/e0;->selectionStart:I

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/e0;->selectionEnd:I

    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/e0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 13
    .line 14
    new-instance p1, Lorg/telegram/ui/Components/e0$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/e0$a;-><init>(Lorg/telegram/ui/Components/e0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/f0;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/e0;->a0(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Components/e0;IILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/e0;->Z(IILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/e0;->isInitLineCount:Z

    return p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/e0;->lineCount:I

    return p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/e0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/e0;->copyPasteShowed:Z

    return-void
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/e0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/e0;->lineCount:I

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/e0;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/e0;->n0(I)Z

    move-result p0

    return p0
.end method

.method private synthetic Z(IILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const-class p5, Landroid/text/style/CharacterStyle;

    .line 6
    .line 7
    invoke-interface {p4, p1, p2, p5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    check-cast p5, [Landroid/text/style/CharacterStyle;

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    array-length v1, p5

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p5

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v2, p5, v1

    .line 25
    .line 26
    instance-of v3, v2, Lorg/telegram/ui/Components/d;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {p4, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-ge v3, p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p4, v2, v3, p1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-le v4, p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p4, v2, p2, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_0
    new-instance p5, Lorg/telegram/ui/Components/d3;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p5, p3}, Lorg/telegram/ui/Components/d3;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p5, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    nop

    .line 72
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/e0;->delegate:Lorg/telegram/ui/Components/e0$e;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lorg/telegram/ui/Components/e0$e;->a()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final X(Lorg/telegram/ui/Components/u2;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/e0;->selectionStart:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/e0;->selectionEnd:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lorg/telegram/ui/Components/e0;->selectionEnd:I

    .line 11
    .line 12
    iput v2, p0, Lorg/telegram/ui/Components/e0;->selectionStart:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, p0, Lorg/telegram/ui/Components/e0;->allowTextEntitiesIntersection:Z

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/messenger/w;->q3(Lorg/telegram/ui/Components/u2;IILandroid/text/Spannable;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/e0;->delegate:Lorg/telegram/ui/Components/e0$e;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/telegram/ui/Components/e0$e;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/e0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public b0()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/u2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/u2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/u2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/u2;-><init>(Lorg/telegram/ui/Components/u2$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/e0;->X(Lorg/telegram/ui/Components/u2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/u2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/u2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/u2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/u2;-><init>(Lorg/telegram/ui/Components/u2$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/e0;->X(Lorg/telegram/ui/Components/u2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/u2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/u2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/u2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/u2;-><init>(Lorg/telegram/ui/Components/u2$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/e0;->X(Lorg/telegram/ui/Components/u2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/e0;->X(Lorg/telegram/ui/Components/u2;)V

    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/u2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/u2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 7
    .line 8
    or-int/lit16 v1, v1, 0x100

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/u2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/u2;-><init>(Lorg/telegram/ui/Components/u2$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/e0;->X(Lorg/telegram/ui/Components/u2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/u2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/u2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/u2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/u2;-><init>(Lorg/telegram/ui/Components/u2$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/e0;->X(Lorg/telegram/ui/Components/u2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/e0;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetY()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/e0;->offsetY:F

    return v0
.end method

.method public h0()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/u2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/u2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/u2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/u2;-><init>(Lorg/telegram/ui/Components/u2$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/e0;->X(Lorg/telegram/ui/Components/u2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i0()V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/e0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 10
    .line 11
    .line 12
    sget v1, Le78;->Sl:I

    .line 13
    .line 14
    const-string v2, "CreateLink"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/telegram/ui/Components/e0$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/e0$b;-><init>(Lorg/telegram/ui/Components/e0;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/high16 v3, 0x41900000    # 18.0f

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    const-string v3, "http://"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "dialogTextBlack"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/e0;->Y(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    sget v3, Le78;->lh0:I

    .line 53
    .line 54
    const-string v4, "URL"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "windowBackgroundWhiteBlueHeader"

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/e0;->Y(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 79
    .line 80
    .line 81
    const-string v3, "windowBackgroundWhiteInputField"

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/e0;->Y(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v4, "windowBackgroundWhiteInputFieldActivated"

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/e0;->Y(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v5, "windowBackgroundWhiteRedText3"

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/e0;->Y(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->M(III)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 118
    .line 119
    .line 120
    iget v5, p0, Lorg/telegram/ui/Components/e0;->selectionStart:I

    .line 121
    .line 122
    if-ltz v5, :cond_0

    .line 123
    .line 124
    iget v6, p0, Lorg/telegram/ui/Components/e0;->selectionEnd:I

    .line 125
    .line 126
    if-ltz v6, :cond_0

    .line 127
    .line 128
    const/4 v7, -0x1

    .line 129
    iput v7, p0, Lorg/telegram/ui/Components/e0;->selectionEnd:I

    .line 130
    .line 131
    iput v7, p0, Lorg/telegram/ui/Components/e0;->selectionStart:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :goto_0
    sget v7, Le78;->zP:I

    .line 143
    .line 144
    const-string v8, "OK"

    .line 145
    .line 146
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Lbn2;

    .line 151
    .line 152
    invoke-direct {v8, p0, v5, v6, v1}, Lbn2;-><init>(Lorg/telegram/ui/Components/e0;IILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7, v8}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 156
    .line 157
    .line 158
    sget v5, Le78;->Le:I

    .line 159
    .line 160
    const-string v6, "Cancel"

    .line 161
    .line 162
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v0, v5, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Lcn2;

    .line 174
    .line 175
    invoke-direct {v3, v1}, Lcn2;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 197
    .line 198
    :cond_1
    const/high16 v2, 0x41c00000    # 24.0f

    .line 199
    .line 200
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    .line 206
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    .line 208
    const/high16 v2, 0x42100000    # 36.0f

    .line 209
    .line 210
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public k0()V
    .locals 0

    return-void
.end method

.method public l0(II)V
    .locals 0

    return-void
.end method

.method public final m0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/e0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/e0$c;-><init>(Lorg/telegram/ui/Components/e0;Landroid/view/ActionMode$Callback;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/e0$d;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Components/e0$d;-><init>(Lorg/telegram/ui/Components/e0;Landroid/view/ActionMode$Callback;Landroid/view/ActionMode$Callback;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final n0(I)Z
    .locals 2

    .line 1
    sget v0, Li68;->O0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/e0;->e0()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget v0, Li68;->H0:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/e0;->b0()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget v0, Li68;->K0:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/e0;->c0()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    sget v0, Li68;->M0:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Components/e0;->d0()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    sget v0, Li68;->L0:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/Components/e0;->i0()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    sget v0, Li68;->S0:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/e0;->g0()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    sget v0, Li68;->T0:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/Components/e0;->h0()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    sget v0, Li68;->R0:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Components/e0;->f0()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_7
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public o0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/e0;->selectionStart:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/e0;->selectionEnd:I

    .line 4
    .line 5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/e0;->offsetY:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/e0;->captionLayout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/e0;->userNameLength:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lorg/telegram/ui/Components/e0;->hintColor:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/ui/Components/e0;->xOffset:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    iget v3, p0, Lorg/telegram/ui/Components/e0;->yOffset:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/e0;->captionLayout:Landroid/text/StaticLayout;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll2;->B0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ll2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/e0;->caption:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/e0;->caption:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ll2;->k0(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ll2;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ll2$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ll2$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v5, 0x10000000

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ll2;->R(Ll2$a;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Ll2$a;

    .line 60
    .line 61
    sget v1, Li68;->R0:I

    .line 62
    .line 63
    sget v2, Le78;->Ka0:I

    .line 64
    .line 65
    const-string v3, "Spoiler"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Ll2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ll2;->b(Ll2$a;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ll2$a;

    .line 78
    .line 79
    sget v1, Li68;->H0:I

    .line 80
    .line 81
    sget v2, Le78;->yc:I

    .line 82
    .line 83
    const-string v3, "Bold"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, v1, v2}, Ll2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ll2;->b(Ll2$a;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ll2$a;

    .line 96
    .line 97
    sget v1, Li68;->K0:I

    .line 98
    .line 99
    sget v2, Le78;->BD:I

    .line 100
    .line 101
    const-string v3, "Italic"

    .line 102
    .line 103
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v1, v2}, Ll2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ll2;->b(Ll2$a;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ll2$a;

    .line 114
    .line 115
    sget v1, Li68;->M0:I

    .line 116
    .line 117
    sget v2, Le78;->nJ:I

    .line 118
    .line 119
    const-string v3, "Mono"

    .line 120
    .line 121
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v1, v2}, Ll2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ll2;->b(Ll2$a;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ll2$a;

    .line 132
    .line 133
    sget v1, Li68;->S0:I

    .line 134
    .line 135
    sget v2, Le78;->hc0:I

    .line 136
    .line 137
    const-string v3, "Strike"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v0, v1, v2}, Ll2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ll2;->b(Ll2$a;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ll2$a;

    .line 150
    .line 151
    sget v1, Li68;->T0:I

    .line 152
    .line 153
    sget v2, Le78;->qh0:I

    .line 154
    .line 155
    const-string v3, "Underline"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v0, v1, v2}, Ll2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ll2;->b(Ll2$a;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ll2$a;

    .line 168
    .line 169
    sget v1, Li68;->L0:I

    .line 170
    .line 171
    sget v2, Le78;->Sl:I

    .line 172
    .line 173
    const-string v3, "CreateLink"

    .line 174
    .line 175
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v1, v2}, Ll2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ll2;->b(Ll2$a;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ll2$a;

    .line 186
    .line 187
    sget v1, Li68;->O0:I

    .line 188
    .line 189
    sget v2, Le78;->D10:I

    .line 190
    .line 191
    const-string v3, "Regular"

    .line 192
    .line 193
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v1, v2}, Ll2$a;-><init>(ILjava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ll2;->b(Ll2$a;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/e0;->isInitLineCount:Z

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lorg/telegram/ui/Components/e0;->isInitLineCount:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lorg/telegram/ui/Components/e0;->lineCount:I

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/e0;->isInitLineCount:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p2

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v2, 0x424c0000    # 51.0f

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/e0;->captionLayout:Landroid/text/StaticLayout;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/e0;->caption:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-le p2, v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/16 v2, 0x40

    .line 81
    .line 82
    if-ne p2, v2, :cond_3

    .line 83
    .line 84
    const/16 p2, 0x20

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v2, -0x1

    .line 91
    if-eq p2, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    add-int/2addr p2, v0

    .line 98
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, p1, v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-double p1, p1

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    double-to-int p1, p1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr p2, v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-int/2addr p2, v3

    .line 126
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lorg/telegram/ui/Components/e0;->userNameLength:I

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/e0;->caption:Ljava/lang/String;

    .line 133
    .line 134
    sub-int v6, p2, p1

    .line 135
    .line 136
    int-to-float p2, v6

    .line 137
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 138
    .line 139
    invoke-static {v0, v2, p2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput p1, p0, Lorg/telegram/ui/Components/e0;->xOffset:I

    .line 144
    .line 145
    :try_start_1
    new-instance p1, Landroid/text/StaticLayout;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 152
    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v3, p1

    .line 158
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lorg/telegram/ui/Components/e0;->captionLayout:Landroid/text/StaticLayout;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-lez p1, :cond_2

    .line 168
    .line 169
    iget p1, p0, Lorg/telegram/ui/Components/e0;->xOffset:I

    .line 170
    .line 171
    int-to-float p1, p1

    .line 172
    iget-object p2, p0, Lorg/telegram/ui/Components/e0;->captionLayout:Landroid/text/StaticLayout;

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    neg-float p2, p2

    .line 179
    add-float/2addr p1, p2

    .line 180
    float-to-int p1, p1

    .line 181
    iput p1, p0, Lorg/telegram/ui/Components/e0;->xOffset:I

    .line 182
    .line 183
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Components/e0;->captionLayout:Landroid/text/StaticLayout;

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    sub-int/2addr p1, p2

    .line 194
    div-int/lit8 p1, p1, 0x2

    .line 195
    .line 196
    const/high16 p2, 0x3f000000    # 0.5f

    .line 197
    .line 198
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/2addr p1, p2

    .line 203
    iput p1, p0, Lorg/telegram/ui/Components/e0;->yOffset:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_1
    move-exception p1

    .line 207
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_2
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x1020022

    .line 4
    .line 5
    .line 6
    if-ne p1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "clipboard"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/ClipboardManager;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "text/html"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ln02;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v4, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v2, v3, v4, v1, v5}, Lorg/telegram/messenger/i;->A(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-class v4, Lorg/telegram/ui/Components/d;

    .line 79
    .line 80
    invoke-interface {v2, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [Lorg/telegram/ui/Components/d;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_0
    array-length v5, v3

    .line 90
    if-ge v4, v5, :cond_0

    .line 91
    .line 92
    aget-object v5, v3, v4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {}, Lorg/telegram/ui/Components/c;->l()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/d;->c(Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4, v1, v3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v1

    .line 152
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v1, v2

    .line 157
    invoke-virtual {p0, v3, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_1
    const v2, 0x1020021

    .line 168
    .line 169
    .line 170
    if-ne p1, v2, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    return v0

    .line 208
    :cond_2
    const v2, 0x1020020

    .line 209
    .line 210
    .line 211
    if-ne p1, v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v4, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v5, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eq v3, v1, :cond_4

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_4
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 296
    .line 297
    .line 298
    return v0

    .line 299
    :catch_1
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/e0;->copyPasteShowed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/e0;->n0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setAllowTextEntitiesIntersection(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/e0;->allowTextEntitiesIntersection:Z

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/e0;->caption:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/e0;->caption:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Components/e0;->caption:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/e0;->caption:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/e0$e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/e0;->delegate:Lorg/telegram/ui/Components/e0$e;

    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/e0;->hintColor:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/e0;->offsetY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/e0;->m0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/e0;->m0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
