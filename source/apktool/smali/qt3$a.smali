.class public final Lqt3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final a:Lh9a;

.field public a:Z

.field public b:J

.field public b:Z

.field public c:J

.field public c:Z

.field public d:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lh9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt3$a;->a:Lh9a;

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x23

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x27

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(JIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqt3$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqt3$a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lqt3$a;->a:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lqt3$a;->g:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lqt3$a;->f:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lqt3$a;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lqt3$a;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    iget-boolean p4, p0, Lqt3$a;->e:Z

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lqt3$a;->a:J

    .line 32
    .line 33
    sub-long/2addr p1, v0

    .line 34
    long-to-int p2, p1

    .line 35
    add-int/2addr p3, p2

    .line 36
    invoke-virtual {p0, p3}, Lqt3$a;->d(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide p1, p0, Lqt3$a;->a:J

    .line 40
    .line 41
    iput-wide p1, p0, Lqt3$a;->c:J

    .line 42
    .line 43
    iget-wide p1, p0, Lqt3$a;->b:J

    .line 44
    .line 45
    iput-wide p1, p0, Lqt3$a;->d:J

    .line 46
    .line 47
    iget-boolean p1, p0, Lqt3$a;->a:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lqt3$a;->g:Z

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lqt3$a;->e:Z

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Lqt3$a;->g:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lqt3$a;->a:J

    .line 4
    .line 5
    iget-wide v4, p0, Lqt3$a;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v4

    .line 8
    long-to-int v4, v0

    .line 9
    iget-object v0, p0, Lqt3$a;->a:Lh9a;

    .line 10
    .line 11
    iget-wide v1, p0, Lqt3$a;->d:J

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v5, p1

    .line 15
    invoke-interface/range {v0 .. v6}, Lh9a;->d(JIIILh9a$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqt3$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    iget v1, p0, Lqt3$a;->a:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lqt3$a;->c:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lqt3$a;->b:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sub-int/2addr p3, p2

    .line 28
    add-int/2addr v1, p3

    .line 29
    iput v1, p0, Lqt3$a;->a:I

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqt3$a;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lqt3$a;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lqt3$a;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lqt3$a;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lqt3$a;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public g(JIIJZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqt3$a;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lqt3$a;->d:Z

    .line 5
    .line 6
    iput-wide p5, p0, Lqt3$a;->b:J

    .line 7
    .line 8
    iput v0, p0, Lqt3$a;->a:I

    .line 9
    .line 10
    iput-wide p1, p0, Lqt3$a;->a:J

    .line 11
    .line 12
    invoke-static {p4}, Lqt3$a;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lqt3$a;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lqt3$a;->f:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lqt3$a;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v0, p0, Lqt3$a;->e:Z

    .line 33
    .line 34
    :cond_1
    invoke-static {p4}, Lqt3$a;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Lqt3$a;->f:Z

    .line 41
    .line 42
    xor-int/2addr p1, p2

    .line 43
    iput-boolean p1, p0, Lqt3$a;->d:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lqt3$a;->f:Z

    .line 46
    .line 47
    :cond_2
    const/16 p1, 0x10

    .line 48
    .line 49
    if-lt p4, p1, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x15

    .line 52
    .line 53
    if-gt p4, p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-boolean p1, p0, Lqt3$a;->a:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const/16 p1, 0x9

    .line 63
    .line 64
    if-gt p4, p1, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :cond_5
    iput-boolean v0, p0, Lqt3$a;->b:Z

    .line 68
    .line 69
    return-void
.end method
