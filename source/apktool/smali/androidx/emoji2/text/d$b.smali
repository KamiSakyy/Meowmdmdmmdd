.class public final Landroidx/emoji2/text/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final a:Landroidx/emoji2/text/f$a;

.field public final a:Z

.field public final a:[I

.field public b:I

.field public b:Landroidx/emoji2/text/f$a;

.field public c:I

.field public c:Landroidx/emoji2/text/f$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f$a;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/d$b;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/f$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f$a;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/emoji2/text/d$b;->a:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/d$b;->a:[I

    .line 14
    .line 15
    return-void
.end method

.method public static d(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xfe0e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f$a;->a(I)Landroidx/emoji2/text/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/d$b;->a:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput v4, p0, Landroidx/emoji2/text/d$b;->a:I

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f$a;

    .line 24
    .line 25
    iput v3, p0, Landroidx/emoji2/text/d$b;->c:I

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f$a;

    .line 32
    .line 33
    iget v0, p0, Landroidx/emoji2/text/d$b;->c:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, Landroidx/emoji2/text/d$b;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/d$b;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->g()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/d$b;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()Lkp2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget v0, p0, Landroidx/emoji2/text/d$b;->c:I

    .line 66
    .line 67
    if-ne v0, v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f$a;

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->g()I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->g()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f$a;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->g()I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->g()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_1
    iput p1, p0, Landroidx/emoji2/text/d$b;->b:I

    .line 101
    .line 102
    return v2
.end method

.method public b()Lkp2;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()Lkp2;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkp2;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/f$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()Lkp2;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()Lkp2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/emoji2/text/d$b;->c:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/d$b;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/f$a;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/emoji2/text/d$b;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()Lkp2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkp2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/d$b;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/d$b;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/d$b;->a:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->a:[I

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->b:Landroidx/emoji2/text/f$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()Lkp2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lkp2;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Landroidx/emoji2/text/d$b;->a:[I

    .line 45
    .line 46
    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    return v2
.end method
