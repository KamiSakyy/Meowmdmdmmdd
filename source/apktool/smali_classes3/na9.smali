.class public Lna9;
.super Lwk0;
.source "SourceFile"


# instance fields
.field public a:Lpp8;

.field public a:[I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwk0;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lna9;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public f(II)I
    .locals 1

    iget-object v0, p0, Lna9;->a:Lpp8;

    invoke-virtual {v0, p1, p2}, Lpp8;->f(II)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwk0$a;

    .line 9
    .line 10
    iget-object v0, v0, Lwk0$a;->a:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget-object v2, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v3, v0, [I

    .line 20
    .line 21
    iput-object v3, p0, Lna9;->a:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lna9;->a:[I

    .line 27
    .line 28
    aput v1, v4, v3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v4, v2, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Lna9;->a:[I

    .line 34
    .line 35
    aget v6, v5, v3

    .line 36
    .line 37
    iget-object v7, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lwk0$a;

    .line 44
    .line 45
    iget-object v7, v7, Lwk0$a;->a:[I

    .line 46
    .line 47
    aget v7, v7, v3

    .line 48
    .line 49
    add-int/2addr v6, v7

    .line 50
    aput v6, v5, v3

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lpp8;

    .line 59
    .line 60
    iget-object v1, p0, Lna9;->a:[I

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lpp8;-><init>([I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lna9;->a:Lpp8;

    .line 66
    .line 67
    return-void
.end method
