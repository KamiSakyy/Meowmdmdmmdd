.class public Ll80;
.super Ldd9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Ldd9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Lzb4;Lkb2;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzb4;->n()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lzb4;Lkb2;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    new-instance v0, Lk80;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lk80;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lkb2;->M()Lbw;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2, v0}, Lzb4;->F0(Lbw;Ljava/io/OutputStream;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll80;->c(Lzb4;Lkb2;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ll80;->d(Lzb4;Lkb2;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
