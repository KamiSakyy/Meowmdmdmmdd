.class public Lorg/telegram/ui/g0;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public classGuid:I

.field private codeDividerView:Landroid/view/View;

.field private codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

.field private codesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/s$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private contentLayout:Landroid/widget/LinearLayout;

.field private countriesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/s$f;",
            ">;"
        }
    .end annotation
.end field

.field private countryCodeForHint:Ljava/lang/String;

.field private countryFlag:Landroid/widget/TextView;

.field private countryState:I

.field private currentCountry:Lorg/telegram/ui/s$f;

.field private doneButton:Landroid/widget/TextView;

.field private doneButtonContainer:Landroid/widget/FrameLayout;

.field private donePressed:Z

.field private editDoneItemProgress:La02;

.field private firstNameField:Lzs6;

.field private ignoreOnPhoneChange:Z

.field private ignoreOnTextChange:Z

.field private ignoreSelection:Z

.field private initialFirstName:Ljava/lang/String;

.field private initialLastName:Ljava/lang/String;

.field private initialPhoneNumber:Ljava/lang/String;

.field private initialPhoneNumberWithCountryCode:Z

.field private lastNameField:Lzs6;

.field public parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

.field private phoneFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private phoneOutlineView:Lorg/telegram/ui/Components/f1;

.field private plusTextView:Landroid/widget/TextView;

