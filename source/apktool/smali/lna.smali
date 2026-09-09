.class public Llna;
.super Lsf8;
.source "SourceFile"


# static fields
.field public static a:Z = false


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lsf8;-><init>(Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llna;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Llna;->a:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Llna;->b()Z

    move-result v0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBoolean(I)Z
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getColor(I)I
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getColor(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    invoke-super {p0}, Lsf8;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDimension(I)F
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getDimensionPixelOffset(I)I
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getDimensionPixelSize(I)I
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    invoke-super {p0}, Lsf8;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    iget-object v0, p0, Llna;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljf8;->h()Ljf8;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Ljf8;->t(Landroid/content/Context;Llna;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lsf8;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsf8;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsf8;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lsf8;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFraction(III)F
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsf8;->getFraction(III)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsf8;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getIntArray(I)[I
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getIntArray(I)[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInteger(I)I
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getInteger(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getMovie(I)Landroid/graphics/Movie;
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getMovie(I)Landroid/graphics/Movie;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getQuantityString(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsf8;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lsf8;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getQuantityText(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1, p2}, Lsf8;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResourceEntryName(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResourceName(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResourcePackageName(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResourceTypeName(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsf8;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lsf8;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStringArray(I)[Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getText(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsf8;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lsf8;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTextArray(I)[Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(ILandroid/util/TypedValue;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsf8;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lsf8;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lsf8;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 0

    invoke-super {p0, p1}, Lsf8;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-super {p0, p1, p2}, Lsf8;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-super {p0, p1}, Lsf8;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic openRawResource(I)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsf8;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lsf8;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    invoke-super {p0, p1}, Lsf8;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsf8;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsf8;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsf8;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
