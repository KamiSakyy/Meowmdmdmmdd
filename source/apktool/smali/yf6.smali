.class public final Lyf6;
.super Lnx;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:I

.field public a:J

.field public final a:Landroid/os/Handler;

.field public a:Lrf6;

.field public final a:Lsf6;

.field public final a:Ltf6;

.field public final a:Lxf6;

.field public a:Z

.field public final a:[J

.field public final a:[Lmf6;

.field public b:I


# direct methods
.method public constructor <init>(Lxf6;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lsf6;->a:Lsf6;

    invoke-direct {p0, p1, p2, v0}, Lyf6;-><init>(Lxf6;Landroid/os/Looper;Lsf6;)V

    return-void
.end method

.method public constructor <init>(Lxf6;Landroid/os/Looper;Lsf6;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lnx;-><init>(I)V

    .line 3
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf6;

    iput-object p1, p0, Lyf6;->a:Lxf6;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Ltma;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyf6;->a:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf6;

    iput-object p1, p0, Lyf6;->a:Lsf6;

    .line 6
    new-instance p1, Ltf6;

    invoke-direct {p1}, Ltf6;-><init>()V

    iput-object p1, p0, Lyf6;->a:Ltf6;

    const/4 p1, 0x5

    new-array p2, p1, [Lmf6;

    .line 7
    iput-object p2, p0, Lyf6;->a:[Lmf6;

    new-array p1, p1, [J

    .line 8
    iput-object p1, p0, Lyf6;->a:[J

    return-void
.end method


# virtual methods
.method public final a(Lmf6;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lmf6;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmf6;->c(I)Lmf6$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lmf6$b;->getWrappedMetadataFormat()Ljd3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lyf6;->a:Lsf6;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lsf6;->a(Ljd3;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lyf6;->a:Lsf6;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lsf6;->b(Ljd3;)Lrf6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Lmf6;->c(I)Lmf6$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lmf6$b;->getWrappedMetadataBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    iget-object v3, p0, Lyf6;->a:Ltf6;

    .line 47
    .line 48
    invoke-virtual {v3}, Lj72;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lyf6;->a:Ltf6;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, Lj72;->m(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lyf6;->a:Ltf6;

    .line 58
    .line 59
    iget-object v3, v3, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v3}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lyf6;->a:Ltf6;

    .line 71
    .line 72
    invoke-virtual {v2}, Lj72;->n()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lyf6;->a:Ltf6;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lrf6;->a(Ltf6;)Lmf6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v1, p2}, Lyf6;->a(Lmf6;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1, v0}, Lmf6;->c(I)Lmf6$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf6;->a:[Lmf6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lyf6;->a:I

    .line 9
    .line 10
    iput v0, p0, Lyf6;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lmf6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lyf6;->d(Lmf6;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final d(Lmf6;)V
    .locals 1

    iget-object v0, p0, Lyf6;->a:Lxf6;

    invoke-interface {v0, p1}, Lxf6;->w(Lmf6;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lmf6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyf6;->d(Lmf6;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lyf6;->a:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf6;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyf6;->a:Lrf6;

    .line 6
    .line 7
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyf6;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lyf6;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStreamChanged([Ljd3;J)V
    .locals 0

    iget-object p2, p0, Lyf6;->a:Lsf6;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lsf6;->b(Ljd3;)Lrf6;

    move-result-object p1

    iput-object p1, p0, Lyf6;->a:Lrf6;

    return-void
.end method

.method public render(JJ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lyf6;->a:Z

    .line 2
    .line 3
    const/4 p4, 0x5

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    iget p3, p0, Lyf6;->b:I

    .line 8
    .line 9
    if-ge p3, p4, :cond_3

    .line 10
    .line 11
    iget-object p3, p0, Lyf6;->a:Ltf6;

    .line 12
    .line 13
    invoke-virtual {p3}, Lj72;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnx;->getFormatHolder()Lnd3;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v1, p0, Lyf6;->a:Ltf6;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, p3, v1, v2}, Lnx;->readSource(Lnd3;Lj72;Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x4

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object p3, p0, Lyf6;->a:Ltf6;

    .line 31
    .line 32
    invoke-virtual {p3}, Ll60;->isEndOfStream()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lyf6;->a:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lyf6;->a:Ltf6;

    .line 42
    .line 43
    invoke-virtual {p3}, Ll60;->isDecodeOnly()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p3, p0, Lyf6;->a:Ltf6;

    .line 51
    .line 52
    iget-wide v1, p0, Lyf6;->a:J

    .line 53
    .line 54
    iput-wide v1, p3, Ltf6;->b:J

    .line 55
    .line 56
    invoke-virtual {p3}, Lj72;->n()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lyf6;->a:Lrf6;

    .line 60
    .line 61
    invoke-static {p3}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lrf6;

    .line 66
    .line 67
    iget-object v1, p0, Lyf6;->a:Ltf6;

    .line 68
    .line 69
    invoke-interface {p3, v1}, Lrf6;->a(Ltf6;)Lmf6;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p3}, Lmf6;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3, v1}, Lyf6;->a(Lmf6;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_3

    .line 92
    .line 93
    new-instance p3, Lmf6;

    .line 94
    .line 95
    invoke-direct {p3, v1}, Lmf6;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lyf6;->a:I

    .line 99
    .line 100
    iget v2, p0, Lyf6;->b:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    rem-int/2addr v1, p4

    .line 104
    iget-object v3, p0, Lyf6;->a:[Lmf6;

    .line 105
    .line 106
    aput-object p3, v3, v1

    .line 107
    .line 108
    iget-object p3, p0, Lyf6;->a:[J

    .line 109
    .line 110
    iget-object v3, p0, Lyf6;->a:Ltf6;

    .line 111
    .line 112
    iget-wide v3, v3, Lj72;->a:J

    .line 113
    .line 114
    aput-wide v3, p3, v1

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    iput v2, p0, Lyf6;->b:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v2, -0x5

    .line 121
    if-ne v1, v2, :cond_3

    .line 122
    .line 123
    iget-object p3, p3, Lnd3;->a:Ljd3;

    .line 124
    .line 125
    invoke-static {p3}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljd3;

    .line 130
    .line 131
    iget-wide v1, p3, Ljd3;->a:J

    .line 132
    .line 133
    iput-wide v1, p0, Lyf6;->a:J

    .line 134
    .line 135
    :cond_3
    :goto_0
    iget p3, p0, Lyf6;->b:I

    .line 136
    .line 137
    if-lez p3, :cond_4

    .line 138
    .line 139
    iget-object p3, p0, Lyf6;->a:[J

    .line 140
    .line 141
    iget v1, p0, Lyf6;->a:I

    .line 142
    .line 143
    aget-wide v2, p3, v1

    .line 144
    .line 145
    cmp-long p3, v2, p1

    .line 146
    .line 147
    if-gtz p3, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lyf6;->a:[Lmf6;

    .line 150
    .line 151
    aget-object p1, p1, v1

    .line 152
    .line 153
    invoke-static {p1}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lmf6;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lyf6;->c(Lmf6;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lyf6;->a:[Lmf6;

    .line 163
    .line 164
    iget p2, p0, Lyf6;->a:I

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    add-int/2addr p2, v0

    .line 170
    rem-int/2addr p2, p4

    .line 171
    iput p2, p0, Lyf6;->a:I

    .line 172
    .line 173
    iget p1, p0, Lyf6;->b:I

    .line 174
    .line 175
    sub-int/2addr p1, v0

    .line 176
    iput p1, p0, Lyf6;->b:I

    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method public supportsFormat(Ljd3;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyf6;->a:Lsf6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsf6;->a(Ljd3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p1, p1, Ljd3;->a:Lfl2;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lnx;->supportsFormatDrm(Ljl2;Lfl2;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    invoke-static {p1}, Lee8;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lee8;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
