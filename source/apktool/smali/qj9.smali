.class public abstract Lqj9;
.super Let6;
.source "SourceFile"

# interfaces
.implements Llj9;


# instance fields
.field public a:J

.field public a:Llj9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Let6;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lqj9;->a:Llj9;

    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj9;

    invoke-interface {v0}, Llj9;->a()I

    move-result v0

    return v0
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Lqj9;->a:Llj9;

    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj9;

    iget-wide v1, p0, Lqj9;->a:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Llj9;->b(J)I

    move-result p1

    return p1
.end method

.method public c(I)J
    .locals 4

    iget-object v0, p0, Lqj9;->a:Llj9;

    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj9;

    invoke-interface {v0, p1}, Llj9;->c(I)J

    move-result-wide v0

    iget-wide v2, p0, Lqj9;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll60;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqj9;->a:Llj9;

    .line 6
    .line 7
    return-void
.end method

.method public f(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lqj9;->a:Llj9;

    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj9;

    iget-wide v1, p0, Lqj9;->a:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Llj9;->f(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(JLlj9;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Let6;->timeUs:J

    .line 2
    .line 3
    iput-object p3, p0, Lqj9;->a:Llj9;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Lqj9;->a:J

    .line 17
    .line 18
    return-void
.end method

.method public abstract release()V
.end method
