.class public final Lseb;
.super Lueb;
.source "SourceFile"


# instance fields
.field public final transient a:I

.field public final synthetic a:Lueb;

.field public final transient b:I


# direct methods
.method public constructor <init>(Lueb;II)V
    .locals 0

    iput-object p1, p0, Lseb;->a:Lueb;

    invoke-direct {p0}, Lueb;-><init>()V

    iput p2, p0, Lseb;->a:I

    iput p3, p0, Lseb;->b:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lseb;->a:Lueb;

    invoke-virtual {v0}, Lpeb;->g()I

    move-result v0

    iget v1, p0, Lseb;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lseb;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lseb;->a:Lueb;

    invoke-virtual {v0}, Lpeb;->g()I

    move-result v0

    iget v1, p0, Lseb;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lseb;->b:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkeb;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lseb;->a:Lueb;

    .line 9
    .line 10
    iget v1, p0, Lseb;->a:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lseb;->a:Lueb;

    invoke-virtual {v0}, Lpeb;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(II)Lueb;
    .locals 2

    .line 1
    iget v0, p0, Lseb;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lkeb;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lseb;->a:Lueb;

    .line 7
    .line 8
    iget v1, p0, Lseb;->a:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lueb;->i(II)Lueb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lseb;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lueb;->i(II)Lueb;

    move-result-object p1

    return-object p1
.end method
