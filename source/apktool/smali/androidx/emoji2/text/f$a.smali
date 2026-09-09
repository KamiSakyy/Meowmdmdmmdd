.class public Landroidx/emoji2/text/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public a:Lkp2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/f$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/emoji2/text/f$a;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/f$a;

    :goto_0
    return-object p1
.end method

.method public final b()Lkp2;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:Lkp2;

    return-object v0
.end method

.method public c(Lkp2;II)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lkp2;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/f$a;->a(I)Landroidx/emoji2/text/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/f$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/emoji2/text/f$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/f$a;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkp2;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-le p3, p2, :cond_1

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/f$a;->c(Lkp2;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, v0, Landroidx/emoji2/text/f$a;->a:Lkp2;

    .line 34
    .line 35
    :goto_0
    return-void
.end method
