.class public abstract Lro1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final mMax:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lro1;->mMax:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p4, v1, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p4, p5, p6}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    sub-int/2addr v0, p4

    .line 15
    iget p4, p0, Lro1;->mMax:I

    .line 16
    .line 17
    sub-int/2addr p4, v0

    .line 18
    const-string p5, ""

    .line 19
    .line 20
    if-gtz p4, :cond_0

    .line 21
    .line 22
    return-object p5

    .line 23
    :cond_0
    invoke-static {p1, p2, p3}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-lt p4, p3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    add-int/2addr p4, p2

    .line 32
    add-int/lit8 p3, p4, -0x1

    .line 33
    .line 34
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    add-int/lit8 p4, p4, -0x1

    .line 45
    .line 46
    if-ne p4, p2, :cond_2

    .line 47
    .line 48
    return-object p5

    .line 49
    :cond_2
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
