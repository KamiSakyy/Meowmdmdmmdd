.class public Lm80;
.super Led9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Led9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lva4;Lt74;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lva4;->d(Lt74;)Laa4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p2, Lsa4;->c:Lsa4;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Laa4;->b(Lsa4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;Lxa4;Lpx8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p3, v0, p1}, Lxa4;->a0([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p3, Lj80;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lj80;-><init>(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p3, p1}, Lxa4;->O(Ljava/io/InputStream;I)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lm80;->c(Ljava/nio/ByteBuffer;Lxa4;Lpx8;)V

    return-void
.end method
