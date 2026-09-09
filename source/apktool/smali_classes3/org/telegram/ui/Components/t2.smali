.class public Lorg/telegram/ui/Components/t2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/t2$h;,
        Lorg/telegram/ui/Components/t2$r;,
        Lorg/telegram/ui/Components/t2$n;,
        Lorg/telegram/ui/Components/t2$l;,
        Lorg/telegram/ui/Components/t2$q;,
        Lorg/telegram/ui/Components/t2$j;,
        Lorg/telegram/ui/Components/t2$p;,
        Lorg/telegram/ui/Components/t2$i;,
        Lorg/telegram/ui/Components/t2$o;,
        Lorg/telegram/ui/Components/t2$k;,
        Lorg/telegram/ui/Components/t2$s;,
        Lorg/telegram/ui/Components/t2$m;
    }
.end annotation


# static fields
.field public static final BASELINE:Lorg/telegram/ui/Components/t2$h;

.field public static final BOTTOM:Lorg/telegram/ui/Components/t2$h;

.field public static final CENTER:Lorg/telegram/ui/Components/t2$h;

.field public static final END:Lorg/telegram/ui/Components/t2$h;

.field public static final FILL:Lorg/telegram/ui/Components/t2$h;

.field private static final LEADING:Lorg/telegram/ui/Components/t2$h;

.field public static final LEFT:Lorg/telegram/ui/Components/t2$h;

.field public static final RIGHT:Lorg/telegram/ui/Components/t2$h;

.field public static final START:Lorg/telegram/ui/Components/t2$h;

.field public static final TOP:Lorg/telegram/ui/Components/t2$h;

.field private static final TRAILING:Lorg/telegram/ui/Components/t2$h;

.field public static final UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/t2$h;


# instance fields
.field private backgroundPath:Landroid/graphics/Path;

.field private cellsToFixHeight:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/t2$m;",
            ">;"
        }
    .end annotation
.end field

.field private childrens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/t2$m;",
            ">;"
        }
    .end annotation
.end field

.field private colCount:I

.field private delegate:Lorg/telegram/ui/Components/t2$s;

.field private drawLines:Z

.field private isRtl:Z

.field private isStriped:Z

.field private itemPaddingLeft:I

.field private itemPaddingTop:I

.field private linePath:Landroid/graphics/Path;

.field private mAlignmentMode:I

.field private mDefaultGap:I

.field private final mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

.field private mLastLayoutParamsHashCode:I

.field private mOrientation:I

.field private mUseDefaultMargins:Z

.field private final mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

.field private radii:[F

.field private rect:Landroid/graphics/RectF;

.field private rowSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llk7;",
            ">;"
        }
    .end annotation
.end field

