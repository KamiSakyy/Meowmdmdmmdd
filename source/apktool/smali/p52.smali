.class public Lp52;
.super Lk0;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dref"

    invoke-direct {p0, v0}, Lk0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhy;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-boolean v4, p0, Lk0;->a:Z

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    const-wide v4, 0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x8

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method public c(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk0;->o()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lp52;->a:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu64;->i(Ljava/nio/ByteBuffer;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lp52;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lu64;->f(Ljava/nio/ByteBuffer;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhy;->h()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {v0, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lhy;->n(Ljava/nio/channels/WritableByteChannel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
