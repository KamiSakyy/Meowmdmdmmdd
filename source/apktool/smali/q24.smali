.class public final Lq24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final a:Lf3a;

.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lf3a;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq24;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lq24;->a:Lf3a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lq24;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public f()Lf3a;
    .locals 1

    iget-object v0, p0, Lq24;->a:Lf3a;

    return-object v0
.end method

.method public r(Lk60;J)J
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_5

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lq24;->a:Lf3a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf3a;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lk60;->c0(I)Lmp8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Lmp8;->b:I

    .line 31
    .line 32
    rsub-int v1, v1, 0x2000

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    long-to-int p3, p2

    .line 40
    iget-object p2, p0, Lq24;->a:Ljava/io/InputStream;

    .line 41
    .line 42
    iget-object v1, v0, Lmp8;->a:[B

    .line 43
    .line 44
    iget v2, v0, Lmp8;->b:I

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p2, p3, :cond_3

    .line 52
    .line 53
    iget p2, v0, Lmp8;->a:I

    .line 54
    .line 55
    iget p3, v0, Lmp8;->b:I

    .line 56
    .line 57
    if-ne p2, p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lmp8;->b()Lmp8;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Lk60;->a:Lmp8;

    .line 64
    .line 65
    invoke-static {v0}, Lop8;->b(Lmp8;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-wide/16 p1, -0x1

    .line 69
    .line 70
    return-wide p1

    .line 71
    :cond_3
    iget p3, v0, Lmp8;->b:I

    .line 72
    .line 73
    add-int/2addr p3, p2

    .line 74
    iput p3, v0, Lmp8;->b:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lk60;->size()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    int-to-long p2, p2

    .line 81
    add-long/2addr v0, p2

    .line 82
    invoke-virtual {p1, v0, v1}, Lk60;->R(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-wide p2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lor6;->c(Ljava/lang/AssertionError;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    new-instance p2, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_4
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "byteCount < 0: "

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq24;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