.field private textSelectionHelper:Ldw9$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/t2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/t2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/t2;->UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/t2$h;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/t2$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/ui/Components/t2$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/Components/t2;->LEADING:Lorg/telegram/ui/Components/t2$h;

    .line 14
    .line 15
    new-instance v1, Lorg/telegram/ui/Components/t2$c;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/telegram/ui/Components/t2$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/telegram/ui/Components/t2;->TRAILING:Lorg/telegram/ui/Components/t2$h;

    .line 21
    .line 22
    sput-object v0, Lorg/telegram/ui/Components/t2;->TOP:Lorg/telegram/ui/Components/t2$h;

    .line 23
    .line 24
    sput-object v1, Lorg/telegram/ui/Components/t2;->BOTTOM:Lorg/telegram/ui/Components/t2$h;

    .line 25
    .line 26
    sput-object v0, Lorg/telegram/ui/Components/t2;->START:Lorg/telegram/ui/Components/t2$h;

    .line 27
    .line 28
    sput-object v1, Lorg/telegram/ui/Components/t2;->END:Lorg/telegram/ui/Components/t2$h;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/t2;->r(Lorg/telegram/ui/Components/t2$h;)Lorg/telegram/ui/Components/t2$h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/telegram/ui/Components/t2;->LEFT:Lorg/telegram/ui/Components/t2$h;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Components/t2;->r(Lorg/telegram/ui/Components/t2$h;)Lorg/telegram/ui/Components/t2$h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lorg/telegram/ui/Components/t2;->RIGHT:Lorg/telegram/ui/Components/t2$h;

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/ui/Components/t2$e;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/ui/Components/t2$e;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/telegram/ui/Components/t2;->CENTER:Lorg/telegram/ui/Components/t2$h;

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/Components/t2$f;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/ui/Components/t2$f;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/telegram/ui/Components/t2;->BASELINE:Lorg/telegram/ui/Components/t2$h;

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/Components/t2$g;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/ui/Components/t2$g;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/telegram/ui/Components/t2;->FILL:Lorg/telegram/ui/Components/t2$h;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/t2$s;Ldw9$g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/t2$k;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lorg/telegram/ui/Components/t2$k;-><init>(Lorg/telegram/ui/Components/t2;ZLts9;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Components/t2$k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, p0, v2, v1}, Lorg/telegram/ui/Components/t2$k;-><init>(Lorg/telegram/ui/Components/t2;ZLts9;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 20
    .line 21
    iput v2, p0, Lorg/telegram/ui/Components/t2;->mOrientation:I

    .line 22
    .line 23
    iput-boolean v2, p0, Lorg/telegram/ui/Components/t2;->mUseDefaultMargins:Z

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/t2;->mAlignmentMode:I

    .line 26
    .line 27
    iput v2, p0, Lorg/telegram/ui/Components/t2;->mLastLayoutParamsHashCode:I

    .line 28
    .line 29
    const/high16 p1, 0x40e00000    # 7.0f

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/t2;->itemPaddingTop:I

    .line 36
    .line 37
    const/high16 p1, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lorg/telegram/ui/Components/t2;->itemPaddingLeft:I

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/t2;->cellsToFixHeight:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lorg/telegram/ui/Components/t2;->rowSpans:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/t2;->linePath:Landroid/graphics/Path;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/t2;->backgroundPath:Landroid/graphics/Path;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Components/t2;->rect:Landroid/graphics/RectF;

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    new-array p1, p1, [F

    .line 83
    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Components/t2;->radii:[F

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lorg/telegram/ui/Components/t2;->childrens:Ljava/util/ArrayList;

    .line 92
    .line 93
    iput-object p3, p0, Lorg/telegram/ui/Components/t2;->textSelectionHelper:Ldw9$g;

    .line 94
    .line 95
    const/high16 p1, -0x80000000

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t2;->setRowCount(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t2;->setColumnCount(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/t2;->setOrientation(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/t2;->setUseDefaultMargins(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/t2;->setAlignmentMode(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/t2;->setRowOrderPreserved(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/t2;->setColumnOrderPreserved(Z)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lorg/telegram/ui/Components/t2;->delegate:Lorg/telegram/ui/Components/t2$s;

    .line 119
    .line 120
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F([II)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p1
.end method

.method public static I([IIII)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static K(Lorg/telegram/ui/Components/t2$o;IIII)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/t2$n;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/t2$n;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/t2$o;->b(Lorg/telegram/ui/Components/t2$n;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/telegram/ui/Components/t2$n;

    .line 11
    .line 12
    add-int/2addr p4, p3

    .line 13
    invoke-direct {p1, p3, p4}, Lorg/telegram/ui/Components/t2$n;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t2$o;->a(Lorg/telegram/ui/Components/t2$n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static L(I)Lorg/telegram/ui/Components/t2$r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/t2;->M(II)Lorg/telegram/ui/Components/t2$r;

    move-result-object p0

    return-object p0
.end method

.method public static M(II)Lorg/telegram/ui/Components/t2$r;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/t2;->UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/t2$h;

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/t2;->N(IILorg/telegram/ui/Components/t2$h;)Lorg/telegram/ui/Components/t2$r;

    move-result-object p0

    return-object p0
.end method

.method public static N(IILorg/telegram/ui/Components/t2$h;)Lorg/telegram/ui/Components/t2$r;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Components/t2;->O(IILorg/telegram/ui/Components/t2$h;F)Lorg/telegram/ui/Components/t2$r;

    move-result-object p0

    return-object p0
.end method

.method public static O(IILorg/telegram/ui/Components/t2$h;F)Lorg/telegram/ui/Components/t2$r;
    .locals 8

    new-instance v7, Lorg/telegram/ui/Components/t2$r;

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/t2$r;-><init>(ZIILorg/telegram/ui/Components/t2$h;FLws9;)V

    return-object v7
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/t2;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t2;->backgroundPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/t2;)Lorg/telegram/ui/Components/t2$s;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t2;->delegate:Lorg/telegram/ui/Components/t2$s;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/t2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/t2;->drawLines:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/t2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/t2;->isStriped:Z

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/t2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/t2;->itemPaddingLeft:I

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/t2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/t2;->itemPaddingTop:I

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/t2;)[F
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t2;->radii:[F

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/t2;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t2;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/t2;)Ldw9$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t2;->textSelectionHelper:Ldw9$g;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/t2;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p0

    .line 10
    array-length v2, p1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length p0, p0

    .line 24
    array-length v1, p1

    .line 25
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static n(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lorg/telegram/ui/Components/t2$n;ZI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$n;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 11
    .line 12
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    sub-int/2addr p2, p0

    .line 19
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static r(Lorg/telegram/ui/Components/t2$h;)Lorg/telegram/ui/Components/t2$h;
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/t2$d;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/t2$d;-><init>(Lorg/telegram/ui/Components/t2$h;)V

    return-object v0
.end method

.method public static s([IIII)Z
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    aget v0, p0, p2

    .line 9
    .line 10
    if-le v0, p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(Lorg/telegram/ui/Components/t2$m;Z)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/t2;->z(Lorg/telegram/ui/Components/t2$m;Z)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/t2;->B(Lorg/telegram/ui/Components/t2$m;Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final B(Lorg/telegram/ui/Components/t2$m;Z)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/t2;->x(Lorg/telegram/ui/Components/t2$m;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/ui/Components/t2;->x(Lorg/telegram/ui/Components/t2$m;ZZ)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/t2;->mLastLayoutParamsHashCode:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$k;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$k;->D()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->E()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$k;->E()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$k;->E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final G(Lorg/telegram/ui/Components/t2$m;IIIIZ)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/t2;->B(Lorg/telegram/ui/Components/t2$m;Z)I

    move-result p2

    add-int/2addr p2, p4

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/t2;->B(Lorg/telegram/ui/Components/t2$m;Z)I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1, p2, p3, p6}, Lorg/telegram/ui/Components/t2$m;->r(IIZ)V

    return-void
.end method

.method public final H(IIZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lorg/telegram/ui/Components/t2$m;->k()Lorg/telegram/ui/Components/t2$o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, p0, Lorg/telegram/ui/Components/t2;->colCount:I

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v5, v6

    .line 32
    float-to-int v5, v5

    .line 33
    iget v6, p0, Lorg/telegram/ui/Components/t2;->itemPaddingLeft:I

    .line 34
    .line 35
    mul-int/lit8 v6, v6, 0x4

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    int-to-float v5, v5

    .line 40
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    div-float/2addr v5, v6

    .line 43
    float-to-int v5, v5

    .line 44
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Components/t2;->delegate:Lorg/telegram/ui/Components/t2$s;

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/ui/Components/t2$m;->a(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v6, v8, v5}, Lorg/telegram/ui/Components/t2$s;->a(Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;I)Lorg/telegram/ui/ArticleViewer$e1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/t2$m;->u(Lorg/telegram/ui/ArticleViewer$e1;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, Lorg/telegram/ui/Components/t2$m;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget v5, v4, Lorg/telegram/ui/Components/t2$m;->textWidth:I

    .line 62
    .line 63
    iget v6, p0, Lorg/telegram/ui/Components/t2;->itemPaddingLeft:I

    .line 64
    .line 65
    mul-int/lit8 v6, v6, 0x2

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 69
    .line 70
    iget v5, v4, Lorg/telegram/ui/Components/t2$m;->textHeight:I

    .line 71
    .line 72
    iget v6, p0, Lorg/telegram/ui/Components/t2;->itemPaddingTop:I

    .line 73
    .line 74
    mul-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 83
    .line 84
    :goto_2
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    move-object v3, p0

    .line 90
    move v5, p1

    .line 91
    move v6, p2

    .line 92
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/t2;->G(Lorg/telegram/ui/Components/t2$m;IIIIZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_2
    iget v5, p0, Lorg/telegram/ui/Components/t2;->mOrientation:I

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v5, 0x0

    .line 103
    :goto_3
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iget-object v6, v3, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v6, v3, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 109
    .line 110
    :goto_4
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/t2$r;->a(Lorg/telegram/ui/Components/t2$r;Z)Lorg/telegram/ui/Components/t2$h;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Lorg/telegram/ui/Components/t2;->FILL:Lorg/telegram/ui/Components/t2$h;

    .line 115
    .line 116
    if-ne v7, v8, :cond_7

    .line 117
    .line 118
    iget-object v6, v6, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget-object v7, p0, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 126
    .line 127
    :goto_5
    invoke-virtual {v7}, Lorg/telegram/ui/Components/t2$k;->t()[I

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget v8, v6, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 132
    .line 133
    aget v8, v7, v8

    .line 134
    .line 135
    iget v6, v6, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 136
    .line 137
    aget v6, v7, v6

    .line 138
    .line 139
    sub-int/2addr v8, v6

    .line 140
    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/Components/t2;->B(Lorg/telegram/ui/Components/t2$m;Z)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sub-int/2addr v8, v6

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v3, p0

    .line 151
    move v5, p1

    .line 152
    move v6, p2

    .line 153
    move v7, v8

    .line 154
    move v8, v9

    .line 155
    move v9, v10

    .line 156
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/t2;->G(Lorg/telegram/ui/Components/t2$m;IIIIZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v3, p0

    .line 164
    move v5, p1

    .line 165
    move v6, p2

    .line 166
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/t2;->G(Lorg/telegram/ui/Components/t2$m;IIIIZ)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->childrens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->rowSpans:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->D()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P()V
    .locals 14

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t2;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 15
    .line 16
    :goto_1
    iget v2, v2, Lorg/telegram/ui/Components/t2$k;->definedCount:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_2
    new-array v3, v2, [I

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_3
    if-ge v5, v4, :cond_d

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Lorg/telegram/ui/Components/t2$m;->k()Lorg/telegram/ui/Components/t2$o;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v9, v8, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget-object v9, v8, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 49
    .line 50
    :goto_4
    iget-object v10, v9, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 51
    .line 52
    iget-boolean v9, v9, Lorg/telegram/ui/Components/t2$r;->startDefined:Z

    .line 53
    .line 54
    invoke-virtual {v10}, Lorg/telegram/ui/Components/t2$n;->b()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    iget v6, v10, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 61
    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v10, v8, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iget-object v10, v8, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 68
    .line 69
    :goto_5
    iget-object v12, v10, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 70
    .line 71
    iget-boolean v10, v10, Lorg/telegram/ui/Components/t2$r;->startDefined:Z

    .line 72
    .line 73
    invoke-static {v12, v10, v2}, Lorg/telegram/ui/Components/t2;->o(Lorg/telegram/ui/Components/t2$n;ZI)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    iget v7, v12, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 80
    .line 81
    :cond_6
    if-eqz v2, :cond_b

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    if-nez v10, :cond_a

    .line 86
    .line 87
    :cond_7
    :goto_6
    add-int v9, v7, v13

    .line 88
    .line 89
    invoke-static {v3, v6, v7, v9}, Lorg/telegram/ui/Components/t2;->s([IIII)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_a

    .line 94
    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    if-gt v9, v2, :cond_9

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    add-int v9, v7, v13

    .line 110
    .line 111
    add-int v10, v6, v11

    .line 112
    .line 113
    invoke-static {v3, v7, v9, v10}, Lorg/telegram/ui/Components/t2;->I([IIII)V

    .line 114
    .line 115
    .line 116
    :cond_b
    if-eqz v0, :cond_c

    .line 117
    .line 118
    invoke-static {v8, v6, v11, v7, v13}, Lorg/telegram/ui/Components/t2;->K(Lorg/telegram/ui/Components/t2$o;IIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    invoke-static {v8, v7, v13, v6, v11}, Lorg/telegram/ui/Components/t2;->K(Lorg/telegram/ui/Components/t2$o;IIII)V

    .line 123
    .line 124
    .line 125
    :goto_7
    add-int/2addr v7, v13

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_d
    return-void
.end method

.method public getAlignmentMode()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/t2;->mAlignmentMode:I

    return v0
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->childrens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$k;->o()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/t2;->mOrientation:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$k;->o()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/t2;->mUseDefaultMargins:Z

    return v0
.end method

.method public k(IIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lorg/telegram/ui/Components/t2$m;

    .line 8
    .line 9
    iget-object v4, v0, Lorg/telegram/ui/Components/t2;->childrens:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Components/t2$m;-><init>(Lorg/telegram/ui/Components/t2;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/telegram/ui/Components/t2$o;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/telegram/ui/Components/t2$o;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v11, Lorg/telegram/ui/Components/t2$r;

    .line 24
    .line 25
    new-instance v7, Lorg/telegram/ui/Components/t2$n;

    .line 26
    .line 27
    add-int v5, v2, p4

    .line 28
    .line 29
    invoke-direct {v7, v2, v5}, Lorg/telegram/ui/Components/t2$n;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sget-object v15, Lorg/telegram/ui/Components/t2;->FILL:Lorg/telegram/ui/Components/t2$h;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v5, v11

    .line 38
    move-object v8, v15

    .line 39
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/t2$r;-><init>(ZLorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$h;FLws9;)V

    .line 40
    .line 41
    .line 42
    iput-object v11, v4, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 43
    .line 44
    new-instance v5, Lorg/telegram/ui/Components/t2$r;

    .line 45
    .line 46
    new-instance v14, Lorg/telegram/ui/Components/t2$n;

    .line 47
    .line 48
    add-int v6, v1, p3

    .line 49
    .line 50
    invoke-direct {v14, v1, v6}, Lorg/telegram/ui/Components/t2$n;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object v12, v5

    .line 59
    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/t2$r;-><init>(ZLorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$h;FLws9;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v4, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/t2$m;->h(Lorg/telegram/ui/Components/t2$m;Lorg/telegram/ui/Components/t2$o;)V

    .line 65
    .line 66
    .line 67
    iput v2, v3, Lorg/telegram/ui/Components/t2$m;->rowspan:I

    .line 68
    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Components/t2;->childrens:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/t2;->D()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public l(Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;III)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v5, p4

    .line 15
    .line 16
    :goto_0
    new-instance v6, Lorg/telegram/ui/Components/t2$m;

    .line 17
    .line 18
    iget-object v7, v0, Lorg/telegram/ui/Components/t2;->childrens:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Components/t2$m;-><init>(Lorg/telegram/ui/Components/t2;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v1}, Lorg/telegram/ui/Components/t2$m;->g(Lorg/telegram/ui/Components/t2$m;Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lorg/telegram/ui/Components/t2$o;

    .line 31
    .line 32
    invoke-direct {v7}, Lorg/telegram/ui/Components/t2$o;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v14, Lorg/telegram/ui/Components/t2$r;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    new-instance v10, Lorg/telegram/ui/Components/t2$n;

    .line 39
    .line 40
    iget v8, v1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->c:I

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v8, 0x1

    .line 46
    :goto_1
    add-int/2addr v8, v3

    .line 47
    invoke-direct {v10, v3, v8}, Lorg/telegram/ui/Components/t2$n;-><init>(II)V

    .line 48
    .line 49
    .line 50
    sget-object v18, Lorg/telegram/ui/Components/t2;->FILL:Lorg/telegram/ui/Components/t2$h;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v8, v14

    .line 55
    move-object/from16 v11, v18

    .line 56
    .line 57
    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/t2$r;-><init>(ZLorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$h;FLws9;)V

    .line 58
    .line 59
    .line 60
    iput-object v14, v7, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 61
    .line 62
    new-instance v8, Lorg/telegram/ui/Components/t2$r;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    new-instance v9, Lorg/telegram/ui/Components/t2$n;

    .line 67
    .line 68
    add-int/2addr v5, v2

    .line 69
    invoke-direct {v9, v2, v5}, Lorg/telegram/ui/Components/t2$n;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/high16 v19, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    move-object v15, v8

    .line 77
    move-object/from16 v17, v9

    .line 78
    .line 79
    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/Components/t2$r;-><init>(ZLorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$h;FLws9;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v7, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 83
    .line 84
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/t2$m;->h(Lorg/telegram/ui/Components/t2$m;Lorg/telegram/ui/Components/t2$o;)V

    .line 85
    .line 86
    .line 87
    iput v3, v6, Lorg/telegram/ui/Components/t2$m;->rowspan:I

    .line 88
    .line 89
    iget-object v2, v0, Lorg/telegram/ui/Components/t2;->childrens:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->c:I

    .line 95
    .line 96
    if-le v1, v4, :cond_2

    .line 97
    .line 98
    iget-object v2, v0, Lorg/telegram/ui/Components/t2;->rowSpans:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v4, Llk7;

    .line 101
    .line 102
    int-to-float v5, v3

    .line 103
    add-int/2addr v1, v3

    .line 104
    int-to-float v1, v1

    .line 105
    invoke-direct {v4, v5, v1}, Llk7;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/t2;->D()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p0}, Lorg/telegram/ui/Components/t2$m;->j(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->q()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/t2;->q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/t2;->E()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iput v7, v6, Lorg/telegram/ui/Components/t2;->colCount:I

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v6, Lorg/telegram/ui/Components/t2;->colCount:I

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/ui/Components/t2$m;->d(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/ui/Components/t2$o;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 34
    .line 35
    iget-object v4, v4, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 36
    .line 37
    iget v4, v4, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 38
    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v6, Lorg/telegram/ui/Components/t2;->colCount:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v8, 0x1

    .line 49
    invoke-virtual {v6, v0, v1, v8}, Lorg/telegram/ui/Components/t2;->H(IIZ)V

    .line 50
    .line 51
    .line 52
    iget v2, v6, Lorg/telegram/ui/Components/t2;->mOrientation:I

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v6, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/t2$k;->v(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v6, v0, v1, v7}, Lorg/telegram/ui/Components/t2;->H(IIZ)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v6, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/t2$k;->v(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, v6, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/t2$k;->v(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v6, v0, v1, v7}, Lorg/telegram/ui/Components/t2;->H(IIZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/t2$k;->v(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move/from16 v29, v2

    .line 88
    .line 89
    move v2, v1

    .line 90
    move/from16 v1, v29

    .line 91
    .line 92
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v6, v0, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/t2$k;->F(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/t2$k;->F(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$k;->t()[I

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v0, v6, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$k;->t()[I

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v0, v6, Lorg/telegram/ui/Components/t2;->cellsToFixHeight:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    array-length v0, v10

    .line 139
    sub-int/2addr v0, v8

    .line 140
    aget v12, v10, v0

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const/4 v14, 0x0

    .line 147
    :goto_2
    if-ge v14, v13, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6, v14}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v15}, Lorg/telegram/ui/Components/t2$m;->k()Lorg/telegram/ui/Components/t2$o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v0, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 158
    .line 159
    iget-object v0, v0, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 160
    .line 161
    iget-object v2, v1, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 162
    .line 163
    iget-object v3, v0, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 164
    .line 165
    iget v4, v2, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 166
    .line 167
    aget v16, v10, v4

    .line 168
    .line 169
    iget v4, v3, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 170
    .line 171
    aget v17, v11, v4

    .line 172
    .line 173
    iget v2, v2, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 174
    .line 175
    aget v2, v10, v2

    .line 176
    .line 177
    iget v3, v3, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 178
    .line 179
    aget v3, v11, v3

    .line 180
    .line 181
    sub-int v18, v2, v16

    .line 182
    .line 183
    sub-int v19, v3, v17

    .line 184
    .line 185
    invoke-virtual {v6, v15, v8}, Lorg/telegram/ui/Components/t2;->z(Lorg/telegram/ui/Components/t2$m;Z)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v6, v15, v7}, Lorg/telegram/ui/Components/t2;->z(Lorg/telegram/ui/Components/t2$m;Z)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v1, v8}, Lorg/telegram/ui/Components/t2$r;->a(Lorg/telegram/ui/Components/t2$r;Z)Lorg/telegram/ui/Components/t2$h;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v0, v7}, Lorg/telegram/ui/Components/t2$r;->a(Lorg/telegram/ui/Components/t2$r;Z)Lorg/telegram/ui/Components/t2$h;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v0, v6, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$k;->r()Lorg/telegram/ui/Components/t2$q;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/t2$q;->c(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lorg/telegram/ui/Components/t2$l;

    .line 212
    .line 213
    iget-object v1, v6, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 214
    .line 215
    invoke-virtual {v1}, Lorg/telegram/ui/Components/t2$k;->r()Lorg/telegram/ui/Components/t2$q;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/t2$q;->c(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lorg/telegram/ui/Components/t2$l;

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/t2$l;->e(Z)I

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    sub-int v7, v18, v20

    .line 230
    .line 231
    invoke-virtual {v3, v15, v7}, Lorg/telegram/ui/Components/t2$h;->c(Lorg/telegram/ui/Components/t2$m;I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/t2$l;->e(Z)I

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    move-object/from16 p1, v1

    .line 240
    .line 241
    sub-int v1, v19, v20

    .line 242
    .line 243
    invoke-virtual {v2, v15, v1}, Lorg/telegram/ui/Components/t2$h;->c(Lorg/telegram/ui/Components/t2$m;I)I

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    invoke-virtual {v6, v15, v8, v8}, Lorg/telegram/ui/Components/t2;->x(Lorg/telegram/ui/Components/t2$m;ZZ)I

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-virtual {v6, v15, v1, v8}, Lorg/telegram/ui/Components/t2;->x(Lorg/telegram/ui/Components/t2$m;ZZ)I

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    invoke-virtual {v6, v15, v8, v1}, Lorg/telegram/ui/Components/t2;->x(Lorg/telegram/ui/Components/t2$m;ZZ)I

    .line 257
    .line 258
    .line 259
    move-result v23

    .line 260
    invoke-virtual {v6, v15, v1, v1}, Lorg/telegram/ui/Components/t2;->x(Lorg/telegram/ui/Components/t2$m;ZZ)I

    .line 261
    .line 262
    .line 263
    move-result v24

    .line 264
    add-int v25, v21, v23

    .line 265
    .line 266
    add-int v24, v22, v24

    .line 267
    .line 268
    add-int v26, v5, v25

    .line 269
    .line 270
    const/16 v27, 0x1

    .line 271
    .line 272
    move-object/from16 v28, p1

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 p1, v2

    .line 277
    .line 278
    move-object v2, v15

    .line 279
    move-object/from16 p2, v3

    .line 280
    .line 281
    move v8, v4

    .line 282
    move/from16 v4, v26

    .line 283
    .line 284
    move/from16 v26, v9

    .line 285
    .line 286
    move v9, v5

    .line 287
    move/from16 v5, v27

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/t2$l;->a(Lorg/telegram/ui/Components/t2;Lorg/telegram/ui/Components/t2$m;Lorg/telegram/ui/Components/t2$h;IZ)I

    .line 290
    .line 291
    .line 292
    move-result v27

    .line 293
    add-int v4, v8, v24

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    move-object/from16 v0, v28

    .line 297
    .line 298
    move-object/from16 v3, p1

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/t2$l;->a(Lorg/telegram/ui/Components/t2;Lorg/telegram/ui/Components/t2$m;Lorg/telegram/ui/Components/t2$h;IZ)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sub-int v1, v18, v25

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    invoke-virtual {v2, v15, v9, v1}, Lorg/telegram/ui/Components/t2$h;->d(Lorg/telegram/ui/Components/t2$m;II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    sub-int v2, v19, v24

    .line 313
    .line 314
    invoke-virtual {v3, v15, v8, v2}, Lorg/telegram/ui/Components/t2$h;->d(Lorg/telegram/ui/Components/t2$m;II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-int v16, v16, v7

    .line 319
    .line 320
    add-int v16, v16, v27

    .line 321
    .line 322
    iget-boolean v3, v6, Lorg/telegram/ui/Components/t2;->isRtl:Z

    .line 323
    .line 324
    if-nez v3, :cond_2

    .line 325
    .line 326
    add-int v21, v21, v16

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_2
    sub-int v3, v12, v1

    .line 330
    .line 331
    sub-int v3, v3, v23

    .line 332
    .line 333
    sub-int v21, v3, v16

    .line 334
    .line 335
    :goto_3
    move/from16 v3, v21

    .line 336
    .line 337
    add-int v17, v17, v20

    .line 338
    .line 339
    add-int v17, v17, v0

    .line 340
    .line 341
    add-int v0, v17, v22

    .line 342
    .line 343
    invoke-static {v15}, Lorg/telegram/ui/Components/t2$m;->a(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_7

    .line 348
    .line 349
    invoke-virtual {v15}, Lorg/telegram/ui/Components/t2$m;->m()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-ne v1, v4, :cond_4

    .line 354
    .line 355
    invoke-virtual {v15}, Lorg/telegram/ui/Components/t2$m;->l()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eq v2, v4, :cond_3

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_3
    const/4 v4, 0x0

    .line 363
    goto :goto_5

    .line 364
    :cond_4
    :goto_4
    const/4 v4, 0x0

    .line 365
    invoke-virtual {v15, v1, v2, v4}, Lorg/telegram/ui/Components/t2$m;->r(IIZ)V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-static {v15}, Lorg/telegram/ui/Components/t2$m;->b(Lorg/telegram/ui/Components/t2$m;)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_7

    .line 373
    .line 374
    invoke-static {v15}, Lorg/telegram/ui/Components/t2$m;->b(Lorg/telegram/ui/Components/t2$m;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eq v5, v2, :cond_7

    .line 379
    .line 380
    invoke-static {v15}, Lorg/telegram/ui/Components/t2$m;->d(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/ui/Components/t2$o;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v5, v5, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 385
    .line 386
    iget-object v5, v5, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 387
    .line 388
    iget v5, v5, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 389
    .line 390
    invoke-static {v15}, Lorg/telegram/ui/Components/t2$m;->d(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/ui/Components/t2$o;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v7, v7, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 395
    .line 396
    iget-object v7, v7, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 397
    .line 398
    iget v7, v7, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 399
    .line 400
    sub-int/2addr v5, v7

    .line 401
    const/4 v7, 0x1

    .line 402
    if-gt v5, v7, :cond_7

    .line 403
    .line 404
    iget-object v5, v6, Lorg/telegram/ui/Components/t2;->rowSpans:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    const/4 v7, 0x0

    .line 411
    :goto_6
    if-ge v7, v5, :cond_6

    .line 412
    .line 413
    iget-object v8, v6, Lorg/telegram/ui/Components/t2;->rowSpans:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Llk7;

    .line 420
    .line 421
    iget v9, v8, Llk7;->x:F

    .line 422
    .line 423
    invoke-static {v15}, Lorg/telegram/ui/Components/t2$m;->d(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/ui/Components/t2$o;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v4, v4, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 428
    .line 429
    iget-object v4, v4, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 430
    .line 431
    iget v4, v4, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 432
    .line 433
    int-to-float v4, v4

    .line 434
    cmpg-float v4, v9, v4

    .line 435
    .line 436
    if-gtz v4, :cond_5

    .line 437
    .line 438
    iget v4, v8, Llk7;->y:F

    .line 439
    .line 440
    invoke-static {v15}, Lorg/telegram/ui/Components/t2$m;->d(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/ui/Components/t2$o;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-object v8, v8, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 445
    .line 446
    iget-object v8, v8, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 447
    .line 448
    iget v8, v8, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 449
    .line 450
    int-to-float v8, v8

    .line 451
    cmpl-float v4, v4, v8

    .line 452
    .line 453
    if-lez v4, :cond_5

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    goto :goto_7

    .line 457
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    goto :goto_6

    .line 461
    :cond_6
    const/4 v4, 0x0

    .line 462
    :goto_7
    if-nez v4, :cond_7

    .line 463
    .line 464
    iget-object v4, v6, Lorg/telegram/ui/Components/t2;->cellsToFixHeight:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_7
    add-int/2addr v1, v3

    .line 470
    add-int/2addr v2, v0

    .line 471
    invoke-virtual {v15, v3, v0, v1, v2}, Lorg/telegram/ui/Components/t2$m;->q(IIII)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v14, v14, 0x1

    .line 475
    .line 476
    move/from16 v9, v26

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x1

    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_8
    move/from16 v26, v9

    .line 483
    .line 484
    iget-object v0, v6, Lorg/telegram/ui/Components/t2;->cellsToFixHeight:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v1, 0x0

    .line 491
    :goto_8
    if-ge v1, v0, :cond_16

    .line 492
    .line 493
    iget-object v2, v6, Lorg/telegram/ui/Components/t2;->cellsToFixHeight:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lorg/telegram/ui/Components/t2$m;

    .line 500
    .line 501
    invoke-static {v2}, Lorg/telegram/ui/Components/t2$m;->e(Lorg/telegram/ui/Components/t2$m;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-static {v2}, Lorg/telegram/ui/Components/t2$m;->b(Lorg/telegram/ui/Components/t2$m;)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    sub-int/2addr v3, v4

    .line 510
    invoke-static {v2}, Lorg/telegram/ui/Components/t2$m;->c(Lorg/telegram/ui/Components/t2$m;)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/4 v5, 0x1

    .line 515
    add-int/2addr v4, v5

    .line 516
    iget-object v5, v6, Lorg/telegram/ui/Components/t2;->childrens:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    :goto_9
    if-ge v4, v5, :cond_b

    .line 523
    .line 524
    iget-object v7, v6, Lorg/telegram/ui/Components/t2;->childrens:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Lorg/telegram/ui/Components/t2$m;

    .line 531
    .line 532
    invoke-static {v2}, Lorg/telegram/ui/Components/t2$m;->d(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/ui/Components/t2$o;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    iget-object v8, v8, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 537
    .line 538
    iget-object v8, v8, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 539
    .line 540
    iget v8, v8, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 541
    .line 542
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->d(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/ui/Components/t2$o;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    iget-object v10, v10, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 547
    .line 548
    iget-object v10, v10, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 549
    .line 550
    iget v10, v10, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 551
    .line 552
    if-ne v8, v10, :cond_b

    .line 553
    .line 554
    invoke-static {v2}, Lorg/telegram/ui/Components/t2$m;->b(Lorg/telegram/ui/Components/t2$m;)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->b(Lorg/telegram/ui/Components/t2$m;)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-ge v8, v10, :cond_9

    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    goto :goto_a

    .line 566
    :cond_9
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->e(Lorg/telegram/ui/Components/t2$m;)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->b(Lorg/telegram/ui/Components/t2$m;)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    sub-int/2addr v8, v7

    .line 575
    if-lez v8, :cond_a

    .line 576
    .line 577
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_b
    const/4 v4, 0x0

    .line 585
    :goto_a
    if-nez v4, :cond_e

    .line 586
    .line 587
    invoke-static {v2}, Lorg/telegram/ui/Components/t2$m;->c(Lorg/telegram/ui/Components/t2$m;)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const/4 v7, 0x1

    .line 592
    sub-int/2addr v5, v7

    .line 593
    :goto_b
    if-ltz v5, :cond_e

    .line 594
    .line 595
    iget-object v7, v6, Lorg/telegram/ui/Components/t2;->childrens:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Lorg/telegram/ui/Components/t2$m;

    .line 602
    .line 603
    invoke-static {v2}, Lorg/telegram/ui/Components/t2$m;->d(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/ui/Components/t2$o;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    iget-object v8, v8, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 608
    .line 609
    iget-object v8, v8, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 610
    .line 611
    iget v8, v8, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 612
    .line 613
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->d(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/ui/Components/t2$o;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    iget-object v10, v10, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 618
    .line 619
    iget-object v10, v10, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 620
    .line 621
    iget v10, v10, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 622
    .line 623
    if-ne v8, v10, :cond_e

    .line 624
    .line 625
    invoke-static {v2}, Lorg/telegram/ui/Components/t2$m;->b(Lorg/telegram/ui/Components/t2$m;)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->b(Lorg/telegram/ui/Components/t2$m;)I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-ge v8, v10, :cond_c

    .line 634
    .line 635
    const/4 v4, 0x1

    .line 636
    goto :goto_c

    .line 637
    :cond_c
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->e(Lorg/telegram/ui/Components/t2$m;)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->b(Lorg/telegram/ui/Components/t2$m;)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    sub-int/2addr v8, v7

    .line 646
    if-lez v8, :cond_d

    .line 647
    .line 648
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    :cond_d
    add-int/lit8 v5, v5, -0x1

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_e
    :goto_c
    if-eqz v4, :cond_f

    .line 656
    .line 657
    :goto_d
    const/4 v2, 0x1

    .line 658
    goto/16 :goto_10

    .line 659
    .line 660
    :cond_f
    invoke-static {v2}, Lorg/telegram/ui/Components/t2$m;->b(Lorg/telegram/ui/Components/t2$m;)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/t2$m;->s(I)V

    .line 665
    .line 666
    .line 667
    sub-int/2addr v9, v3

    .line 668
    iget-object v4, v6, Lorg/telegram/ui/Components/t2;->childrens:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    move v5, v1

    .line 675
    const/4 v1, 0x0

    .line 676
    :goto_e
    if-ge v1, v4, :cond_15

    .line 677
    .line 678
    iget-object v7, v6, Lorg/telegram/ui/Components/t2;->childrens:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Lorg/telegram/ui/Components/t2$m;

    .line 685
    .line 686
    if-ne v2, v7, :cond_10

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_10
    invoke-static {v2}, Lorg/telegram/ui/Components/t2$m;->d(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/ui/Components/t2$o;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    iget-object v8, v8, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 694
    .line 695
    iget-object v8, v8, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 696
    .line 697
    iget v8, v8, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 698
    .line 699
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->d(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/ui/Components/t2$o;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    iget-object v10, v10, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 704
    .line 705
    iget-object v10, v10, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 706
    .line 707
    iget v10, v10, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 708
    .line 709
    if-ne v8, v10, :cond_13

    .line 710
    .line 711
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->b(Lorg/telegram/ui/Components/t2$m;)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->e(Lorg/telegram/ui/Components/t2$m;)I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    if-eq v8, v10, :cond_12

    .line 720
    .line 721
    iget-object v8, v6, Lorg/telegram/ui/Components/t2;->cellsToFixHeight:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->c(Lorg/telegram/ui/Components/t2$m;)I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    invoke-static {v2}, Lorg/telegram/ui/Components/t2$m;->c(Lorg/telegram/ui/Components/t2$m;)I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-ge v8, v10, :cond_11

    .line 735
    .line 736
    add-int/lit8 v5, v5, -0x1

    .line 737
    .line 738
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 739
    .line 740
    :cond_12
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->e(Lorg/telegram/ui/Components/t2$m;)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    sub-int/2addr v8, v3

    .line 745
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/t2$m;->i(Lorg/telegram/ui/Components/t2$m;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->f(Lorg/telegram/ui/Components/t2$m;)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->e(Lorg/telegram/ui/Components/t2$m;)I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    const/4 v11, 0x1

    .line 757
    invoke-virtual {v7, v8, v10, v11}, Lorg/telegram/ui/Components/t2$m;->r(IIZ)V

    .line 758
    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_13
    invoke-static {v2}, Lorg/telegram/ui/Components/t2$m;->d(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/ui/Components/t2$o;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    iget-object v8, v8, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 766
    .line 767
    iget-object v8, v8, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 768
    .line 769
    iget v8, v8, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 770
    .line 771
    invoke-static {v7}, Lorg/telegram/ui/Components/t2$m;->d(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/ui/Components/t2$o;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    iget-object v10, v10, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 776
    .line 777
    iget-object v10, v10, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 778
    .line 779
    iget v10, v10, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 780
    .line 781
    if-ge v8, v10, :cond_14

    .line 782
    .line 783
    iget v8, v7, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 784
    .line 785
    sub-int/2addr v8, v3

    .line 786
    iput v8, v7, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 787
    .line 788
    :cond_14
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_15
    move v1, v5

    .line 792
    goto/16 :goto_d

    .line 793
    .line 794
    :goto_10
    add-int/2addr v1, v2

    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    const/4 v7, 0x0

    .line 802
    :goto_11
    if-ge v7, v0, :cond_17

    .line 803
    .line 804
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v2, v6, Lorg/telegram/ui/Components/t2;->delegate:Lorg/telegram/ui/Components/t2$s;

    .line 809
    .line 810
    iget-object v3, v1, Lorg/telegram/ui/Components/t2$m;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 811
    .line 812
    invoke-virtual {v1}, Lorg/telegram/ui/Components/t2$m;->o()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-virtual {v1}, Lorg/telegram/ui/Components/t2$m;->p()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-interface {v2, v3, v4, v1}, Lorg/telegram/ui/Components/t2$s;->b(Lorg/telegram/ui/ArticleViewer$e1;II)V

    .line 821
    .line 822
    .line 823
    add-int/lit8 v7, v7, 0x1

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_17
    invoke-virtual {v6, v12, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 827
    .line 828
    .line 829
    return-void
.end method

.method public final p()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/telegram/ui/Components/t2$m;->k()Lorg/telegram/ui/Components/t2$o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/telegram/ui/Components/t2$o;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t2;->mLastLayoutParamsHashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->P()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/t2;->mLastLayoutParamsHashCode:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->D()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->q()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/t2;->mAlignmentMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/t2$k;->H(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/t2$k;->I(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDrawLines(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2;->drawLines:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t2;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/t2;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/t2$k;->H(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/t2$k;->I(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2;->isRtl:Z

    return-void
.end method

.method public setStriped(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2;->isStriped:Z

    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2;->mUseDefaultMargins:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)Lorg/telegram/ui/Components/t2$m;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->childrens:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->childrens:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/Components/t2$m;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final u(Lorg/telegram/ui/Components/t2$m;Lorg/telegram/ui/Components/t2$o;ZZ)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t2;->mUseDefaultMargins:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p2, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 13
    .line 14
    :goto_0
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 20
    .line 21
    :goto_1
    iget-object p2, p2, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-boolean v3, p0, Lorg/telegram/ui/Components/t2;->isRtl:Z

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v3, 0x0

    .line 33
    :goto_2
    if-eq v3, p4, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    const/4 v3, 0x0

    .line 38
    :goto_3
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget p2, p2, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 41
    .line 42
    if-nez p2, :cond_6

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_5
    iget p2, p2, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$k;->o()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p2, v0, :cond_6

    .line 52
    .line 53
    :goto_4
    const/4 v1, 0x1

    .line 54
    :cond_6
    invoke-virtual {p0, p1, v1, p3, p4}, Lorg/telegram/ui/Components/t2;->w(Lorg/telegram/ui/Components/t2$m;ZZZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final v(Lorg/telegram/ui/Components/t2$m;ZZ)I
    .locals 0

    iget p1, p0, Lorg/telegram/ui/Components/t2;->mDefaultGap:I

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final w(Lorg/telegram/ui/Components/t2$m;ZZZ)I
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lorg/telegram/ui/Components/t2;->v(Lorg/telegram/ui/Components/t2$m;ZZ)I

    move-result p1

    return p1
.end method

.method public final x(Lorg/telegram/ui/Components/t2$m;ZZ)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t2;->mAlignmentMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/t2;->y(Lorg/telegram/ui/Components/t2$m;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->mHorizontalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->mVerticalAxis:Lorg/telegram/ui/Components/t2$k;

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$k;->s()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$k;->x()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t2$m;->k()Lorg/telegram/ui/Components/t2$o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object p1, p1, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 39
    .line 40
    :goto_2
    iget-object p1, p1, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iget p1, p1, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget p1, p1, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 48
    .line 49
    :goto_3
    aget p1, v0, p1

    .line 50
    .line 51
    return p1
.end method

.method public y(Lorg/telegram/ui/Components/t2$m;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t2$m;->k()Lorg/telegram/ui/Components/t2$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    :goto_0
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/t2;->u(Lorg/telegram/ui/Components/t2$m;Lorg/telegram/ui/Components/t2$o;ZZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_3
    return v1
.end method

.method public final z(Lorg/telegram/ui/Components/t2$m;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/t2$m;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t2$m;->l()I

    move-result p1

    :goto_0
    return p1
.end method
