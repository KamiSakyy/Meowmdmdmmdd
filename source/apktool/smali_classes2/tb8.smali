.class public Ltb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltb8;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Ltb8;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Ltb8;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    int-to-float v2, v2

    .line 9
    mul-float v2, v2, p1

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    int-to-float v2, v2

    .line 21
    mul-float v2, v2, p1

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    int-to-float v2, v2

    .line 33
    mul-float v2, v2, p1

    .line 34
    .line 35
    float-to-int v2, v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int/2addr p3, p2

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float p3, p3, p1

    .line 46
    .line 47
    float-to-int p1, p3

    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object p1, p0, Ltb8;->a:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ltb8;->b:Landroid/graphics/Rect;

    .line 57
    .line 58
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Ltb8;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
