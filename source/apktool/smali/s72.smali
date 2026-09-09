.class public final Ls72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls72$d;,
        Ls72$h;,
        Ls72$g;,
        Ls72$e;,
        Ls72$c;,
        Ls72$f;
    }
.end annotation


# static fields
.field public static f:Z = false

.field public static g:Z = false


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/media/AudioTrack;

.field public final a:Landroid/os/ConditionVariable;

.field public final a:Lik0;

.field public a:Ljava/nio/ByteBuffer;

.field public final a:Ljava/util/ArrayDeque;

.field public a:Ljq$c;

.field public a:Lku;

.field public a:Llj7;

.field public a:Lno;

.field public final a:Loq;

.field public final a:Lqo;

.field public final a:Lrca;

.field public final a:Ls72$c;

.field public a:Ls72$d;

.field public final a:Z

.field public a:[B

.field public a:[Ljava/nio/ByteBuffer;

.field public final a:[Lyp;

.field public b:I

.field public b:J

.field public b:Landroid/media/AudioTrack;

.field public b:Ljava/nio/ByteBuffer;

.field public b:Llj7;

.field public b:Ls72$d;

.field public b:Z

.field public final b:[Lyp;

.field public c:I

.field public c:J

.field public c:Ljava/nio/ByteBuffer;

.field public c:Z

.field public c:[Lyp;

.field public d:I

.field public d:J

.field public d:Z

.field public e:I

.field public e:J

.field public e:Z

.field public f:I

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqo;Ls72$c;Z)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls72;->a:Lqo;

    .line 5
    invoke-static {p2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72$c;

    iput-object p1, p0, Ls72;->a:Ls72$c;

    .line 6
    iput-boolean p3, p0, Ls72;->a:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Ls72;->a:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Loq;

    new-instance v0, Ls72$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls72$h;-><init>(Ls72;Lv72;)V

    invoke-direct {p1, v0}, Loq;-><init>(Loq$a;)V

    iput-object p1, p0, Ls72;->a:Loq;

    .line 9
    new-instance p1, Lik0;

    invoke-direct {p1}, Lik0;-><init>()V

    iput-object p1, p0, Ls72;->a:Lik0;

    .line 10
    new-instance v0, Lrca;

    invoke-direct {v0}, Lrca;-><init>()V

    iput-object v0, p0, Ls72;->a:Lrca;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Ldw;

    .line 12
    new-instance v3, Laf8;

    invoke-direct {v3}, Laf8;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Ls72$c;->a()[Lyp;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v4, [Lyp;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyp;

    iput-object p1, p0, Ls72;->a:[Lyp;

    new-array p1, p3, [Lyp;

    .line 15
    new-instance p2, Lqb3;

    invoke-direct {p2}, Lqb3;-><init>()V

    aput-object p2, p1, v4

    iput-object p1, p0, Ls72;->b:[Lyp;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Ls72;->a:F

    .line 17
    iput v4, p0, Ls72;->c:I

    .line 18
    sget-object p1, Lno;->a:Lno;

    iput-object p1, p0, Ls72;->a:Lno;

    .line 19
    iput v4, p0, Ls72;->f:I

    .line 20
    new-instance p1, Lku;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Lku;-><init>(IF)V

    iput-object p1, p0, Ls72;->a:Lku;

    .line 21
    sget-object p1, Llj7;->a:Llj7;

    iput-object p1, p0, Ls72;->b:Llj7;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Ls72;->e:I

    new-array p1, v4, [Lyp;

    .line 23
    iput-object p1, p0, Ls72;->c:[Lyp;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Ls72;->a:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ls72;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lqo;[Lyp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ls72;-><init>(Lqo;[Lyp;Z)V

    return-void
.end method

.method public constructor <init>(Lqo;[Lyp;Z)V
    .locals 1

    .line 2
    new-instance v0, Ls72$e;

    invoke-direct {v0, p2}, Ls72$e;-><init>([Lyp;)V

    invoke-direct {p0, p1, v0, p3}, Ls72;-><init>(Lqo;Ls72$c;Z)V

    return-void
.end method

.method public static A(IZ)I
    .locals 2

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x6

    .line 25
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-gt v0, v1, :cond_3

    .line 28
    .line 29
    sget-object v0, Ltma;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "fugu"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    :cond_3
    invoke-static {p0}, Ltma;->B(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static B(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Unexpected audio encoding: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lsh6;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_1
    invoke-static {p1}, Lwl2;->e(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    :pswitch_2
    invoke-static {p1}, Lo1;->d(Ljava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_1
    invoke-static {p1}, Lt1;->c(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    invoke-static {p1}, Lo1;->a(Ljava/nio/ByteBuffer;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v0, -0x1

    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1, p0}, Lo1;->h(Ljava/nio/ByteBuffer;I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    mul-int/lit8 p0, p0, 0x10

    .line 81
    .line 82
    :goto_0
    return p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x52080

    return p0

    :cond_2
    const p0, 0x2ebae4

    return p0

    :cond_3
    const p0, 0x225510

    return p0

    :cond_4
    const p0, 0x2ee00

    return p0

    :cond_5
    :goto_0
    const p0, 0xbb800

    return p0

    :cond_6
    const p0, 0x13880

    return p0
.end method

.method public static G(I)Landroid/media/AudioTrack;
    .locals 9

    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method public static M(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public static N(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public static Q(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Ls72;)J
    .locals 2

    iget-wide v0, p0, Ls72;->h:J

    return-wide v0
.end method

.method public static bridge synthetic q(Ls72;)Ljq$c;
    .locals 0

    iget-object p0, p0, Ls72;->a:Ljq$c;

    return-object p0
.end method

.method public static bridge synthetic r(Ls72;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Ls72;->a:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static bridge synthetic s(Ls72;)J
    .locals 2

    invoke-virtual {p0}, Ls72;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic t(Ls72;)J
    .locals 2

    invoke-virtual {p0}, Ls72;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic u(I)I
    .locals 0

    invoke-static {p0}, Ls72;->C(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()J
    .locals 5

    .line 1
    iget-object v0, p0, Ls72;->b:Ls72$d;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls72$d;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ls72;->c:J

    .line 8
    .line 9
    iget v0, v0, Ls72$d;->a:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Ls72;->d:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final E()J
    .locals 5

    .line 1
    iget-object v0, p0, Ls72;->b:Ls72$d;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls72$d;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ls72;->e:J

    .line 8
    .line 9
    iget v0, v0, Ls72$d;->c:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Ls72;->f:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final F(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls72;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls72;->b:Ls72$d;

    .line 7
    .line 8
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls72$d;

    .line 13
    .line 14
    iget-boolean v1, p0, Ls72;->e:Z

    .line 15
    .line 16
    iget-object v2, p0, Ls72;->a:Lno;

    .line 17
    .line 18
    iget v3, p0, Ls72;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ls72$d;->a(ZLno;I)Landroid/media/AudioTrack;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-boolean v1, Ls72;->f:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget v1, Ltma;->a:I

    .line 35
    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ls72;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ls72;->K()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Ls72;->a:Landroid/media/AudioTrack;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Ls72;->G(I)Landroid/media/AudioTrack;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Ls72;->a:Landroid/media/AudioTrack;

    .line 62
    .line 63
    :cond_1
    iget v1, p0, Ls72;->f:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    iput v0, p0, Ls72;->f:I

    .line 68
    .line 69
    iget-object v1, p0, Ls72;->a:Ljq$c;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljq$c;->b(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Ls72;->b:Llj7;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1, p2}, Ls72;->v(Llj7;J)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ls72;->a:Loq;

    .line 82
    .line 83
    iget-object p2, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 84
    .line 85
    iget-object v0, p0, Ls72;->b:Ls72$d;

    .line 86
    .line 87
    iget v1, v0, Ls72$d;->f:I

    .line 88
    .line 89
    iget v2, v0, Ls72$d;->c:I

    .line 90
    .line 91
    iget v0, v0, Ls72$d;->g:I

    .line 92
    .line 93
    invoke-virtual {p1, p2, v1, v2, v0}, Loq;->s(Landroid/media/AudioTrack;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ls72;->L()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ls72;->a:Lku;

    .line 100
    .line 101
    iget p1, p1, Lku;->a:I

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 111
    .line 112
    iget-object p2, p0, Ls72;->a:Lku;

    .line 113
    .line 114
    iget p2, p2, Lku;->a:F

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Ls72;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls72;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls72;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ls72;->a:Loq;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls72;->E()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Loq;->g(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ls72;->a:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final J(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls72;->c:[Lyp;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_5

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ls72;->a:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Ls72;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lyp;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Ls72;->P(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Ls72;->c:[Lyp;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    invoke-interface {v3, v2}, Lyp;->d(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lyp;->c()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Ls72;->a:[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls72;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ls72;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    new-instance v1, Ls72$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Ls72$b;-><init>(Ls72;Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls72;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Ltma;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Ls72;->a:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ls72;->M(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Ls72;->a:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ls72;->N(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls72;->b:Ls72$d;

    .line 2
    .line 3
    iget-object v0, v0, Ls72$d;->a:[Lyp;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lyp;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lyp;->flush()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Lyp;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lyp;

    .line 43
    .line 44
    iput-object v1, p0, Ls72;->c:[Lyp;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Ls72;->a:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {p0}, Ls72;->z()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final P(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ls72;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ltn;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Ls72;->c:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Ltma;->a:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Ls72;->a:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Ls72;->a:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Ls72;->a:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Ls72;->d:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Ltma;->a:I

    .line 65
    .line 66
    if-ge v4, v2, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Ls72;->a:Loq;

    .line 69
    .line 70
    iget-wide v1, p0, Ls72;->e:J

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2}, Loq;->c(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_9

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v1, p0, Ls72;->a:[B

    .line 85
    .line 86
    iget v2, p0, Ls72;->d:I

    .line 87
    .line 88
    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_9

    .line 93
    .line 94
    iget p2, p0, Ls72;->d:I

    .line 95
    .line 96
    add-int/2addr p2, v3

    .line 97
    iput p2, p0, Ls72;->d:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, v3

    .line 104
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-boolean v2, p0, Ls72;->e:Z

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v2, p2, v4

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/4 v1, 0x0

    .line 123
    :goto_2
    invoke-static {v1}, Ltn;->f(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 127
    .line 128
    move-object v6, p0

    .line 129
    move-object v8, p1

    .line 130
    move v9, v0

    .line 131
    move-wide v10, p2

    .line 132
    invoke-virtual/range {v6 .. v11}, Ls72;->R(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-object p2, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 138
    .line 139
    invoke-static {p2, p1, v0}, Ls72;->Q(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    iput-wide p1, p0, Ls72;->h:J

    .line 148
    .line 149
    if-ltz v3, :cond_d

    .line 150
    .line 151
    iget-object p1, p0, Ls72;->b:Ls72$d;

    .line 152
    .line 153
    iget-boolean p1, p1, Ls72$d;->a:Z

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-wide p2, p0, Ls72;->e:J

    .line 158
    .line 159
    int-to-long v1, v3

    .line 160
    add-long/2addr p2, v1

    .line 161
    iput-wide p2, p0, Ls72;->e:J

    .line 162
    .line 163
    :cond_a
    if-ne v3, v0, :cond_c

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    iget-wide p1, p0, Ls72;->f:J

    .line 168
    .line 169
    iget p3, p0, Ls72;->b:I

    .line 170
    .line 171
    int-to-long v0, p3

    .line 172
    add-long/2addr p1, v0

    .line 173
    iput-wide p1, p0, Ls72;->f:J

    .line 174
    .line 175
    :cond_b
    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Ls72;->c:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    :cond_c
    return-void

    .line 179
    :cond_d
    new-instance p1, Ljq$d;

    .line 180
    .line 181
    invoke-direct {p1, v3}, Ljq$d;-><init>(I)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final R(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    if-lt v0, v3, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v1

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-static/range {v4 .. v9}, Lr72;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Ls72;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ls72;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ls72;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const v3, 0x55550001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Ls72;->a:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ls72;->a:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ls72;->a:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    mul-long p4, p4, v1

    .line 61
    .line 62
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Ls72;->a:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iput p3, p0, Ls72;->a:I

    .line 71
    .line 72
    :cond_2
    iget-object p4, p0, Ls72;->a:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-lez p4, :cond_4

    .line 79
    .line 80
    iget-object p5, p0, Ls72;->a:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-gez p5, :cond_3

    .line 88
    .line 89
    iput v3, p0, Ls72;->a:I

    .line 90
    .line 91
    return p5

    .line 92
    :cond_3
    if-ge p5, p4, :cond_4

    .line 93
    .line 94
    return v3

    .line 95
    :cond_4
    invoke-static {p1, p2, p3}, Ls72;->Q(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gez p1, :cond_5

    .line 100
    .line 101
    iput v3, p0, Ls72;->a:I

    .line 102
    .line 103
    return p1

    .line 104
    :cond_5
    iget p2, p0, Ls72;->a:I

    .line 105
    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, Ls72;->a:I

    .line 108
    .line 109
    return p1
.end method

.method public a(IIII[III)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    sget v2, Ltma;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x15

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    new-array v4, v2, [I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v2, :cond_1

    .line 23
    .line 24
    aput v5, v4, v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v4, p5

    .line 30
    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Ltma;->Y(I)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    iget-boolean v2, v1, Ls72;->a:Z

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v0, v2}, Ls72;->d(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ltma;->X(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v6, v1, Ls72;->b:[Lyp;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v6, v1, Ls72;->a:[Lyp;

    .line 62
    .line 63
    :goto_2
    move-object v15, v6

    .line 64
    if-eqz v14, :cond_6

    .line 65
    .line 66
    iget-object v6, v1, Ls72;->a:Lrca;

    .line 67
    .line 68
    move/from16 v7, p6

    .line 69
    .line 70
    move/from16 v8, p7

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Lrca;->n(II)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Ls72;->a:Lik0;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lik0;->l([I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lyp$a;

    .line 81
    .line 82
    move/from16 v6, p1

    .line 83
    .line 84
    move/from16 v8, p3

    .line 85
    .line 86
    invoke-direct {v4, v8, v0, v6}, Lyp$a;-><init>(III)V

    .line 87
    .line 88
    .line 89
    array-length v7, v15

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_3
    if-ge v9, v7, :cond_5

    .line 92
    .line 93
    aget-object v10, v15, v9

    .line 94
    .line 95
    :try_start_0
    invoke-interface {v10, v4}, Lyp;->a(Lyp$a;)Lyp$a;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v10}, Lyp;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v10
    :try_end_0
    .catch Lyp$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    move-object v4, v11

    .line 106
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v2, Ljq$a;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljq$a;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_5
    iget v7, v4, Lyp$a;->a:I

    .line 117
    .line 118
    iget v9, v4, Lyp$a;->b:I

    .line 119
    .line 120
    iget v4, v4, Lyp$a;->c:I

    .line 121
    .line 122
    move v12, v4

    .line 123
    move v10, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move/from16 v6, p1

    .line 126
    .line 127
    move/from16 v8, p3

    .line 128
    .line 129
    move v9, v0

    .line 130
    move v12, v6

    .line 131
    move v10, v8

    .line 132
    :goto_4
    invoke-static {v9, v14}, Ls72;->A(IZ)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_b

    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    invoke-static/range {p1 .. p2}, Ltma;->O(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v7, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const/4 v7, -0x1

    .line 148
    :goto_5
    if-eqz v14, :cond_8

    .line 149
    .line 150
    invoke-static {v12, v9}, Ltma;->O(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move v9, v0

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const/4 v9, -0x1

    .line 157
    :goto_6
    if-eqz v14, :cond_9

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    :cond_9
    new-instance v0, Ls72$d;

    .line 163
    .line 164
    move-object v5, v0

    .line 165
    move v6, v14

    .line 166
    move/from16 v8, p3

    .line 167
    .line 168
    move/from16 v13, p4

    .line 169
    .line 170
    move-object v2, v15

    .line 171
    move v15, v3

    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    invoke-direct/range {v5 .. v16}, Ls72$d;-><init>(ZIIIIIIIZZ[Lyp;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Ls72;->H()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    iput-object v0, v1, Ls72;->a:Ls72$d;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    iput-object v0, v1, Ls72;->b:Ls72$d;

    .line 187
    .line 188
    :goto_7
    return-void

    .line 189
    :cond_b
    new-instance v0, Ljq$a;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "Unsupported channel count: "

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v0, v2}, Ljq$a;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget v0, p0, Ls72;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ls72;->a:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ls72;->L()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls72;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls72;->e:Z

    .line 7
    .line 8
    iput v0, p0, Ls72;->f:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ls72;->flush()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ltma;->Y(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    sget p1, Ltma;->a:I

    .line 13
    .line 14
    const/16 p2, 0x15

    .line 15
    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1

    .line 21
    :cond_2
    iget-object v0, p0, Ls72;->a:Lqo;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lqo;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Ls72;->a:Lqo;

    .line 35
    .line 36
    invoke-virtual {p2}, Lqo;->d()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-gt p1, p2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :cond_4
    :goto_1
    return v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls72;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls72;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls72;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ls72;->I()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ls72;->b:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 3

    invoke-virtual {p0}, Ls72;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls72;->a:Loq;

    invoke-virtual {p0}, Ls72;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loq;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls72;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ls72;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Ls72;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Ls72;->e:J

    .line 14
    .line 15
    iput-wide v0, p0, Ls72;->f:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Ls72;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Ls72;->a:Llj7;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v3, p0, Ls72;->b:Llj7;

    .line 26
    .line 27
    iput-object v4, p0, Ls72;->a:Llj7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Ls72;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Ls72;->a:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ls72$g;

    .line 45
    .line 46
    invoke-static {v3}, Ls72$g;->b(Ls72$g;)Llj7;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Ls72;->b:Llj7;

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v3, p0, Ls72;->a:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Ls72;->a:J

    .line 58
    .line 59
    iput-wide v0, p0, Ls72;->b:J

    .line 60
    .line 61
    iget-object v0, p0, Ls72;->a:Lrca;

    .line 62
    .line 63
    invoke-virtual {v0}, Lrca;->m()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ls72;->z()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Ls72;->b:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput-object v4, p0, Ls72;->c:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iput-boolean v2, p0, Ls72;->c:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Ls72;->b:Z

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, p0, Ls72;->e:I

    .line 79
    .line 80
    iput-object v4, p0, Ls72;->a:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iput v2, p0, Ls72;->a:I

    .line 83
    .line 84
    iput v2, p0, Ls72;->c:I

    .line 85
    .line 86
    iget-object v0, p0, Ls72;->a:Loq;

    .line 87
    .line 88
    invoke-virtual {v0}, Loq;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 100
    .line 101
    iput-object v4, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 102
    .line 103
    iget-object v1, p0, Ls72;->a:Ls72$d;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iput-object v1, p0, Ls72;->b:Ls72$d;

    .line 108
    .line 109
    iput-object v4, p0, Ls72;->a:Ls72$d;

    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Ls72;->a:Loq;

    .line 112
    .line 113
    invoke-virtual {v1}, Loq;->q()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Ls72;->a:Landroid/os/ConditionVariable;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ls72$a;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0}, Ls72$a;-><init>(Ls72;Landroid/media/AudioTrack;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public g(Lku;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls72;->a:Lku;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lku;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lku;->a:I

    .line 11
    .line 12
    iget v1, p1, Lku;->a:F

    .line 13
    .line 14
    iget-object v2, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Ls72;->a:Lku;

    .line 19
    .line 20
    iget v3, v3, Lku;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Ls72;->a:Lku;

    .line 35
    .line 36
    return-void
.end method

.method public getPlaybackParameters()Llj7;
    .locals 1

    .line 1
    iget-object v0, p0, Ls72;->a:Llj7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls72;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ls72;->a:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls72$g;

    .line 21
    .line 22
    invoke-static {v0}, Ls72$g;->b(Ls72$g;)Llj7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ls72;->b:Llj7;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public h(Ljq$c;)V
    .locals 0

    iput-object p1, p0, Ls72;->a:Ljq$c;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Ls72;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ls72;->c:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-virtual {p0}, Ls72;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls72;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls72;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls72;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ls72;->H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls72;->a:Loq;

    .line 11
    .line 12
    invoke-virtual {v0}, Loq;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls72;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ls72;->H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls72;->a:Loq;

    .line 11
    .line 12
    invoke-virtual {v0}, Loq;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ls72;->b:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ls72;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ls72;->f:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    iput-boolean v1, p0, Ls72;->e:Z

    .line 23
    .line 24
    iput p1, p0, Ls72;->f:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ls72;->flush()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public m(Lno;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls72;->a:Lno;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lno;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ls72;->a:Lno;

    .line 11
    .line 12
    iget-boolean p1, p0, Ls72;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Ls72;->flush()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ls72;->f:I

    .line 22
    .line 23
    return-void
.end method

.method public n(Ljava/nio/ByteBuffer;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Ls72;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 19
    :goto_1
    invoke-static {v4}, Ltn;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Ls72;->a:Ls72$d;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ls72;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    return v5

    .line 34
    :cond_2
    iget-object v4, v0, Ls72;->a:Ls72$d;

    .line 35
    .line 36
    iget-object v8, v0, Ls72;->b:Ls72$d;

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ls72$d;->b(Ls72$d;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Ls72;->I()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Ls72;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    return v5

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ls72;->flush()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v4, v0, Ls72;->a:Ls72$d;

    .line 59
    .line 60
    iput-object v4, v0, Ls72;->b:Ls72$d;

    .line 61
    .line 62
    iput-object v7, v0, Ls72;->a:Ls72$d;

    .line 63
    .line 64
    :goto_2
    iget-object v4, v0, Ls72;->b:Llj7;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2, v3}, Ls72;->v(Llj7;J)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ls72;->H()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ls72;->F(J)V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v0, Ls72;->d:Z

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Ls72;->j()V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v4, v0, Ls72;->a:Loq;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Ls72;->E()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v4, v8, v9}, Loq;->k(J)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    return v5

    .line 98
    :cond_7
    iget-object v4, v0, Ls72;->b:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    const-string v8, "AudioTrack"

    .line 101
    .line 102
    if-nez v4, :cond_10

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    return v6

    .line 111
    :cond_8
    iget-object v4, v0, Ls72;->b:Ls72$d;

    .line 112
    .line 113
    iget-boolean v9, v4, Ls72$d;->a:Z

    .line 114
    .line 115
    if-nez v9, :cond_9

    .line 116
    .line 117
    iget v9, v0, Ls72;->b:I

    .line 118
    .line 119
    if-nez v9, :cond_9

    .line 120
    .line 121
    iget v4, v4, Ls72$d;->f:I

    .line 122
    .line 123
    invoke-static {v4, v1}, Ls72;->B(ILjava/nio/ByteBuffer;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, v0, Ls72;->b:I

    .line 128
    .line 129
    if-nez v4, :cond_9

    .line 130
    .line 131
    return v6

    .line 132
    :cond_9
    iget-object v4, v0, Ls72;->a:Llj7;

    .line 133
    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Ls72;->y()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    return v5

    .line 143
    :cond_a
    iget-object v4, v0, Ls72;->a:Llj7;

    .line 144
    .line 145
    iput-object v7, v0, Ls72;->a:Llj7;

    .line 146
    .line 147
    invoke-virtual {v0, v4, v2, v3}, Ls72;->v(Llj7;J)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v4, v0, Ls72;->c:I

    .line 151
    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    if-nez v4, :cond_c

    .line 155
    .line 156
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    iput-wide v9, v0, Ls72;->g:J

    .line 161
    .line 162
    iput v6, v0, Ls72;->c:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_c
    iget-wide v11, v0, Ls72;->g:J

    .line 166
    .line 167
    iget-object v4, v0, Ls72;->b:Ls72$d;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Ls72;->D()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    iget-object v15, v0, Ls72;->a:Lrca;

    .line 174
    .line 175
    invoke-virtual {v15}, Lrca;->l()J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    sub-long/2addr v13, v15

    .line 180
    invoke-virtual {v4, v13, v14}, Ls72$d;->g(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    add-long/2addr v11, v13

    .line 185
    iget v4, v0, Ls72;->c:I

    .line 186
    .line 187
    const/4 v13, 0x2

    .line 188
    if-ne v4, v6, :cond_d

    .line 189
    .line 190
    sub-long v14, v11, v2

    .line 191
    .line 192
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    const-wide/32 v16, 0x30d40

    .line 197
    .line 198
    .line 199
    cmp-long v4, v14, v16

    .line 200
    .line 201
    if-lez v4, :cond_d

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v14, "Discontinuity detected [expected "

    .line 209
    .line 210
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v14, ", got "

    .line 217
    .line 218
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v14, "]"

    .line 225
    .line 226
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v8, v4}, Lew4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput v13, v0, Ls72;->c:I

    .line 237
    .line 238
    :cond_d
    iget v4, v0, Ls72;->c:I

    .line 239
    .line 240
    if-ne v4, v13, :cond_e

    .line 241
    .line 242
    sub-long v11, v2, v11

    .line 243
    .line 244
    iget-wide v13, v0, Ls72;->g:J

    .line 245
    .line 246
    add-long/2addr v13, v11

    .line 247
    iput-wide v13, v0, Ls72;->g:J

    .line 248
    .line 249
    iput v6, v0, Ls72;->c:I

    .line 250
    .line 251
    iget-object v4, v0, Ls72;->a:Ljq$c;

    .line 252
    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    cmp-long v13, v11, v9

    .line 256
    .line 257
    if-eqz v13, :cond_e

    .line 258
    .line 259
    invoke-interface {v4}, Ljq$c;->a()V

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_3
    iget-object v4, v0, Ls72;->b:Ls72$d;

    .line 263
    .line 264
    iget-boolean v4, v4, Ls72$d;->a:Z

    .line 265
    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    iget-wide v9, v0, Ls72;->c:J

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-long v11, v4

    .line 275
    add-long/2addr v9, v11

    .line 276
    iput-wide v9, v0, Ls72;->c:J

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    iget-wide v9, v0, Ls72;->d:J

    .line 280
    .line 281
    iget v4, v0, Ls72;->b:I

    .line 282
    .line 283
    int-to-long v11, v4

    .line 284
    add-long/2addr v9, v11

    .line 285
    iput-wide v9, v0, Ls72;->d:J

    .line 286
    .line 287
    :goto_4
    iput-object v1, v0, Ls72;->b:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    :cond_10
    iget-object v1, v0, Ls72;->b:Ls72$d;

    .line 290
    .line 291
    iget-boolean v1, v1, Ls72$d;->b:Z

    .line 292
    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    invoke-virtual {v0, v2, v3}, Ls72;->J(J)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_11
    iget-object v1, v0, Ls72;->b:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, v3}, Ls72;->P(Ljava/nio/ByteBuffer;J)V

    .line 302
    .line 303
    .line 304
    :goto_5
    iget-object v1, v0, Ls72;->b:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_12

    .line 311
    .line 312
    iput-object v7, v0, Ls72;->b:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    return v6

    .line 315
    :cond_12
    iget-object v1, v0, Ls72;->a:Loq;

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Ls72;->E()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-virtual {v1, v2, v3}, Loq;->j(J)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    const-string v1, "Resetting stalled audio track"

    .line 328
    .line 329
    invoke-static {v8, v1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Ls72;->flush()V

    .line 333
    .line 334
    .line 335
    return v6

    .line 336
    :cond_13
    return v5
.end method

.method public o(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls72;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ls72;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ls72;->a:Loq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Loq;->d(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Ls72;->b:Ls72$d;

    .line 19
    .line 20
    invoke-virtual {p0}, Ls72;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Ls72$d;->e(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Ls72;->g:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ls72;->x(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Ls72;->w(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2

    .line 44
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 45
    .line 46
    return-wide v0
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls72;->flush()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls72;->K()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls72;->a:[Lyp;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lyp;->reset()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ls72;->b:[Lyp;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-interface {v4}, Lyp;->reset()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v2, p0, Ls72;->f:I

    .line 37
    .line 38
    iput-boolean v2, p0, Ls72;->d:Z

    .line 39
    .line 40
    return-void
.end method

.method public setPlaybackParameters(Llj7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls72;->b:Ls72$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ls72$d;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Llj7;->a:Llj7;

    .line 10
    .line 11
    iput-object p1, p0, Ls72;->b:Llj7;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ls72;->getPlaybackParameters()Llj7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Llj7;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ls72;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Ls72;->a:Llj7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, p0, Ls72;->b:Llj7;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Llj7;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls72;->b:Ls72$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls72$d;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls72;->a:Ls72$c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ls72$c;->b(Llj7;)Llj7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Llj7;->a:Llj7;

    .line 15
    .line 16
    :goto_0
    move-object v1, p1

    .line 17
    iget-object p1, p0, Ls72;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v7, Ls72$g;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p2, p0, Ls72;->b:Ls72$d;

    .line 28
    .line 29
    invoke-virtual {p0}, Ls72;->E()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p2, v4, v5}, Ls72$d;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Ls72$g;-><init>(Llj7;JJLu72;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ls72;->O()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls72;->b:Ls72$d;

    .line 2
    .line 3
    iget-object v1, p0, Ls72;->a:Ls72$c;

    .line 4
    .line 5
    invoke-interface {v1}, Ls72$c;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ls72$d;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final x(J)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls72;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ls72;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls72$g;

    .line 17
    .line 18
    invoke-static {v1}, Ls72$g;->c(Ls72$g;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, p1, v1

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ls72;->a:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ls72$g;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ls72$g;->b(Ls72$g;)Llj7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Ls72;->b:Llj7;

    .line 42
    .line 43
    invoke-static {v0}, Ls72$g;->c(Ls72$g;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Ls72;->b:J

    .line 48
    .line 49
    invoke-static {v0}, Ls72$g;->a(Ls72$g;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Ls72;->g:J

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    iput-wide v0, p0, Ls72;->a:J

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Ls72;->b:Llj7;

    .line 59
    .line 60
    iget v0, v0, Llj7;->a:F

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-wide v0, p0, Ls72;->a:J

    .line 69
    .line 70
    add-long/2addr p1, v0

    .line 71
    iget-wide v0, p0, Ls72;->b:J

    .line 72
    .line 73
    sub-long/2addr p1, v0

    .line 74
    return-wide p1

    .line 75
    :cond_2
    iget-object v0, p0, Ls72;->a:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-wide v0, p0, Ls72;->a:J

    .line 84
    .line 85
    iget-object v2, p0, Ls72;->a:Ls72$c;

    .line 86
    .line 87
    iget-wide v3, p0, Ls72;->b:J

    .line 88
    .line 89
    sub-long/2addr p1, v3

    .line 90
    invoke-interface {v2, p1, p2}, Ls72$c;->d(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    :goto_1
    add-long/2addr v0, p1

    .line 95
    return-wide v0

    .line 96
    :cond_3
    iget-wide v0, p0, Ls72;->a:J

    .line 97
    .line 98
    iget-wide v2, p0, Ls72;->b:J

    .line 99
    .line 100
    sub-long/2addr p1, v2

    .line 101
    iget-object v2, p0, Ls72;->b:Llj7;

    .line 102
    .line 103
    iget v2, v2, Llj7;->a:F

    .line 104
    .line 105
    invoke-static {p1, p2, v2}, Ltma;->K(JF)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    goto :goto_1
.end method

.method public final y()Z
    .locals 9

    .line 1
    iget v0, p0, Ls72;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ls72;->b:Ls72$d;

    .line 9
    .line 10
    iget-boolean v0, v0, Ls72$d;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ls72;->c:[Lyp;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    iput v0, p0, Ls72;->e:I

    .line 20
    .line 21
    :goto_1
    const/4 v0, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_2
    iget v4, p0, Ls72;->e:I

    .line 25
    .line 26
    iget-object v5, p0, Ls72;->c:[Lyp;

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-ge v4, v6, :cond_4

    .line 35
    .line 36
    aget-object v4, v5, v4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Lyp;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v7, v8}, Ls72;->J(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lyp;->isEnded()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    iget v0, p0, Ls72;->e:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    iput v0, p0, Ls72;->e:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, Ls72;->c:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v0, v7, v8}, Ls72;->P(Ljava/nio/ByteBuffer;J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ls72;->c:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    iput v1, p0, Ls72;->e:I

    .line 72
    .line 73
    return v2
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls72;->c:[Lyp;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lyp;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ls72;->a:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lyp;->c()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
