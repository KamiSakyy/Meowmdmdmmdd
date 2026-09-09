.class public abstract Lx45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx45;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx45;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx45;->b:I

    return v0
.end method

.method public abstract b()[B
.end method

.method public abstract c(I[B)[B
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lx45;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lx45;->a:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget v3, p0, Lx45;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    mul-int v3, v3, v0

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, p0, Lx45;->b:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1}, Lx45;->c(I[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    iget v5, p0, Lx45;->a:I

    .line 28
    .line 29
    if-ge v4, v5, :cond_3

    .line 30
    .line 31
    aget-byte v5, v1, v4

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    const/16 v6, 0x40

    .line 36
    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    const/16 v5, 0x23

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/16 v6, 0x80

    .line 43
    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x2b

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/16 v6, 0xc0

    .line 50
    .line 51
    if-ge v5, v6, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x2e

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x20

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
