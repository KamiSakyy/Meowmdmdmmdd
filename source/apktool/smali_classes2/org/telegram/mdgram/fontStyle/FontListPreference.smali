.class public Lorg/telegram/mdgram/fontStyle/FontListPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/res/AssetManager;

.field public static b:I


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj7b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/telegram/mdgram/fontStyle/FontListPreference;->a:Landroid/content/res/AssetManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lorg/telegram/mdgram/fontStyle/FontListPreference;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lorg/telegram/mdgram/fontStyle/FontListPreference;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lorg/telegram/mdgram/fontStyle/FontListPreference;->c()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/mdgram/fontStyle/FontListPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/mdgram/fontStyle/FontListPreference;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/mdgram/fontStyle/FontListPreference;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/mdgram/fontStyle/FontListPreference;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference;->a:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget v0, Le78;->WG:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Le78;->XG:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/telegram/mdgram/fontStyle/FontListPreference;->a:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "fonts/"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ".ttf"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "profile_title"

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-string p2, "windowBackgroundWhiteBlueHeader"

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const v0, 0x3e4ccccd    # 0.2f

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lkf8;->b(IF)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference;->a:I

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Le78;->WG:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ll7b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lorg/telegram/mdgram/fontStyle/FontListPreference$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/mdgram/fontStyle/FontListPreference$a;-><init>(Lorg/telegram/mdgram/fontStyle/FontListPreference;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/telegram/mdgram/fontStyle/FontListPreference;->a:I

    .line 37
    .line 38
    new-instance v1, Lyc3;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lyc3;-><init>(Lorg/telegram/mdgram/fontStyle/FontListPreference;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public persistString(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->persistString(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
