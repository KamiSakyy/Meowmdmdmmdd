.class public final Lagd;
.super Lpgd;
.source "SourceFile"


# instance fields
.field public final transient a:I

.field public final synthetic a:Lpgd;

.field public final transient b:I


# direct methods
.method public constructor <init>(Lpgd;II)V
    .locals 0

    iput-object p1, p0, Lagd;->a:Lpgd;

    invoke-direct {p0}, Lpgd;-><init>()V

    iput p2, p0, Lagd;->a:I

    iput p3, p0, Lagd;->b:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lagd;->a:Lpgd;

    invoke-virtual {v0}, Lsed;->g()I

    move-result v0

    iget v1, p0, Lagd;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lagd;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lagd;->a:Lpgd;

    invoke-virtual {v0}, Lsed;->g()I

    move-result v0

    iget v1, p0, Lagd;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lagd;->b:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lw6d;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagd;->a:Lpgd;

    .line 9
    .line 10
    iget v1, p0, Lagd;->a:I

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

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lagd;->a:Lpgd;

    invoke-virtual {v0}, Lsed;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Lpgd;
    .locals 2

    .line 1
    iget v0, p0, Lagd;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lw6d;->d(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagd;->a:Lpgd;

    .line 7
    .line 8
    iget v1, p0, Lagd;->a:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lpgd;->k(II)Lpgd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lagd;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpgd;->k(II)Lpgd;

    move-result-object p1

    return-object p1
.end method
