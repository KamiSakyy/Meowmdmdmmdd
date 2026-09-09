.class public final Lorg/telegram/ui/Components/t2$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public arcs:[Lorg/telegram/ui/Components/t2$i;

.field public arcsValid:Z

.field public backwardLinks:Lorg/telegram/ui/Components/t2$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/t2$q;"
        }
    .end annotation
.end field

.field public backwardLinksValid:Z

.field public definedCount:I

.field public deltas:[I

.field public forwardLinks:Lorg/telegram/ui/Components/t2$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/t2$q;"
        }
    .end annotation
.end field

.field public forwardLinksValid:Z

.field public groupBounds:Lorg/telegram/ui/Components/t2$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/t2$q;"
        }
    .end annotation
.end field

.field public groupBoundsValid:Z

.field public hasWeights:Z

.field public hasWeightsValid:Z

.field public final horizontal:Z

.field public leadingMargins:[I

.field public leadingMarginsValid:Z

.field public locations:[I

.field public locationsValid:Z

.field private maxIndex:I

.field public orderPreserved:Z

.field private parentMax:Lorg/telegram/ui/Components/t2$p;

.field private parentMin:Lorg/telegram/ui/Components/t2$p;

.field public final synthetic this$0:Lorg/telegram/ui/Components/t2;

.field public trailingMargins:[I

.field public trailingMarginsValid:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t2;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/t2$k;->definedCount:I

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/t2$k;->maxIndex:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2$k;->groupBoundsValid:Z

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2$k;->forwardLinksValid:Z

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2$k;->backwardLinksValid:Z

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2$k;->leadingMarginsValid:Z

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2$k;->trailingMarginsValid:Z

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2$k;->arcsValid:Z

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2$k;->locationsValid:Z

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2$k;->hasWeightsValid:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->orderPreserved:Z

    .line 13
    new-instance v0, Lorg/telegram/ui/Components/t2$p;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/t2$p;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->parentMin:Lorg/telegram/ui/Components/t2$p;

    .line 14
    new-instance p1, Lorg/telegram/ui/Components/t2$p;

    const v0, -0x186a0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/t2$p;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/t2$k;->parentMax:Lorg/telegram/ui/Components/t2$p;

    .line 15
    iput-boolean p2, p0, Lorg/telegram/ui/Components/t2$k;->horizontal:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/t2;ZLts9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/t2$k;-><init>(Lorg/telegram/ui/Components/t2;Z)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Lorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/t2$k;->B(Ljava/util/List;Lorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$p;Z)V

    return-void
.end method

.method public final B(Ljava/util/List;Lorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$p;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/t2$n;->b()I

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
    if-eqz p4, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/telegram/ui/Components/t2$i;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/t2$i;->span:Lorg/telegram/ui/Components/t2$n;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/t2$n;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p4, Lorg/telegram/ui/Components/t2$i;

    .line 36
    .line 37
    invoke-direct {p4, p2, p3}, Lorg/telegram/ui/Components/t2$i;-><init>(Lorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$p;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/t2$k;->maxIndex:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->groupBounds:Lorg/telegram/ui/Components/t2$q;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->forwardLinks:Lorg/telegram/ui/Components/t2$q;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->backwardLinks:Lorg/telegram/ui/Components/t2$q;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->leadingMargins:[I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->trailingMargins:[I

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->arcs:[Lorg/telegram/ui/Components/t2$i;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->locations:[I

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->deltas:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->hasWeightsValid:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->E()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->groupBoundsValid:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->forwardLinksValid:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->backwardLinksValid:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->leadingMarginsValid:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->trailingMarginsValid:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->arcsValid:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->locationsValid:Z

    .line 15
    .line 16
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/t2$k;->J(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->t()[I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G([ILorg/telegram/ui/Components/t2$i;)Z
    .locals 3

    .line 1
    iget-boolean v0, p2, Lorg/telegram/ui/Components/t2$i;->valid:Z

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
    iget-object v0, p2, Lorg/telegram/ui/Components/t2$i;->span:Lorg/telegram/ui/Components/t2$n;

    .line 8
    .line 9
    iget v2, v0, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 10
    .line 11
    iget v0, v0, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/Components/t2$i;->value:Lorg/telegram/ui/Components/t2$p;

    .line 14
    .line 15
    iget p2, p2, Lorg/telegram/ui/Components/t2$p;->value:I

    .line 16
    .line 17
    aget v2, p1, v2

    .line 18
    .line 19
    add-int/2addr v2, p2

    .line 20
    aget p2, p1, v0

    .line 21
    .line 22
    if-le v2, p2, :cond_1

    .line 23
    .line 24
    aput v2, p1, v0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method

.method public H(I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/telegram/ui/Components/t2$k;->horizontal:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "column"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "row"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/t2;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/t2$k;->definedCount:I

    .line 41
    .line 42
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2$k;->orderPreserved:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->parentMin:Lorg/telegram/ui/Components/t2$p;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/Components/t2$p;->value:I

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/t2$k;->parentMax:Lorg/telegram/ui/Components/t2$p;

    .line 6
    .line 7
    neg-int p2, p2

    .line 8
    iput p2, p1, Lorg/telegram/ui/Components/t2$p;->value:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t2$k;->locationsValid:Z

    .line 12
    .line 13
    return-void
.end method

.method public final K(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->deltas:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/Components/t2$m;->k()Lorg/telegram/ui/Components/t2$o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p0, Lorg/telegram/ui/Components/t2$k;->horizontal:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, v2, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 33
    .line 34
    :goto_1
    iget v2, v2, Lorg/telegram/ui/Components/t2$r;->weight:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v3, v2, v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    int-to-float v3, p1

    .line 42
    mul-float v3, v3, v2

    .line 43
    .line 44
    div-float/2addr v3, p2

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lorg/telegram/ui/Components/t2$k;->deltas:[I

    .line 50
    .line 51
    aput v3, v4, v1

    .line 52
    .line 53
    sub-int/2addr p1, v3

    .line 54
    sub-float/2addr p2, v2

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final L([I)I
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->o()I

    move-result v0

    aget p1, p1, v0

    return p1
.end method

.method public final M([I)Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->m()[Lorg/telegram/ui/Components/t2$i;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/t2$k;->N([Lorg/telegram/ui/Components/t2$i;[I)Z

    move-result p1

    return p1
.end method

.method public final N([Lorg/telegram/ui/Components/t2$i;[I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/t2$k;->O([Lorg/telegram/ui/Components/t2$i;[IZ)Z

    move-result p1

    return p1
.end method

.method public final O([Lorg/telegram/ui/Components/t2$i;[IZ)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, p1

    .line 10
    if-ge v3, v4, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/t2$k;->C([I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    array-length v5, p1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_2
    if-ge v6, v5, :cond_0

    .line 22
    .line 23
    aget-object v8, p1, v6

    .line 24
    .line 25
    invoke-virtual {p0, p2, v8}, Lorg/telegram/ui/Components/t2$k;->G([ILorg/telegram/ui/Components/t2$i;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    or-int/2addr v7, v8

    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-nez v7, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-nez p3, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    array-length v4, p1

    .line 43
    new-array v4, v4, [Z

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_3
    if-ge v5, v0, :cond_5

    .line 47
    .line 48
    array-length v6, p1

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_4
    if-ge v7, v6, :cond_4

    .line 51
    .line 52
    aget-boolean v8, v4, v7

    .line 53
    .line 54
    aget-object v9, p1, v7

    .line 55
    .line 56
    invoke-virtual {p0, p2, v9}, Lorg/telegram/ui/Components/t2$k;->G([ILorg/telegram/ui/Components/t2$i;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    or-int/2addr v8, v9

    .line 61
    aput-boolean v8, v4, v7

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_5
    array-length v6, p1

    .line 71
    if-ge v5, v6, :cond_8

    .line 72
    .line 73
    aget-boolean v6, v4, v5

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    aget-object v6, p1, v5

    .line 78
    .line 79
    iget-object v7, v6, Lorg/telegram/ui/Components/t2$i;->span:Lorg/telegram/ui/Components/t2$n;

    .line 80
    .line 81
    iget v8, v7, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 82
    .line 83
    iget v7, v7, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 84
    .line 85
    if-ge v8, v7, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    iput-boolean v2, v6, Lorg/telegram/ui/Components/t2$i;->valid:Z

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return v1
.end method

.method public final P([I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->p()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t2$k;->M([I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->parentMin:Lorg/telegram/ui/Components/t2$p;

    .line 13
    .line 14
    iget v0, v0, Lorg/telegram/ui/Components/t2$p;->value:I

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int v0, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    add-int/2addr v0, v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ge v0, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->c()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v0, :cond_2

    .line 37
    .line 38
    int-to-long v6, v5

    .line 39
    int-to-long v8, v0

    .line 40
    add-long/2addr v6, v8

    .line 41
    const-wide/16 v8, 0x2

    .line 42
    .line 43
    div-long/2addr v6, v8

    .line 44
    long-to-int v2, v6

    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->E()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Components/t2$k;->K(IF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->m()[Lorg/telegram/ui/Components/t2$i;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v6, p1, v1}, Lorg/telegram/ui/Components/t2$k;->O([Lorg/telegram/ui/Components/t2$i;[IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    add-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, v2

    .line 66
    :goto_1
    move v2, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-lez v4, :cond_3

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->E()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, v3}, Lorg/telegram/ui/Components/t2$k;->K(IF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t2$k;->M([I)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final Q(Ljava/util/List;)[Lorg/telegram/ui/Components/t2$i;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/telegram/ui/Components/t2$i;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/t2$i;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t2$k;->R([Lorg/telegram/ui/Components/t2$i;)[Lorg/telegram/ui/Components/t2$i;

    move-result-object p1

    return-object p1
.end method

.method public final R([Lorg/telegram/ui/Components/t2$i;)[Lorg/telegram/ui/Components/t2$i;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/t2$k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/t2$k$a;-><init>(Lorg/telegram/ui/Components/t2$k;[Lorg/telegram/ui/Components/t2$i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$k$a;->a()[Lorg/telegram/ui/Components/t2$i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final a(Ljava/util/List;Lorg/telegram/ui/Components/t2$q;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p2, Lorg/telegram/ui/Components/t2$q;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, [Lorg/telegram/ui/Components/t2$n;

    .line 7
    .line 8
    array-length v3, v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    check-cast v2, [Lorg/telegram/ui/Components/t2$n;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v3, p2, Lorg/telegram/ui/Components/t2$q;->values:[Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Lorg/telegram/ui/Components/t2$p;

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/telegram/ui/Components/t2$k;->B(Ljava/util/List;Lorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$p;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lorg/telegram/ui/Components/t2$m;->k()Lorg/telegram/ui/Components/t2$o;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v5, p0, Lorg/telegram/ui/Components/t2$k;->horizontal:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v4, v4, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v4, v4, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 30
    .line 31
    :goto_1
    iget-object v4, v4, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 32
    .line 33
    iget v5, v4, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 34
    .line 35
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v5, v4, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 40
    .line 41
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4}, Lorg/telegram/ui/Components/t2$n;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v3, v1, :cond_2

    .line 57
    .line 58
    const/high16 v3, -0x80000000

    .line 59
    .line 60
    :cond_2
    return v3
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/telegram/ui/Components/t2$m;->k()Lorg/telegram/ui/Components/t2$o;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lorg/telegram/ui/Components/t2$k;->horizontal:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v3, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 29
    .line 30
    :goto_1
    iget v3, v3, Lorg/telegram/ui/Components/t2$r;->weight:F

    .line 31
    .line 32
    add-float/2addr v1, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->q()Lorg/telegram/ui/Components/t2$q;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->n()Lorg/telegram/ui/Components/t2$q;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->groupBounds:Lorg/telegram/ui/Components/t2$q;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/t2$q;->values:[Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lorg/telegram/ui/Components/t2$l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/telegram/ui/Components/t2$l;->d()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lorg/telegram/ui/Components/t2$m;->k()Lorg/telegram/ui/Components/t2$o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v4, p0, Lorg/telegram/ui/Components/t2$k;->horizontal:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v3, v3, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 47
    .line 48
    :goto_2
    move-object v7, v3

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 50
    .line 51
    invoke-virtual {v3, v6, v4}, Lorg/telegram/ui/Components/t2;->A(Lorg/telegram/ui/Components/t2$m;Z)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, v7, Lorg/telegram/ui/Components/t2$r;->weight:F

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    cmpl-float v4, v4, v5

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/t2$k;->deltas:[I

    .line 65
    .line 66
    aget v4, v4, v2

    .line 67
    .line 68
    :goto_3
    add-int v9, v3, v4

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/t2$k;->groupBounds:Lorg/telegram/ui/Components/t2$q;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/t2$q;->c(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lorg/telegram/ui/Components/t2$l;

    .line 78
    .line 79
    iget-object v5, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/t2$l;->c(Lorg/telegram/ui/Components/t2;Lorg/telegram/ui/Components/t2$m;Lorg/telegram/ui/Components/t2$r;Lorg/telegram/ui/Components/t2$k;I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/telegram/ui/Components/t2$m;->k()Lorg/telegram/ui/Components/t2$o;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lorg/telegram/ui/Components/t2$k;->horizontal:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v3, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 29
    .line 30
    :goto_1
    iget v3, v3, Lorg/telegram/ui/Components/t2$r;->weight:F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public final g(Lorg/telegram/ui/Components/t2$q;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Components/t2$q;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lorg/telegram/ui/Components/t2$p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/telegram/ui/Components/t2$p;->a()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->r()Lorg/telegram/ui/Components/t2$q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lorg/telegram/ui/Components/t2$q;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lorg/telegram/ui/Components/t2$l;

    .line 25
    .line 26
    :goto_1
    array-length v2, v0

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/t2$l;->e(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/t2$q;->c(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/telegram/ui/Components/t2$p;

    .line 40
    .line 41
    iget v4, v3, Lorg/telegram/ui/Components/t2$p;->value:I

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v2, v2

    .line 47
    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v3, Lorg/telegram/ui/Components/t2$p;->value:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final h([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t2$k;->M([I)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t2$k;->P([I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->orderPreserved:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget v1, p1, v0

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    :goto_1
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    aget v3, p1, v0

    .line 25
    .line 26
    sub-int/2addr v3, v1

    .line 27
    aput v3, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->leadingMargins:[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->trailingMargins:[I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_1
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lorg/telegram/ui/Components/t2$m;->k()Lorg/telegram/ui/Components/t2$o;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, Lorg/telegram/ui/Components/t2$k;->horizontal:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v4, v4, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v4, v4, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 35
    .line 36
    :goto_2
    iget-object v4, v4, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget v4, v4, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget v4, v4, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 44
    .line 45
    :goto_3
    aget v6, v0, v4

    .line 46
    .line 47
    iget-object v7, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 48
    .line 49
    invoke-virtual {v7, v3, v5, p1}, Lorg/telegram/ui/Components/t2;->y(Lorg/telegram/ui/Components/t2$m;ZZ)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, v0, v4

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-void
.end method

.method public final j()[Lorg/telegram/ui/Components/t2$i;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->q()Lorg/telegram/ui/Components/t2$q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/t2$k;->a(Ljava/util/List;Lorg/telegram/ui/Components/t2$q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->n()Lorg/telegram/ui/Components/t2$q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/Components/t2$k;->a(Ljava/util/List;Lorg/telegram/ui/Components/t2$q;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lorg/telegram/ui/Components/t2$k;->orderPreserved:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->o()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Lorg/telegram/ui/Components/t2$n;

    .line 38
    .line 39
    add-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Lorg/telegram/ui/Components/t2$n;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/telegram/ui/Components/t2$p;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/t2$p;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v4, v2}, Lorg/telegram/ui/Components/t2$k;->A(Ljava/util/List;Lorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$p;)V

    .line 50
    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->o()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v4, Lorg/telegram/ui/Components/t2$n;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, Lorg/telegram/ui/Components/t2$n;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lorg/telegram/ui/Components/t2$k;->parentMin:Lorg/telegram/ui/Components/t2$p;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v4, v5, v3}, Lorg/telegram/ui/Components/t2$k;->B(Ljava/util/List;Lorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$p;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lorg/telegram/ui/Components/t2$n;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, Lorg/telegram/ui/Components/t2$n;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$k;->parentMax:Lorg/telegram/ui/Components/t2$p;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v4, v2, v3}, Lorg/telegram/ui/Components/t2$k;->B(Ljava/util/List;Lorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$p;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/t2$k;->Q(Ljava/util/List;)[Lorg/telegram/ui/Components/t2$i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/t2$k;->Q(Ljava/util/List;)[Lorg/telegram/ui/Components/t2$i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/t2;->m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Lorg/telegram/ui/Components/t2$i;

    .line 91
    .line 92
    return-object v0
.end method

.method public final k()Lorg/telegram/ui/Components/t2$q;
    .locals 5

    .line 1
    const-class v0, Lorg/telegram/ui/Components/t2$r;

    .line 2
    .line 3
    const-class v1, Lorg/telegram/ui/Components/t2$l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/t2$j;->d(Ljava/lang/Class;Ljava/lang/Class;)Lorg/telegram/ui/Components/t2$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/telegram/ui/Components/t2$m;->k()Lorg/telegram/ui/Components/t2$o;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v4, p0, Lorg/telegram/ui/Components/t2$k;->horizontal:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/ui/Components/t2$o;->columnSpec:Lorg/telegram/ui/Components/t2$r;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, v3, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 36
    .line 37
    :goto_1
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/t2$r;->a(Lorg/telegram/ui/Components/t2$r;Z)Lorg/telegram/ui/Components/t2$h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lorg/telegram/ui/Components/t2$h;->b()Lorg/telegram/ui/Components/t2$l;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/t2$j;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$j;->e()Lorg/telegram/ui/Components/t2$q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final l(Z)Lorg/telegram/ui/Components/t2$q;
    .locals 6

    .line 1
    const-class v0, Lorg/telegram/ui/Components/t2$n;

    .line 2
    .line 3
    const-class v1, Lorg/telegram/ui/Components/t2$p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/t2$j;->d(Ljava/lang/Class;Ljava/lang/Class;)Lorg/telegram/ui/Components/t2$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->r()Lorg/telegram/ui/Components/t2$q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lorg/telegram/ui/Components/t2$q;->keys:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [Lorg/telegram/ui/Components/t2$r;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    iget-object v4, v4, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    aget-object v4, v1, v3

    .line 29
    .line 30
    iget-object v4, v4, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/telegram/ui/Components/t2$n;->a()Lorg/telegram/ui/Components/t2$n;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_1
    new-instance v5, Lorg/telegram/ui/Components/t2$p;

    .line 37
    .line 38
    invoke-direct {v5}, Lorg/telegram/ui/Components/t2$p;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Components/t2$j;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2$j;->e()Lorg/telegram/ui/Components/t2$q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public m()[Lorg/telegram/ui/Components/t2$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->arcs:[Lorg/telegram/ui/Components/t2$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->j()[Lorg/telegram/ui/Components/t2$i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->arcs:[Lorg/telegram/ui/Components/t2$i;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->arcsValid:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->d()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->arcsValid:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->arcs:[Lorg/telegram/ui/Components/t2$i;

    .line 22
    .line 23
    return-object v0
.end method

.method public final n()Lorg/telegram/ui/Components/t2$q;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->backwardLinks:Lorg/telegram/ui/Components/t2$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/t2$k;->l(Z)Lorg/telegram/ui/Components/t2$q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->backwardLinks:Lorg/telegram/ui/Components/t2$q;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->backwardLinksValid:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->backwardLinks:Lorg/telegram/ui/Components/t2$q;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/t2$k;->g(Lorg/telegram/ui/Components/t2$q;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->backwardLinksValid:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->backwardLinks:Lorg/telegram/ui/Components/t2$q;

    .line 25
    .line 26
    return-object v0
.end method

.method public o()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/t2$k;->definedCount:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->u()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public p()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->deltas:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->this$0:Lorg/telegram/ui/Components/t2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->deltas:[I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->deltas:[I

    .line 16
    .line 17
    return-object v0
.end method

.method public final q()Lorg/telegram/ui/Components/t2$q;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->forwardLinks:Lorg/telegram/ui/Components/t2$q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/t2$k;->l(Z)Lorg/telegram/ui/Components/t2$q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->forwardLinks:Lorg/telegram/ui/Components/t2$q;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->forwardLinksValid:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->forwardLinks:Lorg/telegram/ui/Components/t2$q;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/t2$k;->g(Lorg/telegram/ui/Components/t2$q;Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t2$k;->forwardLinksValid:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->forwardLinks:Lorg/telegram/ui/Components/t2$q;

    .line 24
    .line 25
    return-object v0
.end method

.method public r()Lorg/telegram/ui/Components/t2$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->groupBounds:Lorg/telegram/ui/Components/t2$q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->k()Lorg/telegram/ui/Components/t2$q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->groupBounds:Lorg/telegram/ui/Components/t2$q;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->groupBoundsValid:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->groupBoundsValid:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->groupBounds:Lorg/telegram/ui/Components/t2$q;

    .line 22
    .line 23
    return-object v0
.end method

.method public s()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->leadingMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->leadingMargins:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->leadingMarginsValid:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/t2$k;->i(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t2$k;->leadingMarginsValid:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->leadingMargins:[I

    .line 25
    .line 26
    return-object v0
.end method

.method public t()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->locations:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->locations:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->locationsValid:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->locations:[I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/t2$k;->h([I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t2$k;->locationsValid:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->locations:[I

    .line 27
    .line 28
    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t2$k;->maxIndex:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/t2$k;->maxIndex:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/t2$k;->maxIndex:I

    .line 19
    .line 20
    return v0
.end method

.method public v(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/t2$k;->w(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const p1, 0x186a0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/t2$k;->w(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/t2$k;->w(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final w(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/t2$k;->J(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->t()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t2$k;->L([I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public x()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->trailingMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/t2$k;->trailingMargins:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->trailingMarginsValid:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/t2$k;->i(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t2$k;->trailingMarginsValid:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$k;->trailingMargins:[I

    .line 26
    .line 27
    return-object v0
.end method

.method public y([Lorg/telegram/ui/Components/t2$i;)[[Lorg/telegram/ui/Components/t2$i;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [[Lorg/telegram/ui/Components/t2$i;

    .line 8
    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_0

    .line 15
    .line 16
    aget-object v6, p1, v5

    .line 17
    .line 18
    iget-object v6, v6, Lorg/telegram/ui/Components/t2$i;->span:Lorg/telegram/ui/Components/t2$n;

    .line 19
    .line 20
    iget v6, v6, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 21
    .line 22
    aget v7, v2, v6

    .line 23
    .line 24
    add-int/lit8 v7, v7, 0x1

    .line 25
    .line 26
    aput v7, v2, v6

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    aget v5, v2, v3

    .line 35
    .line 36
    new-array v5, v5, [Lorg/telegram/ui/Components/t2$i;

    .line 37
    .line 38
    aput-object v5, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    array-length v0, p1

    .line 47
    :goto_2
    if-ge v4, v0, :cond_2

    .line 48
    .line 49
    aget-object v3, p1, v4

    .line 50
    .line 51
    iget-object v5, v3, Lorg/telegram/ui/Components/t2$i;->span:Lorg/telegram/ui/Components/t2$n;

    .line 52
    .line 53
    iget v5, v5, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 54
    .line 55
    aget-object v6, v1, v5

    .line 56
    .line 57
    aget v7, v2, v5

    .line 58
    .line 59
    add-int/lit8 v8, v7, 0x1

    .line 60
    .line 61
    aput v8, v2, v5

    .line 62
    .line 63
    aput-object v3, v6, v7

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-object v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->hasWeightsValid:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$k;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->hasWeights:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->hasWeightsValid:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t2$k;->hasWeights:Z

    .line 15
    .line 16
    return v0
.end method
