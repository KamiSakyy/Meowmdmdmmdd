.class public final Lpw3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final a:Lq60;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lq60;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3$b;->a:Lq60;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpw3$b;->d:I

    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lpw3$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lpw3$b;->a:Lq60;

    .line 4
    .line 5
    invoke-static {v1}, Lsma;->E(Lq60;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lpw3$b;->d:I

    .line 10
    .line 11
    iput v1, p0, Lpw3$b;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lpw3$b;->a:Lq60;

    .line 14
    .line 15
    invoke-interface {v1}, Lq60;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {v1, v2}, Lsma;->b(BI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lpw3$b;->a:Lq60;

    .line 26
    .line 27
    invoke-interface {v3}, Lq60;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3, v2}, Lsma;->b(BI)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lpw3$b;->b:I

    .line 36
    .line 37
    sget-object v2, Lpw3;->a:Lpw3$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lpw3$a;->a()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lpw3$a;->a()Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lmw3;->a:Lmw3;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iget v5, p0, Lpw3$b;->c:I

    .line 59
    .line 60
    iget v6, p0, Lpw3$b;->a:I

    .line 61
    .line 62
    iget v8, p0, Lpw3$b;->b:I

    .line 63
    .line 64
    move v7, v1

    .line 65
    invoke-virtual/range {v3 .. v8}, Lmw3;->c(ZIIII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lpw3$b;->a:Lq60;

    .line 73
    .line 74
    invoke-interface {v2}, Lq60;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v2, v3

    .line 82
    iput v2, p0, Lpw3$b;->c:I

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    if-ne v2, v0, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " != TYPE_CONTINUATION"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lpw3$b;->b:I

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lpw3$b;->d:I

    return-void
.end method

.method public f()Lf3a;
    .locals 1

    iget-object v0, p0, Lpw3$b;->a:Lq60;

    invoke-interface {v0}, Lr89;->f()Lf3a;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lpw3$b;->a:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lpw3$b;->e:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lpw3$b;->c:I

    return-void
.end method

.method public r(Lk60;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lpw3$b;->d:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpw3$b;->a:Lq60;

    .line 13
    .line 14
    iget v3, p0, Lpw3$b;->e:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-interface {v0, v3, v4}, Lq60;->U(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lpw3$b;->e:I

    .line 22
    .line 23
    iget v0, p0, Lpw3$b;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lpw3$b;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lpw3$b;->a:Lq60;

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {v3, p1, p2, p3}, Lr89;->r(Lk60;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long p3, p1, v1

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_2
    iget p3, p0, Lpw3$b;->d:I

    .line 51
    .line 52
    long-to-int v0, p1

    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p0, Lpw3$b;->d:I

    .line 55
    .line 56
    return-wide p1
.end method
