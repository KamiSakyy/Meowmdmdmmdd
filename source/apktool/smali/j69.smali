.class public abstract Lj69;
.super Lp59;
.source "SourceFile"

# interfaces
.implements Lmj9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lpj9;

    .line 3
    .line 4
    new-array v0, v0, [Lqj9;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lp59;-><init>([Lj72;[Let6;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj69;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp59;->setInitialInputBufferSize(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic createInputBuffer()Lj72;
    .locals 1

    invoke-virtual {p0}, Lj69;->j()Lpj9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Let6;
    .locals 1

    invoke-virtual {p0}, Lj69;->k()Lqj9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lj69;->l(Ljava/lang/Throwable;)Lnj9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lj72;Let6;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lpj9;

    check-cast p2, Lqj9;

    invoke-virtual {p0, p1, p2, p3}, Lj69;->n(Lpj9;Lqj9;Z)Lnj9;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj69;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lpj9;
    .locals 1

    new-instance v0, Lpj9;

    invoke-direct {v0}, Lpj9;-><init>()V

    return-object v0
.end method

.method public final k()Lqj9;
    .locals 1

    new-instance v0, Lk69;

    invoke-direct {v0, p0}, Lk69;-><init>(Lj69;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Throwable;)Lnj9;
    .locals 2

    new-instance v0, Lnj9;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lnj9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract m([BIZ)Llj9;
.end method

.method public final n(Lpj9;Lqj9;Z)Lnj9;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Lj69;->m([BIZ)Llj9;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Lj72;->a:J

    .line 22
    .line 23
    iget-wide v6, p1, Lpj9;->b:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lqj9;->h(JLlj9;J)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ll60;->clearFlag(I)V
    :try_end_0
    .catch Lnj9; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    return-object p1
.end method

.method public final o(Lqj9;)V
    .locals 0

    invoke-super {p0, p1}, Lp59;->releaseOutputBuffer(Let6;)V

    return-void
.end method

.method public bridge synthetic releaseOutputBuffer(Let6;)V
    .locals 0

    check-cast p1, Lqj9;

    invoke-virtual {p0, p1}, Lj69;->o(Lqj9;)V

    return-void
.end method
