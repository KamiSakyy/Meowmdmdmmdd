.class public final Lemb;
.super Llmb;
.source "SourceFile"


# instance fields
.field public final transient a:I

.field public final synthetic a:Llmb;

.field public final transient b:I


# direct methods
.method public constructor <init>(Llmb;II)V
    .locals 0

    iput-object p1, p0, Lemb;->a:Llmb;

    invoke-direct {p0}, Llmb;-><init>()V

    iput p2, p0, Lemb;->a:I

    iput p3, p0, Lemb;->b:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lemb;->a:Llmb;

    invoke-virtual {v0}, Lllb;->g()I

    move-result v0

    iget v1, p0, Lemb;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lemb;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lemb;->a:Llmb;

    invoke-virtual {v0}, Lllb;->g()I

    move-result v0

    iget v1, p0, Lemb;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lemb;->b:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Luib;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lemb;->a:Llmb;

    .line 9
    .line 10
    iget v1, p0, Lemb;->a:I

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

    iget-object v0, p0, Lemb;->a:Llmb;

    invoke-virtual {v0}, Lllb;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(II)Llmb;
    .locals 2

    .line 1
    iget v0, p0, Lemb;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Luib;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lemb;->a:Llmb;

    .line 7
    .line 8
    iget v1, p0, Lemb;->a:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Llmb;->i(II)Llmb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lemb;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llmb;->i(II)Llmb;

    move-result-object p1

    return-object p1
.end method
