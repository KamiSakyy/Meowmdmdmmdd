.class public final Ldob;
.super Lfnb;
.source "SourceFile"


# instance fields
.field public final transient a:I

.field public final transient a:Lzmb;

.field public final transient b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzmb;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lfnb;-><init>()V

    iput-object p1, p0, Ldob;->a:Lzmb;

    iput-object p2, p0, Ldob;->b:[Ljava/lang/Object;

    iput p4, p0, Ldob;->a:I

    return-void
.end method

.method public static synthetic k(Ldob;)I
    .locals 0

    iget p0, p0, Ldob;->a:I

    return p0
.end method

.method public static synthetic m(Ldob;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldob;->b:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ldob;->a:Lzmb;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lzmb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lfnb;->i()Llmb;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lllb;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lfnb;->i()Llmb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llmb;->n(I)Llrb;

    move-result-object v0

    return-object v0
.end method

.method public final j()Llmb;
    .locals 1

    new-instance v0, Lwnb;

    invoke-direct {v0, p0}, Lwnb;-><init>(Ldob;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ldob;->a:I

    return v0
.end method
