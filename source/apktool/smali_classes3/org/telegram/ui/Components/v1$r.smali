.class public abstract Lorg/telegram/ui/Components/v1$r;
.super Lorg/telegram/ui/Components/v1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# instance fields
.field private count:I

.field private hashes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sectionCache:Landroid/util/SparseIntArray;

.field private sectionCount:I

.field private sectionCountCache:Landroid/util/SparseIntArray;

.field private sectionPositionCache:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/v1$r;->hashes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$r;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/v1$r;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1$r;->hashes:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$r;->o()V

    return-void
.end method

.method public abstract B(IILandroidx/recyclerview/widget/RecyclerView$d0;)V
.end method

.method public C(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$r;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/v1$r;->hashes:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/v1$r;->hashes:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$r;->y()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/v1$r;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    if-ge v6, v5, :cond_0

    .line 31
    .line 32
    iget-object v7, p0, Lorg/telegram/ui/Components/v1$r;->hashes:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    const v9, -0xc1cc

    .line 38
    .line 39
    .line 40
    mul-int v9, v9, v3

    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v2

    .line 47
    .line 48
    invoke-virtual {p0, v3, v6}, Lorg/telegram/ui/Components/v1$r;->r(II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v8, v4

    .line 53
    .line 54
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Lorg/telegram/ui/Components/v1$r$a;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/v1$r$a;-><init>(Lorg/telegram/ui/Components/v1$r;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;Z)Landroidx/recyclerview/widget/f$c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1$r;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1$r;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/ui/Components/v1$r;->z(Landroidx/recyclerview/widget/RecyclerView$d0;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1$r;->v(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1$r;->t(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/v1$r;->r(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/v1$r;->count:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/v1$r;->count:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$r;->y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/v1$r;->count:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1$r;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p0, Lorg/telegram/ui/Components/v1$r;->count:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/v1$r;->count:I

    .line 28
    .line 29
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1$r;->v(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1$r;->t(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/v1$r;->s(II)I

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1$r;->C(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$r;->sectionCache:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/v1$r;->sectionCache:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/v1$r;->sectionPositionCache:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/v1$r;->sectionCountCache:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$r;->sectionPositionCache:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$r;->sectionCountCache:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lorg/telegram/ui/Components/v1$r;->count:I

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/v1$r;->sectionCount:I

    .line 44
    .line 45
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/v1$r;->v(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/v1$r;->t(I)I

    move-result p2

    invoke-virtual {p0, v0, p2, p1}, Lorg/telegram/ui/Components/v1$r;->B(IILandroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public abstract p(I)I
.end method

.method public abstract r(II)Ljava/lang/Object;
.end method

.method public abstract s(II)I
.end method

.method public t(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$r;->sectionPositionCache:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$r;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/v1$r;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v2

    .line 26
    if-lt p1, v2, :cond_1

    .line 27
    .line 28
    if-ge p1, v3, :cond_1

    .line 29
    .line 30
    sub-int v0, p1, v2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/v1$r;->sectionPositionCache:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method public abstract u()I
.end method

.method public final v(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$r;->sectionCache:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$r;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/v1$r;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v2

    .line 26
    if-lt p1, v2, :cond_1

    .line 27
    .line 28
    if-ge p1, v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$r;->sectionCache:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public abstract w(ILandroid/view/View;)Landroid/view/View;
.end method

.method public final x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$r;->sectionCountCache:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1$r;->p(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/v1$r;->sectionCountCache:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/v1$r;->sectionCount:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$r;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/v1$r;->sectionCount:I

    .line 11
    .line 12
    return v0
.end method

.method public abstract z(Landroidx/recyclerview/widget/RecyclerView$d0;II)Z
.end method
