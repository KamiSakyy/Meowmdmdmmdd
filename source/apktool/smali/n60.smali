.class public Ln60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ln60;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln60;->b:[I

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x1f40
        0x1f40
        0x7d0
        0x7d0
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 4
        0xfa0
        0xfa0
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, v0}, Ln60;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Ln60;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Ln60;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln60;->b(II)[B

    move-result-object p1

    return-object p1
.end method

.method public b(II)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln60;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    iget-object v0, p0, Ln60;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Ln60;->e(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    return-object p1
.end method

.method public final c(I)[C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln60;->d(II)[C

    move-result-object p1

    return-object p1
.end method

.method public d(II)[C
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln60;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    iget-object v0, p0, Ln60;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [C

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Ln60;->g(I)[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    return-object p1
.end method

.method public e(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public f(I)I
    .locals 1

    sget-object v0, Ln60;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public g(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public h(I)I
    .locals 1

    sget-object v0, Ln60;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public i(I[B)V
    .locals 1

    iget-object v0, p0, Ln60;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public j(I[C)V
    .locals 1

    iget-object v0, p0, Ln60;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
