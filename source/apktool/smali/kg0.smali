.class public final Lkg0;
.super Lng0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg0$a;,
        Lkg0$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public a:Ljava/util/List;

.field public a:Lkg0$a;

.field public a:Lkg0$b;

.field public final a:Luv6;

.field public final a:Lvv6;

.field public final a:[Lkg0$a;

.field public b:I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lng0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lvv6;

    .line 5
    .line 6
    invoke-direct {p2}, Lvv6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkg0;->a:Lvv6;

    .line 10
    .line 11
    new-instance p2, Luv6;

    .line 12
    .line 13
    invoke-direct {p2}, Luv6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkg0;->a:Luv6;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    iput p1, p0, Lkg0;->a:I

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p2, p1, [Lkg0$a;

    .line 27
    .line 28
    iput-object p2, p0, Lkg0;->a:[Lkg0$a;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lkg0;->a:[Lkg0$a;

    .line 35
    .line 36
    new-instance v2, Lkg0$a;

    .line 37
    .line 38
    invoke-direct {v2}, Lkg0$a;-><init>()V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lkg0;->a:[Lkg0$a;

    .line 47
    .line 48
    aget-object p1, p1, p2

    .line 49
    .line 50
    iput-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkg0;->z()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lng0;->a(J)V

    return-void
.end method

.method public b()Llj9;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg0;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lkg0;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lpg0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lpg0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public c(Lpj9;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkg0;->a:Lvv6;

    .line 8
    .line 9
    iget-object p1, p1, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, v0, p1}, Lvv6;->J([BI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lkg0;->a:Lvv6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvv6;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-lt p1, v0, :cond_8

    .line 26
    .line 27
    iget-object p1, p0, Lkg0;->a:Lvv6;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvv6;->y()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    and-int/lit8 v1, p1, 0x3

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    and-int/2addr p1, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    iget-object v2, p0, Lkg0;->a:Lvv6;

    .line 47
    .line 48
    invoke-virtual {v2}, Lvv6;->y()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-byte v2, v2

    .line 53
    iget-object v5, p0, Lkg0;->a:Lvv6;

    .line 54
    .line 55
    invoke-virtual {v5}, Lvv6;->y()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-byte v5, v5

    .line 60
    const/4 v6, 0x2

    .line 61
    if-eq v1, v6, :cond_2

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v1, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lkg0;->j()V

    .line 72
    .line 73
    .line 74
    and-int/lit16 p1, v2, 0xc0

    .line 75
    .line 76
    shr-int/lit8 p1, p1, 0x6

    .line 77
    .line 78
    and-int/lit8 v0, v2, 0x3f

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x40

    .line 83
    .line 84
    :cond_4
    new-instance v1, Lkg0$b;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lkg0$b;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lkg0;->a:Lkg0$b;

    .line 90
    .line 91
    iget-object p1, v1, Lkg0$b;->a:[B

    .line 92
    .line 93
    iget v0, v1, Lkg0$b;->c:I

    .line 94
    .line 95
    add-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    iput v2, v1, Lkg0$b;->c:I

    .line 98
    .line 99
    aput-byte v5, p1, v0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne v1, v6, :cond_6

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_6
    invoke-static {v3}, Ltn;->a(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lkg0;->a:Lkg0$b;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    const-string p1, "Cea708Decoder"

    .line 113
    .line 114
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lew4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v0, p1, Lkg0$b;->a:[B

    .line 121
    .line 122
    iget v1, p1, Lkg0$b;->c:I

    .line 123
    .line 124
    add-int/lit8 v3, v1, 0x1

    .line 125
    .line 126
    aput-byte v2, v0, v1

    .line 127
    .line 128
    add-int/lit8 v1, v3, 0x1

    .line 129
    .line 130
    iput v1, p1, Lkg0$b;->c:I

    .line 131
    .line 132
    aput-byte v5, v0, v3

    .line 133
    .line 134
    :goto_2
    iget-object p1, p0, Lkg0;->a:Lkg0$b;

    .line 135
    .line 136
    iget v0, p1, Lkg0$b;->c:I

    .line 137
    .line 138
    iget p1, p1, Lkg0$b;->b:I

    .line 139
    .line 140
    mul-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    sub-int/2addr p1, v4

    .line 143
    if-ne v0, p1, :cond_0

    .line 144
    .line 145
    invoke-virtual {p0}, Lkg0;->j()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public bridge synthetic d()Lpj9;
    .locals 1

    invoke-super {p0}, Lng0;->d()Lpj9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lqj9;
    .locals 1

    invoke-super {p0}, Lng0;->e()Lqj9;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lkg0;->a:Ljava/util/List;

    iget-object v1, p0, Lkg0;->b:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lng0;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkg0;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lkg0;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lkg0;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lkg0;->a:[Lkg0$a;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lkg0;->a:Lkg0$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkg0;->z()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkg0;->a:Lkg0$b;

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic g(Lpj9;)V
    .locals 0

    invoke-super {p0, p1}, Lng0;->g(Lpj9;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg0;->a:Lkg0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkg0;->y()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkg0;->a:Lkg0$b;

    .line 11
    .line 12
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lkg0;->a:[Lkg0$a;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lkg0$a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lkg0;->a:[Lkg0$a;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lkg0$a;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lkg0;->a:[Lkg0$a;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Lkg0$a;->c()Ljg0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const-string v2, "Cea708Decoder"

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-gt p1, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0x18

    .line 50
    .line 51
    if-lt p1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x1f

    .line 54
    .line 55
    if-gt p1, v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Invalid C0 command: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {p0}, Lkg0;->z()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lkg0$a;->b()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lkg0;->k()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lkg0;->a:Ljava/util/List;

    .line 129
    .line 130
    :cond_4
    :goto_0
    :pswitch_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final m(I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Invalid C1 command: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Cea708Decoder"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkg0;->p(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lkg0;->b:I

    .line 39
    .line 40
    if-eq v0, p1, :cond_9

    .line 41
    .line 42
    iput p1, p0, Lkg0;->b:I

    .line 43
    .line 44
    iget-object v0, p0, Lkg0;->a:[Lkg0$a;

    .line 45
    .line 46
    aget-object p1, v0, p1

    .line 47
    .line 48
    iput-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_2
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkg0$a;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lkg0;->x()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_3
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkg0$a;->i()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lkg0;->w()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_4
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lkg0$a;->i()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 103
    .line 104
    const/16 v0, 0x18

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lkg0;->v()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :pswitch_5
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lkg0$a;->i()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Lkg0;->u()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :pswitch_6
    invoke-virtual {p0}, Lkg0;->z()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_7
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Luv6;->q(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 151
    .line 152
    invoke-virtual {p1}, Luv6;->g()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lkg0;->a:[Lkg0$a;

    .line 159
    .line 160
    rsub-int/lit8 v0, v2, 0x8

    .line 161
    .line 162
    aget-object p1, p1, v0

    .line 163
    .line 164
    invoke-virtual {p1}, Lkg0$a;->l()V

    .line 165
    .line 166
    .line 167
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_9
    const/4 p1, 0x1

    .line 171
    :goto_1
    if-gt p1, v1, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 174
    .line 175
    invoke-virtual {v0}, Luv6;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Lkg0;->a:[Lkg0$a;

    .line 182
    .line 183
    rsub-int/lit8 v3, p1, 0x8

    .line 184
    .line 185
    aget-object v0, v0, v3

    .line 186
    .line 187
    invoke-virtual {v0}, Lkg0$a;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    xor-int/2addr v3, v2

    .line 192
    invoke-virtual {v0, v3}, Lkg0$a;->p(Z)V

    .line 193
    .line 194
    .line 195
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 201
    .line 202
    invoke-virtual {p1}, Luv6;->g()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Lkg0;->a:[Lkg0$a;

    .line 209
    .line 210
    rsub-int/lit8 v0, v2, 0x8

    .line 211
    .line 212
    aget-object p1, p1, v0

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1, v0}, Lkg0$a;->p(Z)V

    .line 216
    .line 217
    .line 218
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_b
    const/4 p1, 0x1

    .line 222
    :goto_3
    if-gt p1, v1, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 225
    .line 226
    invoke-virtual {v0}, Luv6;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, p0, Lkg0;->a:[Lkg0$a;

    .line 233
    .line 234
    rsub-int/lit8 v3, p1, 0x8

    .line 235
    .line 236
    aget-object v0, v0, v3

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lkg0$a;->p(Z)V

    .line 239
    .line 240
    .line 241
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 245
    .line 246
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 247
    .line 248
    invoke-virtual {p1}, Luv6;->g()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    iget-object p1, p0, Lkg0;->a:[Lkg0$a;

    .line 255
    .line 256
    rsub-int/lit8 v0, v2, 0x8

    .line 257
    .line 258
    aget-object p1, p1, v0

    .line 259
    .line 260
    invoke-virtual {p1}, Lkg0$a;->e()V

    .line 261
    .line 262
    .line 263
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 267
    .line 268
    iget v0, p0, Lkg0;->b:I

    .line 269
    .line 270
    if-eq v0, p1, :cond_9

    .line 271
    .line 272
    iput p1, p0, Lkg0;->b:I

    .line 273
    .line 274
    iget-object v0, p0, Lkg0;->a:[Lkg0$a;

    .line 275
    .line 276
    aget-object p1, v0, p1

    .line 277
    .line 278
    iput-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 279
    .line 280
    :cond_9
    :goto_5
    :pswitch_e
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xf

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x17

    .line 18
    .line 19
    if-gt p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-gt p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8f

    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x9f

    .line 26
    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, v0}, Luv6;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Luv6;->q(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lkg0;->a:[Lkg0$a;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 12
    .line 13
    invoke-virtual {p1}, Luv6;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 18
    .line 19
    invoke-virtual {p1}, Luv6;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 24
    .line 25
    invoke-virtual {p1}, Luv6;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object p1, p0, Lkg0;->a:Luv6;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1, v5}, Luv6;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v6, p0, Lkg0;->a:Luv6;

    .line 37
    .line 38
    invoke-virtual {v6}, Luv6;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lkg0;->a:Luv6;

    .line 43
    .line 44
    const/4 v8, 0x7

    .line 45
    invoke-virtual {v7, v8}, Luv6;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Lkg0;->a:Luv6;

    .line 50
    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Luv6;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, p0, Lkg0;->a:Luv6;

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    invoke-virtual {v9, v10}, Luv6;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v9, p0, Lkg0;->a:Luv6;

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Luv6;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, p0, Lkg0;->a:Luv6;

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Luv6;->q(I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p0, Lkg0;->a:Luv6;

    .line 76
    .line 77
    const/4 v12, 0x6

    .line 78
    invoke-virtual {v10, v12}, Luv6;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v12, p0, Lkg0;->a:Luv6;

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Luv6;->q(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Luv6;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Luv6;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    move v5, p1

    .line 100
    invoke-virtual/range {v1 .. v13}, Lkg0$a;->f(ZZZIZIIIIIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 6
    .line 7
    const/16 v0, 0x266b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkg0;->a:Lkg0$a;

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    int-to-char p1, p1

    .line 18
    invoke-virtual {v0, p1}, Lkg0$a;->a(C)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lkg0;->a:Lkg0$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lkg0$a;->a(C)V

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    invoke-super {p0}, Lng0;->release()V

    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Invalid G2 character: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Cea708Decoder"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_0
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 72
    .line 73
    const/16 v0, 0x250c

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_1
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 81
    .line 82
    const/16 v0, 0x2518

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_2
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 90
    .line 91
    const/16 v0, 0x2500

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_3
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 99
    .line 100
    const/16 v0, 0x2514

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_4
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 108
    .line 109
    const/16 v0, 0x2510

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_5
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 117
    .line 118
    const/16 v0, 0x2502

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_6
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 126
    .line 127
    const/16 v0, 0x215e

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_7
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 135
    .line 136
    const/16 v0, 0x215d

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_8
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 144
    .line 145
    const/16 v0, 0x215c

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_9
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 153
    .line 154
    const/16 v0, 0x215b

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_a
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 162
    .line 163
    const/16 v0, 0x2022

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_b
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 171
    .line 172
    const/16 v0, 0x201d

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_c
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 180
    .line 181
    const/16 v0, 0x201c

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_d
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 189
    .line 190
    const/16 v0, 0x2019

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_e
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 197
    .line 198
    const/16 v0, 0x2018

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_f
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 205
    .line 206
    const/16 v0, 0x2588

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 213
    .line 214
    const/16 v0, 0x2120

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 221
    .line 222
    const/16 v0, 0x153

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 229
    .line 230
    const/16 v0, 0x161

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_3
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 237
    .line 238
    const/16 v0, 0x2122

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 245
    .line 246
    const/16 v0, 0x178

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_5
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 253
    .line 254
    const/16 v0, 0x152

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_6
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 261
    .line 262
    const/16 v0, 0x160

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_7
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 269
    .line 270
    const/16 v0, 0x2026

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_8
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 277
    .line 278
    const/16 v0, 0xa0

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_9
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 287
    .line 288
    .line 289
    :goto_0
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 6
    .line 7
    const/16 v0, 0x33c4

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid G3 character: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Cea708Decoder"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkg0;->a:Lkg0$a;

    .line 36
    .line 37
    const/16 v0, 0x5f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lkg0$a;->a(C)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Luv6;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Luv6;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luv6;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 22
    .line 23
    invoke-virtual {v0}, Luv6;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 28
    .line 29
    invoke-virtual {v0}, Luv6;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Luv6;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luv6;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v2, p0, Lkg0;->a:Lkg0$a;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, Lkg0$a;->m(IIIZZII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Luv6;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lkg0;->a:Luv6;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Luv6;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lkg0;->a:Luv6;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Luv6;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lkg0;->a:Luv6;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Luv6;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lkg0$a;->h(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lkg0;->a:Luv6;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Luv6;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lkg0;->a:Luv6;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Luv6;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lkg0;->a:Luv6;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Luv6;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lkg0;->a:Luv6;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Luv6;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5, v2}, Lkg0$a;->h(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lkg0;->a:Luv6;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Luv6;->q(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lkg0;->a:Luv6;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Luv6;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lkg0;->a:Luv6;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Luv6;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lkg0;->a:Luv6;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Luv6;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v4, v1}, Lkg0$a;->g(III)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lkg0;->a:Lkg0$a;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2, v1}, Lkg0$a;->n(III)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Luv6;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luv6;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lkg0;->a:Luv6;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Luv6;->q(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkg0;->a:Luv6;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Luv6;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lkg0;->a:Lkg0$a;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lkg0$a;->o(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()V
    .locals 13

    .line 1
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Luv6;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lkg0;->a:Luv6;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Luv6;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lkg0;->a:Luv6;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Luv6;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lkg0;->a:Luv6;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Luv6;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lkg0$a;->h(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luv6;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lkg0;->a:Luv6;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Luv6;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lkg0;->a:Luv6;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Luv6;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lkg0;->a:Luv6;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Luv6;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3, v4}, Lkg0$a;->g(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v2, p0, Lkg0;->a:Luv6;

    .line 59
    .line 60
    invoke-virtual {v2}, Luv6;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    :cond_0
    move v9, v0

    .line 69
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 70
    .line 71
    invoke-virtual {v0}, Luv6;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Luv6;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Luv6;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Luv6;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Luv6;->q(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lkg0;->a:Lkg0$a;

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v12}, Lkg0$a;->q(IIZIIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkg0;->a:Lkg0$b;

    .line 2
    .line 3
    iget v1, v0, Lkg0$b;->c:I

    .line 4
    .line 5
    iget v2, v0, Lkg0$b;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    mul-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    sub-int/2addr v2, v4

    .line 12
    const-string v5, "Cea708Decoder"

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkg0;->a:Lkg0$b;

    .line 27
    .line 28
    iget v1, v1, Lkg0$b;->b:I

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int/2addr v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lkg0;->a:Lkg0$b;

    .line 42
    .line 43
    iget v1, v1, Lkg0$b;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lkg0;->a:Lkg0$b;

    .line 54
    .line 55
    iget v1, v1, Lkg0$b;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "); ignoring packet"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v2, p0, Lkg0;->a:Luv6;

    .line 74
    .line 75
    iget-object v0, v0, Lkg0$b;->a:[B

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Luv6;->n([BI)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {v0, v1}, Luv6;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lkg0;->a:Luv6;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-virtual {v1, v2}, Luv6;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x7

    .line 95
    if-ne v0, v2, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Luv6;->q(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lkg0;->a:Luv6;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-virtual {v0, v3}, Luv6;->h(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v0, v2, :cond_1

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Invalid extended service number: "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v5, v2}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    if-nez v1, :cond_3

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "serviceNumber is non-zero ("

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ") when blockSize is 0"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    iget v1, p0, Lkg0;->a:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_4

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Lkg0;->a:Luv6;

    .line 168
    .line 169
    invoke-virtual {v1}, Luv6;->b()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lez v1, :cond_e

    .line 174
    .line 175
    iget-object v1, p0, Lkg0;->a:Luv6;

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Luv6;->h(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    const/16 v6, 0xff

    .line 186
    .line 187
    const/16 v7, 0x9f

    .line 188
    .line 189
    const/16 v8, 0x7f

    .line 190
    .line 191
    const/16 v9, 0x1f

    .line 192
    .line 193
    if-eq v1, v3, :cond_9

    .line 194
    .line 195
    if-gt v1, v9, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lkg0;->l(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    if-gt v1, v8, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lkg0;->q(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    if-gt v1, v7, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lkg0;->m(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    if-gt v1, v6, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lkg0;->r(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v3, "Invalid base command: "

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v5, v1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_9
    iget-object v1, p0, Lkg0;->a:Luv6;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Luv6;->h(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-gt v1, v9, :cond_a

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lkg0;->n(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_a
    if-gt v1, v8, :cond_b

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lkg0;->s(I)V

    .line 255
    .line 256
    .line 257
    :goto_1
    const/4 v0, 0x1

    .line 258
    goto :goto_0

    .line 259
    :cond_b
    if-gt v1, v7, :cond_c

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lkg0;->o(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_c
    if-gt v1, v6, :cond_d

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lkg0;->t(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "Invalid extended command: "

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v5, v1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_e
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-virtual {p0}, Lkg0;->k()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lkg0;->a:Ljava/util/List;

    .line 299
    .line 300
    :cond_f
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkg0;->a:[Lkg0$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lkg0$a;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
