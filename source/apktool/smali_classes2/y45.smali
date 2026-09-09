.class public Ly45;
.super Lxo;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public a:B

.field public a:Ljava/math/BigDecimal;

.field public final a:Ljava/util/logging/Level;

.field public b:Ljava/math/BigDecimal;

.field public f:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ly45;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly45;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, p1, v0}, Ly45;-><init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lxo;-><init>()V

    .line 3
    iput-object p2, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 4
    new-instance v0, Lo65;

    invoke-direct {v0, p1}, Lo65;-><init>(Ljava/io/InputStream;)V

    .line 5
    sget-object p1, Ly45;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lo65;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const-string p1, "ftyp"

    .line 7
    invoke-virtual {v0, p1}, Ll65;->g(Ljava/lang/String;)Lk65;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly45;->v(Lk65;)V

    const-string p1, "moov"

    .line 8
    invoke-virtual {v0, p1}, Lo65;->h(Ljava/lang/String;)Lk65;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly45;->A(Lk65;)V

    return-void
.end method


# virtual methods
.method public A(Lk65;)V
    .locals 4

    .line 1
    sget-object v0, Ly45;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk65;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lk65;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ll65;->f()Lk65;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ll65;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sparse-switch v3, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v3, "udta"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v3, "trak"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v3, "mvhd"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {p0, v0}, Ly45;->D(Lk65;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p0, v0}, Ly45;->C(Lk65;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {p0, v0}, Ly45;->B(Lk65;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x335465 -> :sswitch_2
        0x367328 -> :sswitch_1
        0x36b53c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lk65;)V
    .locals 11

    .line 1
    sget-object v0, Ly45;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk65;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lk65;->p()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2}, Lk65;->A(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v3}, Lk65;->A(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lk65;->s()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lk65;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lk65;->s()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    :goto_1
    iget-wide v4, p0, Lxo;->a:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x3e8

    .line 60
    .line 61
    cmp-long v10, v4, v6

    .line 62
    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    mul-long v1, v1, v8

    .line 66
    .line 67
    int-to-long v3, v3

    .line 68
    div-long/2addr v1, v3

    .line 69
    iput-wide v1, p0, Lxo;->a:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v4, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-wide v4, p0, Lxo;->a:J

    .line 81
    .line 82
    mul-long v1, v1, v8

    .line 83
    .line 84
    int-to-long v6, v3

    .line 85
    div-long/2addr v1, v6

    .line 86
    sub-long/2addr v4, v1

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v5, 0x2

    .line 92
    .line 93
    cmp-long v7, v3, v5

    .line 94
    .line 95
    if-lez v7, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "mvhd: duration "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v5, p0, Lxo;->a:J

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, " -> "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lk65;->t()Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Ly45;->b:Ljava/math/BigDecimal;

    .line 134
    .line 135
    invoke-virtual {p1}, Lk65;->w()Ljava/math/BigDecimal;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Ly45;->a:Ljava/math/BigDecimal;

    .line 140
    .line 141
    return-void
.end method

.method public C(Lk65;)V
    .locals 3

    .line 1
    sget-object v0, Ly45;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk65;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "mdia"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lk65;->n(Ljava/lang/String;)Lk65;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ly45;->y(Lk65;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public D(Lk65;)V
    .locals 3

    .line 1
    sget-object v0, Ly45;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk65;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lk65;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ll65;->f()Lk65;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ll65;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "meta"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ly45;->z(Lk65;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public u(Lk65;)V
    .locals 8

    .line 1
    sget-object v0, Ly45;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk65;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Lk65;->A(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lk65;->A(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ll65;->c()Ll65;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ll65;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    sparse-switch v3, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_0
    const-string v3, "\u00a9wrt"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const/16 v2, 0x13

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_1
    const-string v3, "\u00a9nam"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    const/16 v2, 0x12

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_2
    const-string v3, "\u00a9lyr"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    const/16 v2, 0x11

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_3
    const-string v3, "\u00a9grp"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    const/16 v2, 0x10

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_4
    const-string v3, "\u00a9gen"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_5
    const/16 v2, 0xf

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_5
    const-string v3, "\u00a9day"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_6
    const/16 v2, 0xe

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_6
    const-string v3, "\u00a9cpy"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    const/16 v2, 0xd

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_7
    const-string v3, "\u00a9com"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    const/16 v2, 0xc

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_8
    const-string v3, "\u00a9cmt"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    const/16 v2, 0xb

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_9
    const-string v3, "\u00a9alb"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    const/16 v2, 0xa

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_a
    const-string v3, "\u00a9ART"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    const/16 v2, 0x9

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_b
    const-string v3, "trkn"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    const/16 v2, 0x8

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_c
    const-string v3, "tmpo"

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_d
    const/4 v2, 0x7

    .line 229
    goto :goto_0

    .line 230
    :sswitch_d
    const-string v3, "rtng"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_e

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_e
    const/4 v2, 0x6

    .line 240
    goto :goto_0

    .line 241
    :sswitch_e
    const-string v3, "gnre"

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_f

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_f
    const/4 v2, 0x5

    .line 251
    goto :goto_0

    .line 252
    :sswitch_f
    const-string v3, "disk"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_10

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_10
    const/4 v2, 0x4

    .line 262
    goto :goto_0

    .line 263
    :sswitch_10
    const-string v3, "cprt"

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_11

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_11
    const/4 v2, 0x3

    .line 273
    goto :goto_0

    .line 274
    :sswitch_11
    const-string v3, "cpil"

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_12

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_12
    const/4 v2, 0x2

    .line 284
    goto :goto_0

    .line 285
    :sswitch_12
    const-string v3, "covr"

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_13

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_13
    const/4 v2, 0x1

    .line 295
    goto :goto_0

    .line 296
    :sswitch_13
    const-string v3, "aART"

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_14

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_14
    const/4 v2, 0x0

    .line 306
    :goto_0
    const-string v1, "UTF-8"

    .line 307
    .line 308
    packed-switch v2, :pswitch_data_0

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_0
    invoke-virtual {p1, v1}, Lk65;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lxo;->c:Ljava/lang/String;

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_1
    invoke-virtual {p1, v1}, Lk65;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lxo;->l:Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_2
    invoke-virtual {p1, v1}, Lk65;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lxo;->k:Ljava/lang/String;

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_3
    iget-object v0, p0, Lxo;->g:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_1d

    .line 350
    .line 351
    :cond_15
    invoke-virtual {p1, v1}, Lk65;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Lxo;->g:Ljava/lang/String;

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_4
    invoke-virtual {p1, v1}, Lk65;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-lt v1, v0, :cond_1d

    .line 372
    .line 373
    :try_start_0
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iput-short p1, p0, Lxo;->a:S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_5
    iget-object v0, p0, Lxo;->j:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1d

    .line 402
    .line 403
    :cond_16
    invoke-virtual {p1, v1}, Lk65;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, p0, Lxo;->j:Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_6
    invoke-virtual {p1, v1}, Lk65;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Lxo;->h:Ljava/lang/String;

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_7
    invoke-virtual {p1, v1}, Lk65;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Lxo;->f:Ljava/lang/String;

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_8
    invoke-virtual {p1, v1}, Lk65;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lxo;->d:Ljava/lang/String;

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_9
    invoke-virtual {p1, v4}, Lk65;->A(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lk65;->v()S

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput-short v0, p0, Lxo;->b:S

    .line 443
    .line 444
    invoke-virtual {p1}, Lk65;->v()S

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    iput-short p1, p0, Lxo;->c:S

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_a
    invoke-virtual {p1}, Lk65;->v()S

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iput-short p1, p0, Ly45;->f:S

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_b
    invoke-virtual {p1}, Lk65;->p()B

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    iput-byte p1, p0, Ly45;->a:B

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_c
    iget-object v0, p0, Lxo;->g:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v0, :cond_17

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1d

    .line 481
    .line 482
    :cond_17
    invoke-virtual {p1}, Lk65;->l()J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    const-wide/16 v6, 0x2

    .line 487
    .line 488
    cmp-long v0, v2, v6

    .line 489
    .line 490
    if-nez v0, :cond_18

    .line 491
    .line 492
    invoke-virtual {p1}, Lk65;->v()S

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    sub-int/2addr p1, v5

    .line 497
    invoke-static {p1}, Lex3;->b(I)Lex3;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-eqz p1, :cond_1d

    .line 502
    .line 503
    invoke-virtual {p1}, Lex3;->a()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iput-object p1, p0, Lxo;->g:Ljava/lang/String;

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_18
    invoke-virtual {p1, v1}, Lk65;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iput-object p1, p0, Lxo;->g:Ljava/lang/String;

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :pswitch_d
    invoke-virtual {p1, v4}, Lk65;->A(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lk65;->v()S

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput-short v0, p0, Lxo;->d:S

    .line 527
    .line 528
    invoke-virtual {p1}, Lk65;->v()S

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iput-short p1, p0, Lxo;->e:S

    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :pswitch_e
    iget-object v0, p0, Lxo;->i:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v0, :cond_19

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_1d

    .line 549
    .line 550
    :cond_19
    invoke-virtual {p1, v1}, Lk65;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iput-object p1, p0, Lxo;->i:Ljava/lang/String;

    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :pswitch_f
    invoke-virtual {p1}, Lk65;->o()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    iput-boolean p1, p0, Lxo;->a:Z

    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :pswitch_10
    :try_start_1
    invoke-virtual {p1}, Lk65;->q()[B

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 571
    .line 572
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 576
    .line 577
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 578
    .line 579
    array-length v1, p1

    .line 580
    invoke-static {p1, v6, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 581
    .line 582
    .line 583
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 584
    .line 585
    const/16 v2, 0x320

    .line 586
    .line 587
    if-gt v1, v2, :cond_1a

    .line 588
    .line 589
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 590
    .line 591
    if-le v3, v2, :cond_1b

    .line 592
    .line 593
    :cond_1a
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 594
    .line 595
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    :goto_1
    if-le v1, v2, :cond_1b

    .line 600
    .line 601
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 602
    .line 603
    mul-int/lit8 v3, v3, 0x2

    .line 604
    .line 605
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 606
    .line 607
    div-int/lit8 v1, v1, 0x2

    .line 608
    .line 609
    goto :goto_1

    .line 610
    :cond_1b
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 611
    .line 612
    array-length v1, p1

    .line 613
    invoke-static {p1, v6, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iput-object p1, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 618
    .line 619
    if-eqz p1, :cond_1d

    .line 620
    .line 621
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    iget-object v0, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    int-to-float p1, p1

    .line 636
    const/high16 v0, 0x42f00000    # 120.0f

    .line 637
    .line 638
    div-float/2addr p1, v0

    .line 639
    const/4 v0, 0x0

    .line 640
    cmpl-float v0, p1, v0

    .line 641
    .line 642
    if-lez v0, :cond_1c

    .line 643
    .line 644
    iget-object v0, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    int-to-float v1, v1

    .line 651
    div-float/2addr v1, p1

    .line 652
    float-to-int v1, v1

    .line 653
    iget-object v2, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    int-to-float v2, v2

    .line 660
    div-float/2addr v2, p1

    .line 661
    float-to-int p1, v2

    .line 662
    invoke-static {v0, v1, p1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    iput-object p1, p0, Lxo;->b:Landroid/graphics/Bitmap;

    .line 667
    .line 668
    goto :goto_2

    .line 669
    :cond_1c
    iget-object p1, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 670
    .line 671
    iput-object p1, p0, Lxo;->b:Landroid/graphics/Bitmap;

    .line 672
    .line 673
    :goto_2
    iget-object p1, p0, Lxo;->b:Landroid/graphics/Bitmap;

    .line 674
    .line 675
    if-nez p1, :cond_1d

    .line 676
    .line 677
    iget-object p1, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 678
    .line 679
    iput-object p1, p0, Lxo;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 680
    .line 681
    goto :goto_3

    .line 682
    :catch_0
    move-exception p1

    .line 683
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 684
    .line 685
    .line 686
    goto :goto_3

    .line 687
    :pswitch_11
    invoke-virtual {p1, v1}, Lk65;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iput-object p1, p0, Lxo;->e:Ljava/lang/String;

    .line 692
    .line 693
    :catch_1
    :cond_1d
    :goto_3
    return-void

    .line 694
    nop

    .line 695
    :sswitch_data_0
    .sparse-switch
        0x2d1642 -> :sswitch_13
        0x2eb028 -> :sswitch_12
        0x2eb250 -> :sswitch_11
        0x2eb36f -> :sswitch_10
        0x2f0d9d -> :sswitch_f
        0x307d5a -> :sswitch_e
        0x35937b -> :sswitch_d
        0x366238 -> :sswitch_c
        0x367461 -> :sswitch_b
        0x4dd0fa -> :sswitch_a
        0x4e4c4e -> :sswitch_9
        0x4e5401 -> :sswitch_8
        0x4e5438 -> :sswitch_7
        0x4e5463 -> :sswitch_6
        0x4e5653 -> :sswitch_5
        0x4e6207 -> :sswitch_4
        0x4e639c -> :sswitch_3
        0x4e773c -> :sswitch_2
        0x4e7bd1 -> :sswitch_1
        0x4e9fb0 -> :sswitch_0
    .end sparse-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public v(Lk65;)V
    .locals 4

    .line 1
    sget-object v0, Ly45;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk65;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    const-string v2, "ISO8859_1"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lk65;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lxo;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "M4V|MP4|mp42|isom"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, ": brand="

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lk65;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lxo;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " (experimental)"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lxo;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "M4A|M4P"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lk65;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lxo;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " (expected M4A or M4P)"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lk65;->s()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lxo;->b:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method

.method public w(Lk65;)V
    .locals 7

    .line 1
    sget-object v0, Ly45;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk65;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lk65;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ll65;->f()Lk65;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ly45;->a:Ljava/util/logging/Logger;

    .line 31
    .line 32
    iget-object v2, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-virtual {v0}, Lk65;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lk65;->l()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lk65;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ": contains no value"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v1, "data"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lk65;->n(Ljava/lang/String;)Lk65;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Ly45;->u(Lk65;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method public x(Lk65;)V
    .locals 10

    .line 1
    sget-object v0, Ly45;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk65;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lk65;->p()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2}, Lk65;->A(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v3}, Lk65;->A(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lk65;->s()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lk65;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lk65;->s()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v1, p1

    .line 55
    :goto_1
    iget-wide v4, p0, Lxo;->a:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x3e8

    .line 60
    .line 61
    cmp-long p1, v4, v6

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    mul-long v1, v1, v8

    .line 66
    .line 67
    int-to-long v3, v3

    .line 68
    div-long/2addr v1, v3

    .line 69
    iput-wide v1, p0, Lxo;->a:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-wide v4, p0, Lxo;->a:J

    .line 81
    .line 82
    mul-long v1, v1, v8

    .line 83
    .line 84
    int-to-long v6, v3

    .line 85
    div-long/2addr v1, v6

    .line 86
    sub-long/2addr v4, v1

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v5, 0x2

    .line 92
    .line 93
    cmp-long p1, v3, v5

    .line 94
    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "mdhd: duration "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v4, p0, Lxo;->a:J

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, " -> "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    return-void
.end method

.method public y(Lk65;)V
    .locals 3

    .line 1
    sget-object v0, Ly45;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk65;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "mdhd"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ll65;->g(Ljava/lang/String;)Lk65;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ly45;->x(Lk65;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public z(Lk65;)V
    .locals 3

    .line 1
    sget-object v0, Ly45;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly45;->a:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk65;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Lk65;->A(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lk65;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ll65;->f()Lk65;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ll65;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "ilst"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ly45;->w(Lk65;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
