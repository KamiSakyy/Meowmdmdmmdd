.class public final Ll9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:[Lk9a;

.field public b:I


# direct methods
.method public varargs constructor <init>([Lk9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9a;->a:[Lk9a;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Ll9a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Lk9a;
    .locals 1

    iget-object v0, p0, Ll9a;->a:[Lk9a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()[Lk9a;
    .locals 1

    iget-object v0, p0, Ll9a;->a:[Lk9a;

    invoke-virtual {v0}, [Lk9a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Ll9a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ll9a;

    .line 17
    .line 18
    iget-object v0, p0, Ll9a;->a:[Lk9a;

    .line 19
    .line 20
    iget-object p1, p1, Ll9a;->a:[Lk9a;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ll9a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20f

    .line 6
    .line 7
    iget-object v1, p0, Ll9a;->a:[Lk9a;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Ll9a;->b:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Ll9a;->b:I

    .line 17
    .line 18
    return v0
.end method
