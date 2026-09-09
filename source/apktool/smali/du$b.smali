.class public final Ldu$b;
.super Lp77$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public a:Ljava/lang/String;

.field public a:Lo77$a;

.field public b:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp77$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp77;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lp77$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lp77;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldu$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lp77;->g()Lo77$a;

    move-result-object v0

    iput-object v0, p0, Ldu$b;->a:Lo77$a;

    .line 6
    invoke-virtual {p1}, Lp77;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldu$b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lp77;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldu$b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lp77;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldu$b;->a:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lp77;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldu$b;->b:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lp77;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldu$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lp77;Ldu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldu$b;-><init>(Lp77;)V

    return-void
.end method


# virtual methods
.method public a()Lp77;
    .locals 13

    .line 1
    iget-object v0, p0, Ldu$b;->a:Lo77$a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " registrationStatus"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Ldu$b;->a:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " expiresInSecs"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Ldu$b;->b:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " tokenCreationEpochInSecs"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Ldu;

    .line 73
    .line 74
    iget-object v3, p0, Ldu$b;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Ldu$b;->a:Lo77$a;

    .line 77
    .line 78
    iget-object v5, p0, Ldu$b;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p0, Ldu$b;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Ldu$b;->a:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget-object v1, p0, Ldu$b;->b:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    iget-object v11, p0, Ldu$b;->d:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v12}, Ldu;-><init>(Ljava/lang/String;Lo77$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ldu$a;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Missing required properties:"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public b(Ljava/lang/String;)Lp77$a;
    .locals 0

    iput-object p1, p0, Ldu$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lp77$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldu$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lp77$a;
    .locals 0

    iput-object p1, p0, Ldu$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lp77$a;
    .locals 0

    iput-object p1, p0, Ldu$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lp77$a;
    .locals 0

    iput-object p1, p0, Ldu$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lo77$a;)Lp77$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldu$b;->a:Lo77$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h(J)Lp77$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldu$b;->b:Ljava/lang/Long;

    return-object p0
.end method
