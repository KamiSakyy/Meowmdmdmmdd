.class abstract Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomDynamicDrawableSpan"
.end annotation


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_TOP:I = 0x3


# instance fields
.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final mVerticalAlignment:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 5
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/blankj/utilcode/util/SpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;-><init>(I)V

    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    sub-int p4, p8, p6

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p9

    .line 18
    if-ge p9, p4, :cond_3

    .line 19
    .line 20
    iget p4, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    .line 21
    .line 22
    const/4 p9, 0x3

    .line 23
    if-ne p4, p9, :cond_0

    .line 24
    .line 25
    int-to-float p3, p6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p9, 0x2

    .line 28
    if-ne p4, p9, :cond_1

    .line 29
    .line 30
    add-int/2addr p8, p6

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p8, p3

    .line 36
    div-int/2addr p8, p9

    .line 37
    :goto_0
    int-to-float p3, p8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p6, 0x1

    .line 40
    if-ne p4, p6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int/2addr p7, p3

    .line 47
    int-to-float p3, p7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    sub-int/2addr p8, p3

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    int-to-float p3, p6

    .line 60
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 12
    .line 13
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ge p2, p3, :cond_2

    .line 21
    .line 22
    iget p3, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    .line 23
    .line 24
    const/4 p4, 0x3

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    .line 37
    add-int/2addr p2, p3

    .line 38
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p4, 0x2

    .line 42
    if-ne p3, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    neg-int p3, p3

    .line 49
    div-int/2addr p3, p4

    .line 50
    div-int/lit8 p2, p2, 0x4

    .line 51
    .line 52
    sub-int/2addr p3, p2

    .line 53
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    div-int/2addr p3, p4

    .line 60
    sub-int/2addr p3, p2

    .line 61
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    neg-int p2, p2

    .line 69
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 70
    .line 71
    add-int/2addr p2, p3

    .line 72
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 73
    .line 74
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 75
    .line 76
    :goto_0
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 77
    .line 78
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    .line 80
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 81
    .line 82
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 83
    .line 84
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    return p1
.end method
