.class public Landroidx/recyclerview/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/f$f;Landroidx/recyclerview/widget/f$f;)I
    .locals 2

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/f$f;->a:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/f$f;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Landroidx/recyclerview/widget/f$f;->b:I

    .line 9
    .line 10
    iget p2, p2, Landroidx/recyclerview/widget/f$f;->b:I

    .line 11
    .line 12
    sub-int v0, p1, p2

    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/f$f;

    check-cast p2, Landroidx/recyclerview/widget/f$f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f$a;->a(Landroidx/recyclerview/widget/f$f;Landroidx/recyclerview/widget/f$f;)I

    move-result p1

    return p1
.end method