.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private wasCountryHintIndex:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/g0;->countriesArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/ui/g0;->codesMap:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/ui/g0;->phoneFormatMap:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->smoothKeyboardAnimationEnabled:Z

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lorg/telegram/ui/g0;->classGuid:I

    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/ui/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lorg/telegram/ui/g0;->S1(Landroid/content/Context;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sget p1, Le78;->aK:I

    .line 48
    .line 49
    const-string p2, "NewContactTitle"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/g;->n1(Ljava/lang/CharSequence;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/g0;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/g0;->g2(Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic B1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/g0;->W1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C1(Lorg/telegram/ui/g0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/g0;->b2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D1(Lorg/telegram/ui/g0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/g0;->a2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic E1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    return-object p0
.end method

.method public static bridge synthetic F1(Lorg/telegram/ui/g0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g0;->codesMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/g0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g0;->countriesArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/g0;->ignoreOnPhoneChange:Z

    return p0
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/g0;->ignoreOnTextChange:Z

    return p0
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    return-object p0
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/f1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g0;->phoneOutlineView:Lorg/telegram/ui/Components/f1;

    return-object p0
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/g0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/g0;->countryState:I

    return-void
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/g0;Lorg/telegram/ui/s$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g0;->currentCountry:Lorg/telegram/ui/s$f;

    return-void
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/g0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/g0;->ignoreOnPhoneChange:Z

    return-void
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/g0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/g0;->ignoreOnTextChange:Z

    return-void
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/g0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/g0;->ignoreSelection:Z

    return-void
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/g0;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/g0;->j2(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic R1(Lorg/telegram/ui/g0;Ljava/lang/String;Lorg/telegram/ui/s$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/g0;->k2(Ljava/lang/String;Lorg/telegram/ui/s$f;)V

    return-void
.end method

.method public static U1(Landroid/content/Context;Lmq9;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v3, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v4, "countries.txt"

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const-string v3, ";"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget-object v3, p0, v1

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aget-object p0, p0, v4

    .line 47
    .line 48
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string p0, "+"

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_1
    if-nez p3, :cond_5

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p3, p1, Lmq9;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object p1, p1, Lmq9;->d:Ljava/lang/String;

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    :goto_2
    const/4 v2, 0x1

    .line 86
    if-lt p3, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-object p2

    .line 123
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static synthetic W1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic X1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzs6;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 16
    .line 17
    invoke-virtual {p2}, Lzs6;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private synthetic Y1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private synthetic Z1(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/s;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lorg/telegram/ui/s;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/g0$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/telegram/ui/g0$b;-><init>(Lorg/telegram/ui/g0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/s;->x2(Lorg/telegram/ui/s$i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->e2(Lorg/telegram/ui/ActionBar/f;)[Lorg/telegram/ui/ActionBar/k;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic a2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private synthetic b2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/g0;->doneButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c2(Lorg/telegram/ui/s$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic d2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/g0;->T1()V

    return-void
.end method

.method private synthetic e2()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/g0;->contentLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f2(Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/g0;->donePressed:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lmq9;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iget-object p3, p0, Lorg/telegram/ui/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 36
    .line 37
    invoke-static {p1, p2, p3, v1, v1}, Lorg/telegram/messenger/y;->Ch(Lmq9;Lfm9;Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/g0;->dismiss()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/g0;->n2(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 57
    .line 58
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p3, p4, p2}, Lorg/telegram/ui/Components/b;->c2(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/g0;->n2(ZZ)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private synthetic g2(Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    move-object v2, p3

    .line 2
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

    .line 3
    .line 4
    new-instance p3, Lkj6;

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lkj6;-><init>(Lorg/telegram/ui/g0;Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic h2()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    invoke-virtual {v0}, Lzs6;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/g0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/g0;->h2()V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/g0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/g0;->d2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lorg/telegram/ui/g0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/g0;->e2()V

    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/g0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/g0;->Z1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/s$f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/g0;->c2(Lorg/telegram/ui/s$f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lorg/telegram/ui/g0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/g0;->Y1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y1(Lorg/telegram/ui/g0;Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/g0;->f2(Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V

    return-void
.end method

.method public static synthetic z1(Lorg/telegram/ui/g0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/g0;->X1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public S1(Landroid/content/Context;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, La02;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v2, v3}, La02;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lorg/telegram/ui/g0;->editDoneItemProgress:La02;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0, v4}, La02;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Landroid/widget/ScrollView;

    .line 18
    .line 19
    invoke-direct {v5, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lorg/telegram/ui/g0;->contentLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/high16 v6, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual {v0, v7, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lorg/telegram/ui/g0;->contentLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lorg/telegram/ui/g0;->contentLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    const/4 v8, -0x2

    .line 52
    const/16 v10, 0x33

    .line 53
    .line 54
    invoke-static {v7, v8, v10}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v5, v0, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lorg/telegram/ui/g0;->contentLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v10, Llj6;

    .line 64
    .line 65
    invoke-direct {v10}, Llj6;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v1, Lorg/telegram/ui/g0;->contentLayout:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/4 v11, -0x1

    .line 79
    const/4 v12, -0x2

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static/range {v11 .. v16}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lzs6;

    .line 93
    .line 94
    invoke-direct {v10, v2}, Lzs6;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v10, v1, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    .line 98
    .line 99
    invoke-virtual {v10}, Lzs6;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const v11, 0xc000

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v1, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    .line 110
    .line 111
    invoke-virtual {v10}, Lzs6;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v12, 0x5

    .line 116
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v1, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    .line 120
    .line 121
    sget v13, Le78;->Sx:I

    .line 122
    .line 123
    const-string v14, "FirstName"

    .line 124
    .line 125
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v10, v13}, Lzs6;->setHint(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v1, Lorg/telegram/ui/g0;->initialFirstName:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    if-eqz v10, :cond_0

    .line 136
    .line 137
    iget-object v14, v1, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    .line 138
    .line 139
    invoke-virtual {v14, v10}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v1, Lorg/telegram/ui/g0;->initialFirstName:Ljava/lang/String;

    .line 143
    .line 144
    :cond_0
    iget-object v10, v1, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    .line 145
    .line 146
    const/4 v14, -0x1

    .line 147
    const/high16 v15, 0x42680000    # 58.0f

    .line 148
    .line 149
    const/16 v16, 0x33

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v0, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v1, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    .line 167
    .line 168
    invoke-virtual {v10}, Lzs6;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v14, Lmj6;

    .line 173
    .line 174
    invoke-direct {v14, v1}, Lmj6;-><init>(Lorg/telegram/ui/g0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Lzs6;

    .line 181
    .line 182
    invoke-direct {v10, v2}, Lzs6;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v10, v1, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 186
    .line 187
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    iget-object v10, v1, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 191
    .line 192
    invoke-virtual {v10}, Lzs6;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v1, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 200
    .line 201
    invoke-virtual {v10}, Lzs6;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 206
    .line 207
    .line 208
    iget-object v10, v1, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 209
    .line 210
    sget v11, Le78;->nE:I

    .line 211
    .line 212
    const-string v12, "LastName"

    .line 213
    .line 214
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v10, v11}, Lzs6;->setHint(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v10, v1, Lorg/telegram/ui/g0;->initialLastName:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v10, :cond_1

    .line 224
    .line 225
    iget-object v11, v1, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v13, v1, Lorg/telegram/ui/g0;->initialLastName:Ljava/lang/String;

    .line 231
    .line 232
    :cond_1
    iget-object v10, v1, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 233
    .line 234
    const/4 v14, -0x1

    .line 235
    const/high16 v15, 0x42680000    # 58.0f

    .line 236
    .line 237
    const/16 v16, 0x33

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/high16 v18, 0x42880000    # 68.0f

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 255
    .line 256
    invoke-virtual {v0}, Lzs6;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v10, Lnj6;

    .line 261
    .line 262
    invoke-direct {v10, v1}, Lnj6;-><init>(Lorg/telegram/ui/g0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 274
    .line 275
    .line 276
    new-instance v10, Lorg/telegram/ui/Components/f1;

    .line 277
    .line 278
    invoke-direct {v10, v2}, Lorg/telegram/ui/Components/f1;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v10, v1, Lorg/telegram/ui/g0;->phoneOutlineView:Lorg/telegram/ui/Components/f1;

    .line 282
    .line 283
    const/high16 v15, -0x40000000    # -2.0f

    .line 284
    .line 285
    const/16 v16, 0x10

    .line 286
    .line 287
    const/high16 v17, 0x40800000    # 4.0f

    .line 288
    .line 289
    const/high16 v18, 0x41000000    # 8.0f

    .line 290
    .line 291
    const/high16 v19, 0x41800000    # 16.0f

    .line 292
    .line 293
    const/high16 v20, 0x41000000    # 8.0f

    .line 294
    .line 295
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v10, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget-object v10, v1, Lorg/telegram/ui/g0;->phoneOutlineView:Lorg/telegram/ui/Components/f1;

    .line 303
    .line 304
    sget v11, Le78;->UV:I

    .line 305
    .line 306
    invoke-static {v11}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v10, v1, Lorg/telegram/ui/g0;->contentLayout:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    iget-object v11, v1, Lorg/telegram/ui/g0;->phoneOutlineView:Lorg/telegram/ui/Components/f1;

    .line 316
    .line 317
    const/16 v15, 0x3a

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/high16 v17, 0x41400000    # 12.0f

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/high16 v19, 0x41000000    # 8.0f

    .line 326
    .line 327
    invoke-static/range {v14 .. v19}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-direct {v10, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    new-instance v11, Lorg/telegram/ui/g0$a;

    .line 340
    .line 341
    invoke-direct {v11, v1, v2}, Lorg/telegram/ui/g0$a;-><init>(Lorg/telegram/ui/g0;Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iput-object v11, v1, Lorg/telegram/ui/g0;->countryFlag:Landroid/widget/TextView;

    .line 345
    .line 346
    const/high16 v12, 0x41800000    # 16.0f

    .line 347
    .line 348
    invoke-virtual {v11, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    .line 350
    .line 351
    iget-object v11, v1, Lorg/telegram/ui/g0;->countryFlag:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v11, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v11, v1, Lorg/telegram/ui/g0;->countryFlag:Landroid/widget/TextView;

    .line 357
    .line 358
    const/16 v14, 0x11

    .line 359
    .line 360
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 361
    .line 362
    .line 363
    new-instance v11, Loj6;

    .line 364
    .line 365
    invoke-direct {v11, v1}, Loj6;-><init>(Lorg/telegram/ui/g0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    const/high16 v11, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    const-string v16, "listSelectorSDK21"

    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v15, v9, v4}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v1, Lorg/telegram/ui/g0;->countryFlag:Landroid/widget/TextView;

    .line 391
    .line 392
    const/16 v15, 0x10

    .line 393
    .line 394
    invoke-static {v7, v8, v15}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v10, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    const/16 v4, 0x2a

    .line 402
    .line 403
    invoke-static {v4, v7}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v0, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iput-object v4, v1, Lorg/telegram/ui/g0;->plusTextView:Landroid/widget/TextView;

    .line 416
    .line 417
    const-string v10, "+"

    .line 418
    .line 419
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Lorg/telegram/ui/g0;->plusTextView:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v4, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v1, Lorg/telegram/ui/g0;->plusTextView:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v4, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v1, Lorg/telegram/ui/g0;->plusTextView:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-static {v8, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lorg/telegram/ui/g0$c;

    .line 442
    .line 443
    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/g0$c;-><init>(Lorg/telegram/ui/g0;Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    iput-object v4, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 447
    .line 448
    const-string v8, "windowBackgroundWhiteBlackText"

    .line 449
    .line 450
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 458
    .line 459
    const/4 v15, 0x3

    .line 460
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setInputType(I)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 464
    .line 465
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 473
    .line 474
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 475
    .line 476
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 480
    .line 481
    const/high16 v18, 0x41200000    # 10.0f

    .line 482
    .line 483
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    invoke-virtual {v4, v14, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 491
    .line 492
    invoke-virtual {v4, v3, v12}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextSize(IF)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 496
    .line 497
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 501
    .line 502
    const/16 v14, 0x13

    .line 503
    .line 504
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 508
    .line 509
    const v7, 0x10000005

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 516
    .line 517
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 521
    .line 522
    sget v20, Le78;->DG:I

    .line 523
    .line 524
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-virtual {v4, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    iget-object v4, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 532
    .line 533
    const/16 v22, 0x37

    .line 534
    .line 535
    const/16 v23, 0x24

    .line 536
    .line 537
    const/high16 v24, -0x3ef00000    # -9.0f

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    invoke-static/range {v22 .. v27}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 553
    .line 554
    new-instance v13, Lorg/telegram/ui/g0$d;

    .line 555
    .line 556
    invoke-direct {v13, v1}, Lorg/telegram/ui/g0$d;-><init>(Lorg/telegram/ui/g0;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 563
    .line 564
    new-instance v13, Lpj6;

    .line 565
    .line 566
    invoke-direct {v13, v1}, Lpj6;-><init>(Lorg/telegram/ui/g0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 570
    .line 571
    .line 572
    new-instance v4, Landroid/view/View;

    .line 573
    .line 574
    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    iput-object v4, v1, Lorg/telegram/ui/g0;->codeDividerView:Landroid/view/View;

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v23, -0x1

    .line 582
    .line 583
    const/high16 v24, 0x40800000    # 4.0f

    .line 584
    .line 585
    const/high16 v25, 0x41000000    # 8.0f

    .line 586
    .line 587
    const/high16 v26, 0x41400000    # 12.0f

    .line 588
    .line 589
    const/high16 v27, 0x41000000    # 8.0f

    .line 590
    .line 591
    invoke-static/range {v22 .. v27}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const/high16 v13, 0x3f000000    # 0.5f

    .line 596
    .line 597
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    const/4 v7, 0x2

    .line 602
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 607
    .line 608
    iget-object v13, v1, Lorg/telegram/ui/g0;->codeDividerView:Landroid/view/View;

    .line 609
    .line 610
    invoke-virtual {v0, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    new-instance v4, Lorg/telegram/ui/g0$e;

    .line 614
    .line 615
    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/g0$e;-><init>(Lorg/telegram/ui/g0;Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    iput-object v4, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 619
    .line 620
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextColor(I)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 628
    .line 629
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setInputType(I)V

    .line 630
    .line 631
    .line 632
    iget-object v4, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 633
    .line 634
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 638
    .line 639
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 647
    .line 648
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 649
    .line 650
    .line 651
    iget-object v4, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 652
    .line 653
    invoke-virtual {v4, v3, v12}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextSize(IF)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 657
    .line 658
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 662
    .line 663
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 667
    .line 668
    const v11, 0x10000005

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 678
    .line 679
    .line 680
    iget-object v4, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 681
    .line 682
    sget v11, Le78;->UV:I

    .line 683
    .line 684
    invoke-static {v11}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-virtual {v4, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 692
    .line 693
    const/high16 v11, 0x42100000    # 36.0f

    .line 694
    .line 695
    const/4 v12, -0x1

    .line 696
    invoke-static {v12, v11}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 704
    .line 705
    new-instance v4, Lorg/telegram/ui/g0$f;

    .line 706
    .line 707
    invoke-direct {v4, v1}, Lorg/telegram/ui/g0$f;-><init>(Lorg/telegram/ui/g0;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 714
    .line 715
    new-instance v4, Lqj6;

    .line 716
    .line 717
    invoke-direct {v4, v1}, Lqj6;-><init>(Lorg/telegram/ui/g0;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 721
    .line 722
    .line 723
    new-instance v4, Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 726
    .line 727
    .line 728
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 729
    .line 730
    new-instance v11, Ljava/io/InputStreamReader;

    .line 731
    .line 732
    sget-object v12, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 733
    .line 734
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-virtual {v12}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    const-string v13, "countries.txt"

    .line 743
    .line 744
    invoke-virtual {v12, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v0, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 752
    .line 753
    .line 754
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    if-eqz v11, :cond_4

    .line 759
    .line 760
    const-string v12, ";"

    .line 761
    .line 762
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    new-instance v12, Lorg/telegram/ui/s$f;

    .line 767
    .line 768
    invoke-direct {v12}, Lorg/telegram/ui/s$f;-><init>()V

    .line 769
    .line 770
    .line 771
    aget-object v13, v11, v7

    .line 772
    .line 773
    iput-object v13, v12, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    .line 774
    .line 775
    aget-object v13, v11, v9

    .line 776
    .line 777
    iput-object v13, v12, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 778
    .line 779
    aget-object v13, v11, v3

    .line 780
    .line 781
    iput-object v13, v12, Lorg/telegram/ui/s$f;->shortname:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v13, v1, Lorg/telegram/ui/g0;->countriesArray:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v13, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v13, v1, Lorg/telegram/ui/g0;->codesMap:Ljava/util/HashMap;

    .line 789
    .line 790
    aget-object v14, v11, v9

    .line 791
    .line 792
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    check-cast v13, Ljava/util/List;

    .line 797
    .line 798
    if-nez v13, :cond_2

    .line 799
    .line 800
    iget-object v13, v1, Lorg/telegram/ui/g0;->codesMap:Ljava/util/HashMap;

    .line 801
    .line 802
    aget-object v14, v11, v9

    .line 803
    .line 804
    new-instance v6, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v13, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-object v13, v6

    .line 813
    :cond_2
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    array-length v6, v11

    .line 817
    if-le v6, v15, :cond_3

    .line 818
    .line 819
    iget-object v6, v1, Lorg/telegram/ui/g0;->phoneFormatMap:Ljava/util/HashMap;

    .line 820
    .line 821
    aget-object v12, v11, v9

    .line 822
    .line 823
    aget-object v13, v11, v15

    .line 824
    .line 825
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    :cond_3
    aget-object v6, v11, v3

    .line 833
    .line 834
    aget-object v11, v11, v7

    .line 835
    .line 836
    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    const/high16 v6, 0x41a00000    # 20.0f

    .line 840
    .line 841
    goto :goto_0

    .line 842
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    .line 844
    .line 845
    goto :goto_1

    .line 846
    :catch_0
    move-exception v0

    .line 847
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/g0;->countriesArray:Ljava/util/ArrayList;

    .line 851
    .line 852
    new-instance v6, Lrj6;

    .line 853
    .line 854
    invoke-direct {v6}, Lrj6;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v1, Lorg/telegram/ui/g0;->initialPhoneNumber:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_a

    .line 871
    .line 872
    iget-object v0, v1, Lorg/telegram/ui/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 873
    .line 874
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Ltla;->l()Lmq9;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v4, v1, Lorg/telegram/ui/g0;->initialPhoneNumber:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_5

    .line 889
    .line 890
    iget-object v0, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 891
    .line 892
    iget-object v4, v1, Lorg/telegram/ui/g0;->initialPhoneNumber:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    :goto_2
    const/4 v4, 0x0

    .line 902
    goto :goto_6

    .line 903
    :cond_5
    iget-boolean v4, v1, Lorg/telegram/ui/g0;->initialPhoneNumberWithCountryCode:Z

    .line 904
    .line 905
    if-nez v4, :cond_9

    .line 906
    .line 907
    if-eqz v0, :cond_9

    .line 908
    .line 909
    iget-object v4, v0, Lmq9;->d:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_6

    .line 916
    .line 917
    goto :goto_5

    .line 918
    :cond_6
    iget-object v0, v0, Lmq9;->d:Ljava/lang/String;

    .line 919
    .line 920
    const/4 v4, 0x4

    .line 921
    :goto_3
    if-lt v4, v3, :cond_8

    .line 922
    .line 923
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    iget-object v7, v1, Lorg/telegram/ui/g0;->codesMap:Ljava/util/HashMap;

    .line 928
    .line 929
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    check-cast v7, Ljava/util/List;

    .line 934
    .line 935
    if-eqz v7, :cond_7

    .line 936
    .line 937
    iget-object v0, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 938
    .line 939
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    goto :goto_4

    .line 943
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 944
    .line 945
    goto :goto_3

    .line 946
    :cond_8
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 947
    .line 948
    iget-object v4, v1, Lorg/telegram/ui/g0;->initialPhoneNumber:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    goto :goto_2

    .line 954
    :cond_9
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 955
    .line 956
    iget-object v4, v1, Lorg/telegram/ui/g0;->initialPhoneNumber:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    goto :goto_2

    .line 962
    :goto_6
    iput-object v4, v1, Lorg/telegram/ui/g0;->initialPhoneNumber:Ljava/lang/String;

    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_a
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 966
    .line 967
    const-string v6, "phone"

    .line 968
    .line 969
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 974
    .line 975
    if-eqz v0, :cond_b

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 985
    move-object v11, v0

    .line 986
    goto :goto_7

    .line 987
    :catch_1
    move-exception v0

    .line 988
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    :cond_b
    const/4 v11, 0x0

    .line 992
    :goto_7
    if-eqz v11, :cond_e

    .line 993
    .line 994
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/lang/String;

    .line 999
    .line 1000
    if-eqz v0, :cond_e

    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    :goto_8
    iget-object v6, v1, Lorg/telegram/ui/g0;->countriesArray:Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-ge v4, v6, :cond_d

    .line 1010
    .line 1011
    iget-object v6, v1, Lorg/telegram/ui/g0;->countriesArray:Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, Lorg/telegram/ui/s$f;

    .line 1018
    .line 1019
    iget-object v6, v6, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-eqz v6, :cond_c

    .line 1026
    .line 1027
    iget-object v0, v1, Lorg/telegram/ui/g0;->countriesArray:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    move-object v11, v0

    .line 1034
    check-cast v11, Lorg/telegram/ui/s$f;

    .line 1035
    .line 1036
    goto :goto_9

    .line 1037
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 1038
    .line 1039
    goto :goto_8

    .line 1040
    :cond_d
    const/4 v11, 0x0

    .line 1041
    :goto_9
    if-eqz v11, :cond_e

    .line 1042
    .line 1043
    iget-object v0, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1044
    .line 1045
    iget-object v4, v11, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    iput v9, v1, Lorg/telegram/ui/g0;->countryState:I

    .line 1051
    .line 1052
    :cond_e
    iget-object v0, v1, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_f

    .line 1059
    .line 1060
    iget-object v0, v1, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1061
    .line 1062
    const/4 v4, 0x0

    .line 1063
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iput v3, v1, Lorg/telegram/ui/g0;->countryState:I

    .line 1067
    .line 1068
    :cond_f
    :goto_a
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1069
    .line 1070
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v0, v1, Lorg/telegram/ui/g0;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 1078
    .line 1079
    new-instance v0, Landroid/widget/TextView;

    .line 1080
    .line 1081
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v0, v1, Lorg/telegram/ui/g0;->doneButton:Landroid/widget/TextView;

    .line 1085
    .line 1086
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1087
    .line 1088
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lorg/telegram/ui/g0;->doneButton:Landroid/widget/TextView;

    .line 1092
    .line 1093
    const/16 v4, 0x11

    .line 1094
    .line 1095
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, Lorg/telegram/ui/g0;->doneButton:Landroid/widget/TextView;

    .line 1099
    .line 1100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v1, Lorg/telegram/ui/g0;->doneButton:Landroid/widget/TextView;

    .line 1104
    .line 1105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v1, Lorg/telegram/ui/g0;->doneButton:Landroid/widget/TextView;

    .line 1109
    .line 1110
    sget v4, Le78;->Nl:I

    .line 1111
    .line 1112
    const-string v6, "CreateContact"

    .line 1113
    .line 1114
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v1, Lorg/telegram/ui/g0;->doneButton:Landroid/widget/TextView;

    .line 1122
    .line 1123
    iget-object v4, v1, Lorg/telegram/ui/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 1124
    .line 1125
    const-string v6, "featuredStickers_buttonText"

    .line 1126
    .line 1127
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v1, Lorg/telegram/ui/g0;->doneButton:Landroid/widget/TextView;

    .line 1135
    .line 1136
    const/high16 v4, 0x41700000    # 15.0f

    .line 1137
    .line 1138
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v1, Lorg/telegram/ui/g0;->doneButton:Landroid/widget/TextView;

    .line 1142
    .line 1143
    const-string v4, "fonts/rmedium.ttf"

    .line 1144
    .line 1145
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    .line 1153
    .line 1154
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v0, v1, Lorg/telegram/ui/g0;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1158
    .line 1159
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1160
    .line 1161
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v1, Lorg/telegram/ui/g0;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1169
    .line 1170
    iget-object v2, v1, Lorg/telegram/ui/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 1171
    .line 1172
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v1, Lorg/telegram/ui/g0;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 1180
    .line 1181
    iget-object v2, v1, Lorg/telegram/ui/g0;->doneButton:Landroid/widget/TextView;

    .line 1182
    .line 1183
    const/high16 v4, -0x40800000    # -1.0f

    .line 1184
    .line 1185
    const/4 v6, -0x1

    .line 1186
    invoke-static {v6, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v1, Lorg/telegram/ui/g0;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 1194
    .line 1195
    iget-object v2, v1, Lorg/telegram/ui/g0;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1196
    .line 1197
    const/16 v4, 0x28

    .line 1198
    .line 1199
    const/16 v6, 0x11

    .line 1200
    .line 1201
    invoke-static {v4, v4, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v1, Lorg/telegram/ui/g0;->contentLayout:Landroid/widget/LinearLayout;

    .line 1209
    .line 1210
    iget-object v2, v1, Lorg/telegram/ui/g0;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 1211
    .line 1212
    const/16 v17, -0x1

    .line 1213
    .line 1214
    const/16 v18, 0x30

    .line 1215
    .line 1216
    const/16 v19, 0x0

    .line 1217
    .line 1218
    const/16 v20, 0x0

    .line 1219
    .line 1220
    const/16 v21, 0x10

    .line 1221
    .line 1222
    const/16 v22, 0x0

    .line 1223
    .line 1224
    const/16 v23, 0x10

    .line 1225
    .line 1226
    invoke-static/range {v17 .. v23}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v1, Lorg/telegram/ui/g0;->doneButton:Landroid/widget/TextView;

    .line 1234
    .line 1235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1236
    .line 1237
    invoke-static {v0, v3, v2, v9}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v1, Lorg/telegram/ui/g0;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1241
    .line 1242
    invoke-static {v0, v9, v2, v9}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v1, Lorg/telegram/ui/g0;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 1246
    .line 1247
    iget-object v2, v1, Lorg/telegram/ui/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 1248
    .line 1249
    const-string v4, "featuredStickers_addButton"

    .line 1250
    .line 1251
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    new-array v3, v3, [F

    .line 1256
    .line 1257
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1258
    .line 1259
    aput v4, v3, v9

    .line 1260
    .line 1261
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v1, Lorg/telegram/ui/g0;->doneButtonContainer:Landroid/widget/FrameLayout;

    .line 1269
    .line 1270
    new-instance v2, Lsj6;

    .line 1271
    .line 1272
    invoke-direct {v2, v1}, Lsj6;-><init>(Lorg/telegram/ui/g0;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v1, Lorg/telegram/ui/g0;->plusTextView:Landroid/widget/TextView;

    .line 1279
    .line 1280
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v1, Lorg/telegram/ui/g0;->codeDividerView:Landroid/view/View;

    .line 1288
    .line 1289
    const-string v2, "windowBackgroundWhiteInputField"

    .line 1290
    .line 1291
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1296
    .line 1297
    .line 1298
    return-object v5
.end method

.method public final T1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/g0;->donePressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzs6;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    const-string v3, "vibrator"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Vibrator;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/os/Vibrator;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/os/Vibrator;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lorg/telegram/ui/g0;->donePressed:Z

    .line 120
    .line 121
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/g0;->n2(ZZ)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    .line 125
    .line 126
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    .line 130
    .line 131
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    .line 135
    .line 136
    invoke-virtual {v2}, Lzs6;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 151
    .line 152
    invoke-virtual {v2}, Lzs6;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->c:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "+"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 214
    .line 215
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Ljj6;

    .line 220
    .line 221
    invoke-direct {v3, p0, v1, v0}, Ljj6;-><init>(Lorg/telegram/ui/g0;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    invoke-virtual {v2, v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 230
    .line 231
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v2, p0, Lorg/telegram/ui/g0;->classGuid:I

    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g0;->countryCodeForHint:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " "

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/g0;->phoneFormatMap:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/g0;->phoneFormatMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_8

    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/g0;->phoneFormatMap:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "0"

    .line 68
    .line 69
    const-string v9, "X"

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v7, v11, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v7, -0x1

    .line 110
    :goto_2
    if-ne v7, v6, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v1, v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_4
    move v7, v1

    .line 142
    :cond_5
    if-ne v7, v6, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v10, v7

    .line 146
    :goto_5
    iget v1, p0, Lorg/telegram/ui/g0;->wasCountryHintIndex:I

    .line 147
    .line 148
    if-eq v1, v10, :cond_9

    .line 149
    .line 150
    iget-object v1, p0, Lorg/telegram/ui/g0;->phoneFormatMap:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v2, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const/16 v4, 0x58

    .line 181
    .line 182
    const/16 v5, 0x30

    .line 183
    .line 184
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_7
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 194
    .line 195
    .line 196
    iput v10, p0, Lorg/telegram/ui/g0;->wasCountryHintIndex:I

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    iget v0, p0, Lorg/telegram/ui/g0;->wasCountryHintIndex:I

    .line 200
    .line 201
    if-eq v0, v6, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v1, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 223
    .line 224
    .line 225
    iput v6, p0, Lorg/telegram/ui/g0;->wasCountryHintIndex:I

    .line 226
    .line 227
    :cond_9
    :goto_6
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltj6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltj6;-><init>(Lorg/telegram/ui/g0;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x32

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i2(Lorg/telegram/ui/s$f;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/g0;->ignoreOnTextChange:Z

    .line 3
    .line 4
    iget-object v0, p1, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/g0;->k2(Ljava/lang/String;Lorg/telegram/ui/s$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/g0;->currentCountry:Lorg/telegram/ui/s$f;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lorg/telegram/ui/g0;->countryState:I

    .line 18
    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/g0;->ignoreOnTextChange:Z

    .line 20
    .line 21
    return-void
.end method

.method public final j2(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x96

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/g0;->countryFlag:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 v3, 0x41f00000    # 30.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/g0;->plusTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    neg-int v4, v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    neg-int v0, v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/g0;->countryFlag:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-wide/16 v4, 0x15e

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/g0;->plusTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Lr22;->DEFAULT:Lr22;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/g0;->countryFlag:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method public final k2(Ljava/lang/String;Lorg/telegram/ui/s$f;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lorg/telegram/ui/s$f;->shortname:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/g0;->countryFlag:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/high16 v1, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, p2, v1, v2}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Lorg/telegram/ui/g0;->j2(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/g0;->countryCodeForHint:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lorg/telegram/ui/g0;->wasCountryHintIndex:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/g0;->V1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/g0;->initialFirstName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/g0;->initialLastName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public m2(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/g0;->initialPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/g0;->initialPhoneNumberWithCountryCode:Z

    .line 4
    .line 5
    return-void
.end method

.method public final n2(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g0;->doneButton:Landroid/widget/TextView;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/g0;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 11
    .line 12
    invoke-static {v0, p1, v2, p2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/g0;->ignoreSelection:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/g0;->ignoreSelection:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/g0;->ignoreOnTextChange:Z

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/g0;->countriesArray:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/s$f;

    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p2, p0, Lorg/telegram/ui/g0;->ignoreOnTextChange:Z

    .line 28
    .line 29
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzs6;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lij6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lij6;-><init>(Lorg/telegram/ui/g0;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0xc8

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public v0()Ljava/util/ArrayList;
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
    iget-object v3, v0, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "windowBackgroundWhiteBlackText"

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 28
    .line 29
    iget-object v12, v0, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    .line 30
    .line 31
    sget v13, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const-string v18, "windowBackgroundWhiteHintText"

    .line 40
    .line 41
    move-object v11, v2

    .line 42
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 49
    .line 50
    iget-object v4, v0, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    .line 51
    .line 52
    sget v5, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v10, "windowBackgroundWhiteInputField"

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 65
    .line 66
    iget-object v12, v0, Lorg/telegram/ui/g0;->firstNameField:Lzs6;

    .line 67
    .line 68
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 69
    .line 70
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 71
    .line 72
    or-int v13, v3, v4

    .line 73
    .line 74
    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    .line 75
    .line 76
    move-object v11, v2

    .line 77
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 84
    .line 85
    iget-object v4, v0, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 86
    .line 87
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 88
    .line 89
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 99
    .line 100
    iget-object v12, v0, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 101
    .line 102
    sget v13, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 103
    .line 104
    const-string v18, "windowBackgroundWhiteHintText"

    .line 105
    .line 106
    move-object v11, v2

    .line 107
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 114
    .line 115
    iget-object v4, v0, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 116
    .line 117
    sget v5, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 118
    .line 119
    const-string v10, "windowBackgroundWhiteInputField"

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 129
    .line 130
    iget-object v12, v0, Lorg/telegram/ui/g0;->lastNameField:Lzs6;

    .line 131
    .line 132
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 133
    .line 134
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 135
    .line 136
    or-int v13, v3, v4

    .line 137
    .line 138
    const-string v18, "windowBackgroundWhiteInputFieldActivated"

    .line 139
    .line 140
    move-object v11, v2

    .line 141
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 148
    .line 149
    iget-object v4, v0, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 150
    .line 151
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 152
    .line 153
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 163
    .line 164
    iget-object v12, v0, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 165
    .line 166
    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 167
    .line 168
    const-string v18, "windowBackgroundWhiteInputField"

    .line 169
    .line 170
    move-object v11, v2

    .line 171
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 178
    .line 179
    iget-object v4, v0, Lorg/telegram/ui/g0;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 180
    .line 181
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 182
    .line 183
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 184
    .line 185
    or-int/2addr v5, v3

    .line 186
    const-string v10, "windowBackgroundWhiteInputFieldActivated"

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 196
    .line 197
    iget-object v12, v0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 198
    .line 199
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 200
    .line 201
    const-string v18, "windowBackgroundWhiteBlackText"

    .line 202
    .line 203
    move-object v11, v2

    .line 204
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 211
    .line 212
    iget-object v4, v0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 213
    .line 214
    sget v5, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 215
    .line 216
    const-string v10, "windowBackgroundWhiteHintText"

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 226
    .line 227
    iget-object v12, v0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 228
    .line 229
    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 230
    .line 231
    const-string v18, "windowBackgroundWhiteInputField"

    .line 232
    .line 233
    move-object v11, v2

    .line 234
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 241
    .line 242
    iget-object v4, v0, Lorg/telegram/ui/g0;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 243
    .line 244
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 245
    .line 246
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 247
    .line 248
    or-int/2addr v5, v3

    .line 249
    const-string v10, "windowBackgroundWhiteInputFieldActivated"

    .line 250
    .line 251
    move-object v3, v2

    .line 252
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 259
    .line 260
    iget-object v12, v0, Lorg/telegram/ui/g0;->editDoneItemProgress:La02;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const-string v18, "contextProgressInner2"

    .line 264
    .line 265
    move-object v11, v2

    .line 266
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 273
    .line 274
    iget-object v4, v0, Lorg/telegram/ui/g0;->editDoneItemProgress:La02;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const-string v10, "contextProgressOuter2"

    .line 278
    .line 279
    move-object v3, v2

    .line 280
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-object v1
.end method
