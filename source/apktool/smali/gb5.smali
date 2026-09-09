.class public Lgb5;
.super Lqa5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb5$b;,
        Lgb5$a;
    }
.end annotation


# static fields
.field public static G:Z

.field public static H:Z

.field public static final a:[I


# instance fields
.field public final B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final a:Landroid/content/Context;

.field public a:Landroid/media/MediaFormat;

.field public a:Landroid/view/Surface;

.field public a:Lgb5$a;

.field public a:Lgb5$b;

.field public final a:Lnpa$a;

.field public a:Ltoa;

.field public final a:Luoa;

.field public final a:[J

.field public b:Landroid/view/Surface;

.field public final b:[J

.field public d:F

.field public e:F

.field public final e:J

.field public f:F

.field public f:J

.field public final g:I

.field public g:J

.field public h:I

.field public h:J

.field public i:I

.field public i:J

.field public j:I

.field public j:J

.field public k:I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgb5;->a:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lra5;JLjl2;ZZLandroid/os/Handler;Lnpa;I)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v6, 0x41f00000    # 30.0f

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move v4, p6

    .line 9
    move v5, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lqa5;-><init>(ILra5;Ljl2;ZZF)V

    .line 11
    .line 12
    .line 13
    move-wide v0, p3

    .line 14
    iput-wide v0, v7, Lgb5;->e:J

    .line 15
    .line 16
    move/from16 v0, p10

    .line 17
    .line 18
    iput v0, v7, Lgb5;->g:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v7, Lgb5;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Luoa;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Luoa;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v7, Lgb5;->a:Luoa;

    .line 32
    .line 33
    new-instance v0, Lnpa$a;

    .line 34
    .line 35
    move-object/from16 v1, p8

    .line 36
    .line 37
    move-object/from16 v2, p9

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lnpa$a;-><init>(Landroid/os/Handler;Lnpa;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v7, Lgb5;->a:Lnpa$a;

    .line 43
    .line 44
    invoke-static {}, Lgb5;->r0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v7, Lgb5;->B:Z

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    new-array v1, v0, [J

    .line 53
    .line 54
    iput-object v1, v7, Lgb5;->a:[J

    .line 55
    .line 56
    new-array v0, v0, [J

    .line 57
    .line 58
    iput-object v0, v7, Lgb5;->b:[J

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, v7, Lgb5;->k:J

    .line 66
    .line 67
    iput-wide v0, v7, Lgb5;->j:J

    .line 68
    .line 69
    iput-wide v0, v7, Lgb5;->g:J

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, v7, Lgb5;->m:I

    .line 73
    .line 74
    iput v0, v7, Lgb5;->n:I

    .line 75
    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    .line 78
    iput v0, v7, Lgb5;->e:F

    .line 79
    .line 80
    iput v0, v7, Lgb5;->d:F

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput v0, v7, Lgb5;->h:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lgb5;->o0()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static A0(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N0(Landroid/media/MediaCodec;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static P0(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Lfb5;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public static bridge synthetic m0(Lgb5;)V
    .locals 0

    invoke-virtual {p0}, Lgb5;->J0()V

    return-void
.end method

.method public static q0(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio-session-id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r0()Z
    .locals 2

    sget-object v0, Ltma;->b:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static t0(Lpa5;Ljava/lang/String;II)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_9

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x5

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v1, "video/avc"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v1, "video/mp4v-es"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p1, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v1, "video/hevc"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v1, "video/3gpp"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :pswitch_0
    sget-object p1, Ltma;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "BRAVIA 4K 2015"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    sget-object v1, Ltma;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "Amazon"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const-string v1, "KFSOWI"

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    const-string v1, "AFTS"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-boolean p0, p0, Lpa5;->c:Z

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/16 p0, 0x10

    .line 134
    .line 135
    invoke-static {p2, p0}, Ltma;->j(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p3, p0}, Ltma;->j(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    mul-int p1, p1, p2

    .line 144
    .line 145
    mul-int/lit8 p1, p1, 0x10

    .line 146
    .line 147
    mul-int/lit8 p2, p1, 0x10

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_2
    return v0

    .line 151
    :pswitch_1
    mul-int p2, p2, p3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_2
    mul-int p2, p2, p3

    .line 155
    .line 156
    :goto_3
    const/4 v2, 0x2

    .line 157
    :goto_4
    mul-int/lit8 p2, p2, 0x3

    .line 158
    .line 159
    mul-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    div-int/2addr p2, v2

    .line 162
    return p2

    .line 163
    :cond_9
    :goto_5
    return v0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static u0(Lpa5;Ljd3;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Ljd3;->f:I

    .line 2
    .line 3
    iget v1, p1, Ljd3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Lgb5;->a:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float v9, v9, v1

    .line 32
    .line 33
    float-to-int v9, v9

    .line 34
    if-le v8, v4, :cond_a

    .line 35
    .line 36
    if-gt v9, v0, :cond_3

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_3
    sget v10, Ltma;->a:I

    .line 40
    .line 41
    const/16 v11, 0x15

    .line 42
    .line 43
    if-lt v10, v11, :cond_6

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move v7, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v7, v8

    .line 50
    :goto_3
    if-eqz v3, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move v8, v9

    .line 54
    :goto_4
    invoke-virtual {p0, v7, v8}, Lpa5;->b(II)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, p1, Ljd3;->a:F

    .line 59
    .line 60
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    float-to-double v11, v8

    .line 65
    invoke-virtual {p0, v9, v10, v11, v12}, Lpa5;->t(IID)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_9

    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_6
    const/16 v10, 0x10

    .line 73
    .line 74
    :try_start_0
    invoke-static {v8, v10}, Ltma;->j(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    mul-int/lit8 v8, v8, 0x10

    .line 79
    .line 80
    invoke-static {v9, v10}, Ltma;->j(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    mul-int/lit8 v9, v9, 0x10

    .line 85
    .line 86
    mul-int v10, v8, v9

    .line 87
    .line 88
    invoke-static {}, Lab5;->H()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-gt v10, v11, :cond_9

    .line 93
    .line 94
    new-instance p0, Landroid/graphics/Point;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    move p1, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move p1, v8

    .line 101
    :goto_5
    if-eqz v3, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v8, v9

    .line 105
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lab5$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method public static w0(Lra5;Ljd3;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p1, Ljd3;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lra5;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lab5;->p(Ljava/util/List;Ljd3;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lab5;->l(Ljd3;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    const-string p1, "video/avc"

    .line 54
    .line 55
    invoke-interface {p0, p1, p2, p3}, Lra5;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 64
    .line 65
    invoke-interface {p0, p1, p2, p3}, Lra5;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static x0(Lpa5;Ljd3;)I
    .locals 3

    .line 1
    iget v0, p1, Ljd3;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Ljd3;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Ljd3;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Ljd3;->d:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object v0, p1, Ljd3;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p1, Ljd3;->e:I

    .line 36
    .line 37
    iget p1, p1, Ljd3;->f:I

    .line 38
    .line 39
    invoke-static {p0, v0, v1, p1}, Lgb5;->t0(Lpa5;Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static z0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public B0(Landroid/media/MediaCodec;IJJZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6}, Lnx;->skipSource(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lqa5;->a:Li72;

    .line 10
    .line 11
    iget p3, p2, Li72;->i:I

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    add-int/2addr p3, p4

    .line 15
    iput p3, p2, Li72;->i:I

    .line 16
    .line 17
    iget p3, p0, Lgb5;->k:I

    .line 18
    .line 19
    add-int/2addr p3, p1

    .line 20
    if-eqz p7, :cond_1

    .line 21
    .line 22
    iget p1, p2, Li72;->f:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p2, Li72;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p3}, Lgb5;->W0(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lqa5;->q()Z

    .line 32
    .line 33
    .line 34
    return p4
.end method

.method public final C0()V
    .locals 6

    .line 1
    iget v0, p0, Lgb5;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lgb5;->h:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lgb5;->a:Lnpa$a;

    .line 14
    .line 15
    iget v5, p0, Lgb5;->i:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lnpa$a;->j(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lgb5;->i:I

    .line 22
    .line 23
    iput-wide v0, p0, Lgb5;->h:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public D(Lj72;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgb5;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lj72;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v3, v0, :cond_1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lqa5;->t()Landroid/media/MediaCodec;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lgb5;->N0(Landroid/media/MediaCodec;[B)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public D0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgb5;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgb5;->E:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgb5;->a:Lnpa$a;

    .line 9
    .line 10
    iget-object v1, p0, Lgb5;->a:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnpa$a;->t(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget v0, p0, Lgb5;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lgb5;->n:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lgb5;->p:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lgb5;->q:I

    .line 15
    .line 16
    iget v2, p0, Lgb5;->n:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lgb5;->r:I

    .line 21
    .line 22
    iget v2, p0, Lgb5;->o:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lgb5;->f:F

    .line 27
    .line 28
    iget v2, p0, Lgb5;->e:F

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lgb5;->a:Lnpa$a;

    .line 35
    .line 36
    iget v2, p0, Lgb5;->n:I

    .line 37
    .line 38
    iget v3, p0, Lgb5;->o:I

    .line 39
    .line 40
    iget v4, p0, Lgb5;->e:F

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3, v4}, Lnpa$a;->u(IIIF)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lgb5;->m:I

    .line 46
    .line 47
    iput v0, p0, Lgb5;->p:I

    .line 48
    .line 49
    iget v0, p0, Lgb5;->n:I

    .line 50
    .line 51
    iput v0, p0, Lgb5;->q:I

    .line 52
    .line 53
    iget v0, p0, Lgb5;->o:I

    .line 54
    .line 55
    iput v0, p0, Lgb5;->r:I

    .line 56
    .line 57
    iget v0, p0, Lgb5;->e:F

    .line 58
    .line 59
    iput v0, p0, Lgb5;->f:F

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgb5;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgb5;->a:Lnpa$a;

    .line 6
    .line 7
    iget-object v1, p0, Lgb5;->a:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnpa$a;->t(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget v0, p0, Lgb5;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lgb5;->q:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lgb5;->a:Lnpa$a;

    .line 11
    .line 12
    iget v2, p0, Lgb5;->q:I

    .line 13
    .line 14
    iget v3, p0, Lgb5;->r:I

    .line 15
    .line 16
    iget v4, p0, Lgb5;->f:F

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3, v4}, Lnpa$a;->u(IIIF)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final H0(JJLjd3;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgb5;->a:Ltoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Ltoa;->a(JJLjd3;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public I0(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa5;->l0(J)Ljd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqa5;->t()Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Ljd3;->e:I

    .line 12
    .line 13
    iget v0, v0, Ljd3;->f:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lgb5;->K0(Landroid/media/MediaCodec;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lgb5;->E0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqa5;->a:Li72;

    .line 22
    .line 23
    iget v1, v0, Li72;->e:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v0, Li72;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lgb5;->D0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lgb5;->P(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Lqa5;->d0()V

    return-void
.end method

.method public final K0(Landroid/media/MediaCodec;II)V
    .locals 3

    .line 1
    iput p2, p0, Lgb5;->m:I

    .line 2
    .line 3
    iput p3, p0, Lgb5;->n:I

    .line 4
    .line 5
    iget v0, p0, Lgb5;->d:F

    .line 6
    .line 7
    iput v0, p0, Lgb5;->e:F

    .line 8
    .line 9
    sget v1, Ltma;->a:I

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lgb5;->l:I

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x10e

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iput p3, p0, Lgb5;->m:I

    .line 26
    .line 27
    iput p2, p0, Lgb5;->n:I

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    div-float/2addr p2, v0

    .line 32
    iput p2, p0, Lgb5;->e:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p2, p0, Lgb5;->l:I

    .line 36
    .line 37
    iput p2, p0, Lgb5;->o:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget p2, p0, Lgb5;->h:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public L0(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgb5;->E0()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lx8a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lx8a;->c()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long p1, p1, v0

    .line 23
    .line 24
    iput-wide p1, p0, Lgb5;->i:J

    .line 25
    .line 26
    iget-object p1, p0, Lqa5;->a:Li72;

    .line 27
    .line 28
    iget p2, p1, Li72;->e:I

    .line 29
    .line 30
    add-int/2addr p2, p3

    .line 31
    iput p2, p1, Li72;->e:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lgb5;->j:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lgb5;->D0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public M(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgb5;->a:Lnpa$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lnpa$a;->h(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgb5;->p0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lgb5;->C:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lqa5;->v()Lpa5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpa5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpa5;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lgb5;->D:Z

    .line 30
    .line 31
    return-void
.end method

.method public M0(Landroid/media/MediaCodec;IJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgb5;->E0()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lx8a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lx8a;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long p1, p1, p3

    .line 22
    .line 23
    iput-wide p1, p0, Lgb5;->i:J

    .line 24
    .line 25
    iget-object p1, p0, Lqa5;->a:Li72;

    .line 26
    .line 27
    iget p2, p1, Li72;->e:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p1, Li72;->e:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lgb5;->j:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lgb5;->D0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public N(Lnd3;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqa5;->N(Lnd3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnd3;->a:Ljd3;

    .line 5
    .line 6
    iget-object v0, p0, Lgb5;->a:Lnpa$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnpa$a;->l(Ljd3;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Ljd3;->b:F

    .line 12
    .line 13
    iput v0, p0, Lgb5;->d:F

    .line 14
    .line 15
    iget p1, p1, Ljd3;->g:I

    .line 16
    .line 17
    iput p1, p0, Lgb5;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public O(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lgb5;->a:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v0, "crop-right"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "crop-top"

    .line 10
    .line 11
    const-string v3, "crop-bottom"

    .line 12
    .line 13
    const-string v4, "crop-left"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v0, v4

    .line 50
    add-int/2addr v0, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "width"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr v1, p2

    .line 69
    add-int/2addr v1, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v1, "height"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lgb5;->K0(Landroid/media/MediaCodec;II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lgb5;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lgb5;->e:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lgb5;->g:J

    .line 23
    .line 24
    return-void
.end method

.method public P(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgb5;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgb5;->k:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lgb5;->k:I

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget v0, p0, Lgb5;->t:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lgb5;->b:[J

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    cmp-long v2, p1, v4

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lgb5;->a:[J

    .line 25
    .line 26
    aget-wide v4, v2, v3

    .line 27
    .line 28
    iput-wide v4, p0, Lgb5;->k:J

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lgb5;->t:I

    .line 33
    .line 34
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgb5;->b:[J

    .line 38
    .line 39
    iget v2, p0, Lgb5;->t:I

    .line 40
    .line 41
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgb5;->n0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public Q(Lj72;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgb5;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgb5;->k:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lgb5;->k:I

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Lj72;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lgb5;->j:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lgb5;->j:J

    .line 20
    .line 21
    sget v0, Ltma;->a:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lgb5;->F:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p1, Lj72;->a:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lgb5;->I0(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final Q0(Landroid/view/Surface;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgb5;->b:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqa5;->v()Lpa5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lgb5;->U0(Lpa5;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lgb5;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v0, v0, Lpa5;->c:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Lyl2;->d(Landroid/content/Context;Z)Lyl2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgb5;->b:Landroid/view/Surface;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lgb5;->a:Landroid/view/Surface;

    .line 32
    .line 33
    if-eq v0, p1, :cond_5

    .line 34
    .line 35
    iput-object p1, p0, Lgb5;->a:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnx;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lqa5;->t()Landroid/media/MediaCodec;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget v2, Ltma;->a:I

    .line 48
    .line 49
    const/16 v3, 0x17

    .line 50
    .line 51
    if-lt v2, v3, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lgb5;->C:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1, p1}, Lgb5;->P0(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    new-instance v0, Llk9;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Llk9;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lgb5;->X()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lqa5;->J()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lgb5;->b:Landroid/view/Surface;

    .line 79
    .line 80
    if-eq p1, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lgb5;->G0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lgb5;->n0()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    if-ne v0, p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lgb5;->O0()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0}, Lgb5;->o0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lgb5;->n0()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lgb5;->b:Landroid/view/Surface;

    .line 105
    .line 106
    if-eq p1, v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lgb5;->G0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lgb5;->F0()V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    return-void
.end method

.method public R0(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lgb5;->A0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLjd3;)Z
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    move-wide/from16 v0, p9

    .line 10
    .line 11
    iget-wide v2, v8, Lgb5;->f:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v11, v2, v4

    .line 19
    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    iput-wide v6, v8, Lgb5;->f:J

    .line 23
    .line 24
    :cond_0
    iget-wide v2, v8, Lgb5;->k:J

    .line 25
    .line 26
    sub-long v11, v0, v2

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-eqz p11, :cond_1

    .line 30
    .line 31
    if-nez p12, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v9, v10, v11, v12}, Lgb5;->V0(Landroid/media/MediaCodec;IJ)V

    .line 34
    .line 35
    .line 36
    return v13

    .line 37
    :cond_1
    sub-long v2, v0, v6

    .line 38
    .line 39
    iget-object v14, v8, Lgb5;->a:Landroid/view/Surface;

    .line 40
    .line 41
    iget-object v15, v8, Lgb5;->b:Landroid/view/Surface;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-ne v14, v15, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v3}, Lgb5;->z0(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8, v9, v10, v11, v12}, Lgb5;->V0(Landroid/media/MediaCodec;IJ)V

    .line 54
    .line 55
    .line 56
    return v13

    .line 57
    :cond_2
    return v16

    .line 58
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    const-wide/16 v17, 0x3e8

    .line 63
    .line 64
    mul-long v14, v14, v17

    .line 65
    .line 66
    iget-wide v4, v8, Lgb5;->i:J

    .line 67
    .line 68
    sub-long v4, v14, v4

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lnx;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const/4 v0, 0x2

    .line 75
    move-wide/from16 v21, v14

    .line 76
    .line 77
    if-ne v13, v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-wide v13, v8, Lgb5;->g:J

    .line 83
    .line 84
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v1, v13, v19

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    iget-wide v13, v8, Lgb5;->k:J

    .line 94
    .line 95
    cmp-long v1, v6, v13

    .line 96
    .line 97
    if-ltz v1, :cond_6

    .line 98
    .line 99
    iget-boolean v1, v8, Lgb5;->E:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v8, v2, v3, v4, v5}, Lgb5;->T0(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    :cond_5
    const/4 v1, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    :goto_1
    const/16 v13, 0x15

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    iget-object v6, v8, Lgb5;->a:Landroid/media/MediaFormat;

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-wide v1, v11

    .line 127
    move-wide v3, v14

    .line 128
    move-object/from16 v5, p13

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v6}, Lgb5;->H0(JJLjd3;Landroid/media/MediaFormat;)V

    .line 131
    .line 132
    .line 133
    sget v0, Ltma;->a:I

    .line 134
    .line 135
    if-lt v0, v13, :cond_7

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v1, p5

    .line 140
    .line 141
    move/from16 v2, p7

    .line 142
    .line 143
    move-wide v3, v11

    .line 144
    move-wide v5, v14

    .line 145
    invoke-virtual/range {v0 .. v6}, Lgb5;->M0(Landroid/media/MediaCodec;IJJ)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v8, v9, v10, v11, v12}, Lgb5;->L0(Landroid/media/MediaCodec;IJ)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const/4 v0, 0x1

    .line 153
    return v0

    .line 154
    :cond_8
    if-eqz v0, :cond_10

    .line 155
    .line 156
    iget-wide v0, v8, Lgb5;->f:J

    .line 157
    .line 158
    cmp-long v4, v6, v0

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_9
    sub-long v14, v21, p3

    .line 165
    .line 166
    sub-long/2addr v2, v14

    .line 167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    mul-long v2, v2, v17

    .line 172
    .line 173
    add-long/2addr v2, v0

    .line 174
    iget-object v4, v8, Lgb5;->a:Luoa;

    .line 175
    .line 176
    move-wide/from16 v14, p9

    .line 177
    .line 178
    invoke-virtual {v4, v14, v15, v2, v3}, Luoa;->b(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    sub-long v0, v14, v0

    .line 183
    .line 184
    div-long v21, v0, v17

    .line 185
    .line 186
    iget-wide v0, v8, Lgb5;->g:J

    .line 187
    .line 188
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v4, v0, v2

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    const/16 v19, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    const/16 v19, 0x0

    .line 201
    .line 202
    :goto_3
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-wide/from16 v1, v21

    .line 205
    .line 206
    move-wide/from16 v3, p3

    .line 207
    .line 208
    move/from16 v5, p12

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v5}, Lgb5;->R0(JJZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    move-object/from16 v1, p5

    .line 219
    .line 220
    move/from16 v2, p7

    .line 221
    .line 222
    move-wide v3, v11

    .line 223
    move-wide/from16 v5, p1

    .line 224
    .line 225
    move/from16 v7, v19

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v7}, Lgb5;->B0(Landroid/media/MediaCodec;IJJZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    return v16

    .line 234
    :cond_b
    move-object/from16 v0, p0

    .line 235
    .line 236
    move-wide/from16 v1, v21

    .line 237
    .line 238
    move-wide/from16 v3, p3

    .line 239
    .line 240
    move/from16 v5, p12

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v5}, Lgb5;->S0(JJZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    if-eqz v19, :cond_c

    .line 249
    .line 250
    invoke-virtual {v8, v9, v10, v11, v12}, Lgb5;->V0(Landroid/media/MediaCodec;IJ)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    invoke-virtual {v8, v9, v10, v11, v12}, Lgb5;->s0(Landroid/media/MediaCodec;IJ)V

    .line 255
    .line 256
    .line 257
    :goto_4
    const/4 v0, 0x1

    .line 258
    return v0

    .line 259
    :cond_d
    sget v0, Ltma;->a:I

    .line 260
    .line 261
    if-lt v0, v13, :cond_e

    .line 262
    .line 263
    const-wide/32 v0, 0xc350

    .line 264
    .line 265
    .line 266
    cmp-long v2, v21, v0

    .line 267
    .line 268
    if-gez v2, :cond_10

    .line 269
    .line 270
    iget-object v6, v8, Lgb5;->a:Landroid/media/MediaFormat;

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-wide v1, v11

    .line 275
    move-wide v3, v14

    .line 276
    move-object/from16 v5, p13

    .line 277
    .line 278
    invoke-virtual/range {v0 .. v6}, Lgb5;->H0(JJLjd3;Landroid/media/MediaFormat;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, p5

    .line 282
    .line 283
    move/from16 v2, p7

    .line 284
    .line 285
    move-wide v3, v11

    .line 286
    move-wide v5, v14

    .line 287
    invoke-virtual/range {v0 .. v6}, Lgb5;->M0(Landroid/media/MediaCodec;IJJ)V

    .line 288
    .line 289
    .line 290
    :goto_5
    const/4 v0, 0x1

    .line 291
    return v0

    .line 292
    :cond_e
    const-wide/16 v0, 0x7530

    .line 293
    .line 294
    cmp-long v2, v21, v0

    .line 295
    .line 296
    if-gez v2, :cond_10

    .line 297
    .line 298
    const-wide/16 v0, 0x2af8

    .line 299
    .line 300
    cmp-long v2, v21, v0

    .line 301
    .line 302
    if-lez v2, :cond_f

    .line 303
    .line 304
    const-wide/16 v0, 0x2710

    .line 305
    .line 306
    sub-long v21, v21, v0

    .line 307
    .line 308
    :try_start_0
    div-long v21, v21, v17

    .line 309
    .line 310
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 319
    .line 320
    .line 321
    return v16

    .line 322
    :cond_f
    :goto_6
    iget-object v6, v8, Lgb5;->a:Landroid/media/MediaFormat;

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-wide v1, v11

    .line 327
    move-wide v3, v14

    .line 328
    move-object/from16 v5, p13

    .line 329
    .line 330
    invoke-virtual/range {v0 .. v6}, Lgb5;->H0(JJLjd3;Landroid/media/MediaFormat;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v9, v10, v11, v12}, Lgb5;->L0(Landroid/media/MediaCodec;IJ)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_10
    :goto_7
    return v16
.end method

.method public S0(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lgb5;->z0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public T0(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lgb5;->z0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U0(Lpa5;)Z
    .locals 2

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lgb5;->F:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lpa5;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgb5;->p0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lpa5;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lgb5;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lyl2;->c(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public V0(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lx8a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lx8a;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqa5;->a:Li72;

    .line 14
    .line 15
    iget p2, p1, Li72;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Li72;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public W0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa5;->a:Li72;

    .line 2
    .line 3
    iget v1, v0, Li72;->g:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Li72;->g:I

    .line 7
    .line 8
    iget v1, p0, Lgb5;->i:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lgb5;->i:I

    .line 12
    .line 13
    iget v1, p0, Lgb5;->j:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lgb5;->j:I

    .line 17
    .line 18
    iget p1, v0, Li72;->h:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Li72;->h:I

    .line 25
    .line 26
    iget p1, p0, Lgb5;->g:I

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lgb5;->i:I

    .line 31
    .line 32
    if-lt v0, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lgb5;->C0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lqa5;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lgb5;->k:I

    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    iput v0, p0, Lgb5;->k:I

    .line 10
    .line 11
    throw v1
.end method

.method public a(Landroid/media/MediaCodec;Lpa5;Ljd3;Ljd3;)I
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p3, p4, p1}, Lpa5;->o(Ljd3;Ljd3;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p4, Ljd3;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lgb5;->a:Lgb5$a;

    .line 11
    .line 12
    iget v1, v0, Lgb5$a;->a:I

    .line 13
    .line 14
    if-gt p1, v1, :cond_1

    .line 15
    .line 16
    iget p1, p4, Ljd3;->f:I

    .line 17
    .line 18
    iget v0, v0, Lgb5$a;->b:I

    .line 19
    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p4}, Lgb5;->x0(Lpa5;Ljd3;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lgb5;->a:Lgb5$a;

    .line 27
    .line 28
    iget p2, p2, Lgb5$a;->c:I

    .line 29
    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljd3;->K(Ljd3;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public g0(Lpa5;)Z
    .locals 1

    iget-object v0, p0, Lgb5;->a:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lgb5;->U0(Lpa5;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lgb5;->Q0(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lgb5;->h:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lqa5;->t()Landroid/media/MediaCodec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p2, p0, Lgb5;->h:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Ltoa;

    .line 37
    .line 38
    iput-object p2, p0, Lgb5;->a:Ltoa;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Lnx;->handleMessage(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public i0(Lra5;Ljl2;Ljd3;)I
    .locals 7

    .line 1
    iget-object v0, p3, Ljd3;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lig6;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lee8;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p3, Ljd3;->a:Lfl2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-static {p1, p3, v3, v1}, Lgb5;->w0(Lra5;Ljd3;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p3, v1, v1}, Lgb5;->w0(Lra5;Ljd3;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lee8;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const-class v5, Lag3;

    .line 53
    .line 54
    iget-object v6, p3, Ljd3;->a:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    iget-object v5, p3, Ljd3;->a:Ljava/lang/Class;

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    invoke-static {p2, v0}, Lnx;->supportsFormatDrm(Ljl2;Lfl2;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    const/4 p2, 0x1

    .line 76
    :goto_2
    if-nez p2, :cond_6

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-static {p1}, Lee8;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lpa5;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lpa5;->l(Ljd3;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, p3}, Lpa5;->n(Ljd3;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    const/16 p2, 0x10

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/16 p2, 0x8

    .line 104
    .line 105
    :goto_3
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {p1, p3, v3, v2}, Lgb5;->w0(Lra5;Ljd3;ZZ)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lpa5;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lpa5;->l(Ljd3;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Lpa5;->n(Ljd3;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    const/16 v1, 0x20

    .line 136
    .line 137
    :cond_8
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/4 p1, 0x4

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/4 p1, 0x3

    .line 142
    :goto_4
    invoke-static {p1, p2, v1}, Lee8;->b(III)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
.end method

.method public isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lqa5;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lgb5;->E:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lgb5;->b:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lgb5;->a:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lqa5;->t()Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lgb5;->F:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-wide v2, p0, Lgb5;->g:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-wide v4, p0, Lgb5;->g:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    cmp-long v6, v4, v2

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lgb5;->g:J

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-gez v8, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lgb5;->g:J

    .line 58
    .line 59
    return v0
.end method

.method public k(Lpa5;Landroid/media/MediaCodec;Ljd3;Landroid/media/MediaCrypto;F)V
    .locals 7

    .line 1
    iget-object v2, p1, Lpa5;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnx;->getStreamFormats()[Ljd3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lgb5;->v0(Lpa5;Ljd3;[Ljd3;)Lgb5$a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lgb5;->a:Lgb5$a;

    .line 12
    .line 13
    iget-boolean v5, p0, Lgb5;->B:Z

    .line 14
    .line 15
    iget v6, p0, Lgb5;->s:I

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p3

    .line 19
    move v4, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Lgb5;->y0(Ljd3;Ljava/lang/String;Lgb5$a;FZI)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p5, p0, Lgb5;->a:Landroid/view/Surface;

    .line 25
    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgb5;->U0(Lpa5;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-static {p5}, Ltn;->f(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p5, p0, Lgb5;->b:Landroid/view/Surface;

    .line 36
    .line 37
    if-nez p5, :cond_0

    .line 38
    .line 39
    iget-object p5, p0, Lgb5;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-boolean p1, p1, Lpa5;->c:Z

    .line 42
    .line 43
    invoke-static {p5, p1}, Lyl2;->d(Landroid/content/Context;Z)Lyl2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lgb5;->b:Landroid/view/Surface;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lgb5;->b:Landroid/view/Surface;

    .line 50
    .line 51
    iput-object p1, p0, Lgb5;->a:Landroid/view/Surface;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lgb5;->a:Landroid/view/Surface;

    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 57
    .line 58
    .line 59
    sget p1, Ltma;->a:I

    .line 60
    .line 61
    const/16 p3, 0x17

    .line 62
    .line 63
    if-lt p1, p3, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p0, Lgb5;->F:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lgb5$b;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lgb5$b;-><init>(Lgb5;Landroid/media/MediaCodec;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lgb5;->a:Lgb5$b;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgb5;->E:Z

    .line 3
    .line 4
    sget v0, Ltma;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lgb5;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lqa5;->t()Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lgb5$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lgb5$b;-><init>(Lgb5;Landroid/media/MediaCodec;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lgb5;->a:Lgb5$b;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgb5;->p:I

    .line 3
    .line 4
    iput v0, p0, Lgb5;->q:I

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Lgb5;->f:F

    .line 9
    .line 10
    iput v0, p0, Lgb5;->r:I

    .line 11
    .line 12
    return-void
.end method

.method public onDisabled()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lgb5;->j:J

    .line 7
    .line 8
    iput-wide v0, p0, Lgb5;->k:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lgb5;->t:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgb5;->a:Landroid/media/MediaFormat;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgb5;->o0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgb5;->n0()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgb5;->a:Luoa;

    .line 23
    .line 24
    invoke-virtual {v1}, Luoa;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgb5;->a:Lgb5$b;

    .line 28
    .line 29
    :try_start_0
    invoke-super {p0}, Lqa5;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgb5;->a:Lnpa$a;

    .line 33
    .line 34
    iget-object v1, p0, Lqa5;->a:Li72;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnpa$a;->i(Li72;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lgb5;->a:Lnpa$a;

    .line 42
    .line 43
    iget-object v2, p0, Lqa5;->a:Li72;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lnpa$a;->i(Li72;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public onEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqa5;->onEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lgb5;->s:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lnx;->getConfiguration()Lge8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lge8;->a:I

    .line 11
    .line 12
    iput v0, p0, Lgb5;->s:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-boolean v1, p0, Lgb5;->F:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lgb5;->X()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lgb5;->a:Lnpa$a;

    .line 27
    .line 28
    iget-object v0, p0, Lqa5;->a:Li72;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lnpa$a;->k(Li72;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgb5;->a:Luoa;

    .line 34
    .line 35
    invoke-virtual {p1}, Luoa;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqa5;->onPositionReset(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgb5;->n0()V

    .line 5
    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lgb5;->f:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lgb5;->j:I

    .line 16
    .line 17
    iput-wide p1, p0, Lgb5;->j:J

    .line 18
    .line 19
    iget v1, p0, Lgb5;->t:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lgb5;->a:[J

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-wide v1, v2, v1

    .line 28
    .line 29
    iput-wide v1, p0, Lgb5;->k:J

    .line 30
    .line 31
    iput v0, p0, Lgb5;->t:I

    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lgb5;->O0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-wide p1, p0, Lgb5;->g:J

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public onReset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lqa5;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lgb5;->b:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lgb5;->a:Landroid/view/Surface;

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lgb5;->a:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgb5;->b:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lgb5;->b:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lgb5;->a:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v3, p0, Lgb5;->b:Landroid/view/Surface;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lgb5;->a:Landroid/view/Surface;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgb5;->b:Landroid/view/Surface;

    .line 38
    .line 39
    :cond_3
    throw v1
.end method

.method public onStarted()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqa5;->onStarted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgb5;->i:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lgb5;->h:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    iput-wide v0, p0, Lgb5;->i:J

    .line 22
    .line 23
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lgb5;->g:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lgb5;->C0()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lqa5;->onStopped()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStreamChanged([Ljd3;J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lgb5;->k:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iput-wide p2, p0, Lgb5;->k:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lgb5;->t:I

    .line 16
    .line 17
    iget-object v1, p0, Lgb5;->a:[J

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Too many stream changes, so dropping offset: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgb5;->a:[J

    .line 33
    .line 34
    iget v2, p0, Lgb5;->t:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    aget-wide v2, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "MediaCodecVideoRenderer"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lgb5;->t:I

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lgb5;->a:[J

    .line 58
    .line 59
    iget v1, p0, Lgb5;->t:I

    .line 60
    .line 61
    add-int/lit8 v2, v1, -0x1

    .line 62
    .line 63
    aput-wide p2, v0, v2

    .line 64
    .line 65
    iget-object v0, p0, Lgb5;->b:[J

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    iget-wide v2, p0, Lgb5;->j:J

    .line 70
    .line 71
    aput-wide v2, v0, v1

    .line 72
    .line 73
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lnx;->onStreamChanged([Ljd3;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public p0(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    const-class p1, Lgb5;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-boolean v1, Lgb5;->G:Z

    if-nez v1, :cond_a

    const-string v1, "dangal"

    .line 4
    sget-object v2, Ltma;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    sput-boolean v3, Lgb5;->H:Z

    goto/16 :goto_5

    .line 6
    :cond_1
    sget v1, Ltma;->a:I

    const/16 v4, 0x1b

    if-gt v1, v4, :cond_2

    const-string v5, "HWEML"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    sput-boolean v3, Lgb5;->H:Z

    goto/16 :goto_5

    :cond_2
    if-lt v1, v4, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, -0x1

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HWWAS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x37

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "HWVNS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x36

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "ELUGA_Note"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "HWCAM-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x35

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "HWBLN-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x34

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "Infinix-X572"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3a

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "PB2-670M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x57

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "santoni"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x67

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "iball8735_9806"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x39

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "CPH1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "woods_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x77

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x32

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "EverStar_S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "hwALE-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x33

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "itel_S41"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3c

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "LS-5017"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x43

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "panell_d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x53

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "j2xlteins"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3d

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "A7000plus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "manning"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x45

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x30

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2f

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2e

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "QM16XE_U"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x65

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5d

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "TB3-850M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6f

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "TB3-850F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6e

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "TB3-730X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6d

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "TB3-730F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6c

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "A7020a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "A7010a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "griffin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x31

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "marino_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x46

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "CPY83_I00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "A2016a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "le_x6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x42

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "l5460"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x41

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "i9031"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x38

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "X3_HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x79

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "V23GB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x72

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "Q4310"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x63

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "Q4260"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x61

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "PRO7S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5f

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "F3311"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x25

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "F3215"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x24

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "F3213"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x23

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "F3211"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x22

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "F3116"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "F3113"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "F3111"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_35
    const-string v1, "E5643"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_36
    const-string v1, "A1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "Aura_Note_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "MEIZU_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x47

    goto/16 :goto_1

    :sswitch_39
    const-string v1, "p212"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x50

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "mido"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x49

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "kate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x40

    goto/16 :goto_1

    :sswitch_3c
    const-string v1, "fugu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x27

    goto/16 :goto_1

    :sswitch_3d
    const-string v1, "XE2X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7a

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "Q427"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x62

    goto/16 :goto_1

    :sswitch_3f
    const-string v1, "Q350"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x60

    goto/16 :goto_1

    :sswitch_40
    const-string v1, "P681"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x51

    goto/16 :goto_1

    :sswitch_41
    const-string v1, "1714"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_42
    const-string v1, "1713"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "flo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x26

    goto/16 :goto_1

    :sswitch_45
    const-string v1, "deb"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "cv3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "cv1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_48
    const-string v1, "Z80"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7d

    goto/16 :goto_1

    :sswitch_49
    const-string v1, "QX1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x66

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "PLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5e

    goto/16 :goto_1

    :sswitch_4b
    const-string v1, "P85"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x52

    goto/16 :goto_1

    :sswitch_4c
    const-string v1, "MX6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4a

    goto/16 :goto_1

    :sswitch_4d
    const-string v1, "M5c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x44

    goto/16 :goto_1

    :sswitch_4e
    const-string v1, "JGZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3e

    goto/16 :goto_1

    :sswitch_4f
    const-string v1, "mh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x48

    goto/16 :goto_1

    :sswitch_50
    const-string v1, "V5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x73

    goto/16 :goto_1

    :sswitch_51
    const-string v1, "V1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x71

    goto/16 :goto_1

    :sswitch_52
    const-string v1, "Q5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x64

    goto/16 :goto_1

    :sswitch_53
    const-string v1, "C1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_54
    const-string v1, "woods_fn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x78

    goto/16 :goto_1

    :sswitch_55
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_56
    const-string v1, "Z12_PRO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7c

    goto/16 :goto_1

    :sswitch_57
    const-string v1, "BLACK-1X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_58
    const-string v1, "taido_row"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6b

    goto/16 :goto_1

    :sswitch_59
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5c

    goto/16 :goto_1

    :sswitch_5a
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2a

    goto/16 :goto_1

    :sswitch_5b
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x28

    goto/16 :goto_1

    :sswitch_5c
    const-string v1, "OnePlus5T"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4f

    goto/16 :goto_1

    :sswitch_5d
    const-string v1, "whyred"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x76

    goto/16 :goto_1

    :sswitch_5e
    const-string v1, "watson"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x75

    goto/16 :goto_1

    :sswitch_5f
    const-string v1, "SVP-DTV15"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x69

    goto/16 :goto_1

    :sswitch_60
    const-string v1, "A7000-a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_1

    :sswitch_61
    const-string v1, "nicklaus_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4c

    goto/16 :goto_1

    :sswitch_62
    const-string v1, "tcl_eu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x70

    goto/16 :goto_1

    :sswitch_63
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_64
    const-string v1, "s905x018"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6a

    goto/16 :goto_1

    :sswitch_65
    const-string v1, "A10-70L"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_66
    const-string v1, "A10-70F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_67
    const-string v1, "namath"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4b

    goto/16 :goto_1

    :sswitch_68
    const-string v1, "Slate_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x68

    goto/16 :goto_1

    :sswitch_69
    const-string v1, "iris60"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3b

    goto/16 :goto_1

    :sswitch_6a
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_6b
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x29

    goto/16 :goto_1

    :sswitch_6c
    const-string v1, "panell_dt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x56

    goto/16 :goto_1

    :sswitch_6d
    const-string v1, "panell_ds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x55

    goto/16 :goto_1

    :sswitch_6e
    const-string v1, "panell_dl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x54

    goto/16 :goto_1

    :sswitch_6f
    const-string v1, "vernee_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x74

    goto/16 :goto_1

    :sswitch_70
    const-string v1, "Phantom6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5b

    goto/16 :goto_1

    :sswitch_71
    const-string v1, "ComioS1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_72
    const-string v1, "XT1663"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7b

    goto/16 :goto_1

    :sswitch_73
    const-string v1, "AquaPowerM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_74
    const-string v1, "PGN611"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5a

    goto/16 :goto_1

    :sswitch_75
    const-string v1, "PGN610"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x59

    goto :goto_1

    :sswitch_76
    const-string v1, "PGN528"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x58

    goto :goto_1

    :sswitch_77
    const-string v1, "NX573J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4e

    goto :goto_1

    :sswitch_78
    const-string v1, "NX541J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4d

    goto :goto_1

    :sswitch_79
    const-string v1, "CP8676_I02"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x13

    goto :goto_1

    :sswitch_7a
    const-string v1, "K50a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3f

    goto :goto_1

    :sswitch_7b
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2d

    goto :goto_1

    :sswitch_7c
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2c

    goto :goto_1

    :sswitch_7d
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2b

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    sput-boolean v3, Lgb5;->H:Z

    .line 10
    :goto_2
    sget-object v1, Ltma;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x236fe21d

    if-eq v2, v4, :cond_7

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_6

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v6, :cond_9

    goto :goto_5

    .line 11
    :cond_9
    sput-boolean v3, Lgb5;->H:Z

    .line 12
    :goto_5
    sput-boolean v3, Lgb5;->G:Z

    .line 13
    :cond_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-boolean p1, Lgb5;->H:Z

    return p1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7d
        -0x7fd6c381 -> :sswitch_7c
        -0x7fd6c368 -> :sswitch_7b
        -0x7d026749 -> :sswitch_7a
        -0x78929d6a -> :sswitch_79
        -0x75f50a1e -> :sswitch_78
        -0x75f4fe9d -> :sswitch_77
        -0x736f875c -> :sswitch_76
        -0x736f83c2 -> :sswitch_75
        -0x736f83c1 -> :sswitch_74
        -0x7327ce1c -> :sswitch_73
        -0x651ebb62 -> :sswitch_72
        -0x6423293b -> :sswitch_71
        -0x604f5117 -> :sswitch_70
        -0x5ca40cc4 -> :sswitch_6f
        -0x58520ec1 -> :sswitch_6e
        -0x58520eba -> :sswitch_6d
        -0x58520eb9 -> :sswitch_6c
        -0x4eaed329 -> :sswitch_6b
        -0x4892fb4f -> :sswitch_6a
        -0x465b3df3 -> :sswitch_69
        -0x43e6c939 -> :sswitch_68
        -0x3ec0fcc5 -> :sswitch_67
        -0x3b33cca0 -> :sswitch_66
        -0x3b33cc9a -> :sswitch_65
        -0x398ae3f6 -> :sswitch_64
        -0x391f0fb4 -> :sswitch_63
        -0x346837ae -> :sswitch_62
        -0x323788e3 -> :sswitch_61
        -0x30f57652 -> :sswitch_60
        -0x2f88a116 -> :sswitch_5f
        -0x2f61ed98 -> :sswitch_5e
        -0x2efd0837 -> :sswitch_5d
        -0x2e9e9441 -> :sswitch_5c
        -0x2247b8b1 -> :sswitch_5b
        -0x1f0fa2b7 -> :sswitch_5a
        -0x19af3b41 -> :sswitch_59
        -0x114fad3e -> :sswitch_58
        -0x10dae90b -> :sswitch_57
        -0x1084b7b7 -> :sswitch_56
        -0xa5988e9 -> :sswitch_55
        -0x35f9fbf -> :sswitch_54
        0x84e -> :sswitch_53
        0xa04 -> :sswitch_52
        0xa9b -> :sswitch_51
        0xa9f -> :sswitch_50
        0xd9b -> :sswitch_4f
        0x11ebd -> :sswitch_4e
        0x127db -> :sswitch_4d
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4b
        0x135c9 -> :sswitch_4a
        0x13aea -> :sswitch_49
        0x158d2 -> :sswitch_48
        0x1821e -> :sswitch_47
        0x18220 -> :sswitch_46
        0x18401 -> :sswitch_45
        0x18c69 -> :sswitch_44
        0x1716e6 -> :sswitch_43
        0x171ac8 -> :sswitch_42
        0x171ac9 -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lqa5;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput v0, p0, Lgb5;->k:I

    .line 7
    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    iput v0, p0, Lgb5;->k:I

    .line 11
    .line 12
    throw v1
.end method

.method public s0(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lx8a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lx8a;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lgb5;->W0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v0(Lpa5;Ljd3;[Ljd3;)Lgb5$a;
    .locals 12

    .line 1
    iget v0, p2, Ljd3;->e:I

    .line 2
    .line 3
    iget v1, p2, Ljd3;->f:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgb5;->x0(Lpa5;Ljd3;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    if-eq v2, v5, :cond_0

    .line 15
    .line 16
    iget-object p3, p2, Ljd3;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p2, Ljd3;->e:I

    .line 19
    .line 20
    iget p2, p2, Ljd3;->f:I

    .line 21
    .line 22
    invoke-static {p1, p3, v3, p2}, Lgb5;->t0(Lpa5;Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v5, :cond_0

    .line 27
    .line 28
    int-to-float p2, v2

    .line 29
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    mul-float p2, p2, p3

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    new-instance p1, Lgb5$a;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Lgb5$a;-><init>(III)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    array-length v3, p3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v7, v3, :cond_5

    .line 49
    .line 50
    aget-object v9, p3, v7

    .line 51
    .line 52
    invoke-virtual {p1, p2, v9, v6}, Lpa5;->o(Ljd3;Ljd3;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    iget v10, v9, Ljd3;->e:I

    .line 59
    .line 60
    if-eq v10, v5, :cond_3

    .line 61
    .line 62
    iget v11, v9, Ljd3;->f:I

    .line 63
    .line 64
    if-ne v11, v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v11, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 v11, 0x1

    .line 70
    :goto_2
    or-int/2addr v8, v11

    .line 71
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v10, v9, Ljd3;->f:I

    .line 76
    .line 77
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p1, v9}, Lgb5;->x0(Lpa5;Ljd3;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-eqz v8, :cond_6

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 100
    .line 101
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "x"

    .line 108
    .line 109
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string v4, "MediaCodecVideoRenderer"

    .line 120
    .line 121
    invoke-static {v4, p3}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lgb5;->u0(Lpa5;Ljd3;)Landroid/graphics/Point;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object p2, p2, Ljd3;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p2, v0, v1}, Lgb5;->t0(Lpa5;Ljava/lang/String;II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p2, "Codec max resolution adjusted to: "

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v4, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    new-instance p1, Lgb5$a;

    .line 179
    .line 180
    invoke-direct {p1, v0, v1, v2}, Lgb5$a;-><init>(III)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method

.method public w()Z
    .locals 2

    iget-boolean v0, p0, Lgb5;->F:Z

    if-eqz v0, :cond_0

    sget v0, Ltma;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(FLjd3;[Ljd3;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    aget-object v3, p3, v1

    .line 10
    .line 11
    iget v3, v3, Ljd3;->a:F

    .line 12
    .line 13
    cmpl-float v4, v3, v0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v2, v0

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float v0, v2, p1

    .line 30
    .line 31
    :goto_1
    return v0
.end method

.method public y(Lra5;Ljd3;Z)Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, Lgb5;->F:Z

    invoke-static {p1, p2, p3, v0}, Lgb5;->w0(Lra5;Ljd3;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public y0(Ljd3;Ljava/lang/String;Lgb5$a;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Ljd3;->e:I

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget p2, p1, Ljd3;->f:I

    .line 19
    .line 20
    const-string v1, "height"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Ljd3;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lqm5;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, Ljd3;->a:F

    .line 31
    .line 32
    const-string v1, "frame-rate"

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Lqm5;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    iget p2, p1, Ljd3;->g:I

    .line 38
    .line 39
    const-string v1, "rotation-degrees"

    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Lqm5;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Ljd3;->a:Lop1;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lqm5;->b(Landroid/media/MediaFormat;Lop1;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Ljd3;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "video/dolby-vision"

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lab5;->l(Ljd3;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Lqm5;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget p1, p3, Lgb5$a;->a:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget p1, p3, Lgb5$a;->b:I

    .line 86
    .line 87
    const-string p2, "max-height"

    .line 88
    .line 89
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget p1, p3, Lgb5$a;->c:I

    .line 93
    .line 94
    const-string p2, "max-input-size"

    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Lqm5;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, Ltma;->a:I

    .line 100
    .line 101
    const/16 p2, 0x17

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 105
    .line 106
    const-string p1, "priority"

    .line 107
    .line 108
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float p1, p4, p1

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const-string p1, "operating-rate"

    .line 118
    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    const-string p2, "no-post-process"

    .line 126
    .line 127
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "auto-frc"

    .line 131
    .line 132
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p6, :cond_3

    .line 136
    .line 137
    invoke-static {v0, p6}, Lgb5;->q0(Landroid/media/MediaFormat;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v0
.end method
