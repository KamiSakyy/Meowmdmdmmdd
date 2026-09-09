.class public Lvq3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq3$a;
    }
.end annotation


# instance fields
.field public a:Le88;

.field public a:Ljava/lang/Runnable;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

.field public a:Lorg/telegram/ui/Components/RLottieDrawable;

.field public a:Lvq3$a;

.field public a:Z

.field public b:Ljava/lang/Runnable;

.field public b:Lorg/telegram/ui/Components/RLottieDrawable;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrq3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lrq3;-><init>(Lvq3;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lvq3;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v1, Lsq3;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lsq3;-><init>(Lvq3;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lvq3;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v1, Ltq3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ltq3;-><init>(Lvq3;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lvq3;->c:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v1, Luq3;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Luq3;-><init>(Lvq3;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lvq3;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 35
    .line 36
    sget v3, Ly68;->s3:I

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget v4, Ly68;->s3:I

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/high16 v2, 0x41c00000    # 24.0f

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v2, v1

    .line 70
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 74
    .line 75
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 76
    .line 77
    sget v11, Ly68;->w0:I

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget v3, Ly68;->w0:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/high16 v2, 0x41700000    # 15.0f

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/4 v15, 0x1

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object v10, v1

    .line 110
    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lvq3;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic a(Lvq3;)V
    .locals 0

    invoke-direct {p0}, Lvq3;->i()V

    return-void
.end method

.method public static synthetic b(Lvq3;)V
    .locals 0

    invoke-direct {p0}, Lvq3;->j()V

    return-void
.end method

.method public static synthetic c(Lvq3;)V
    .locals 0

    invoke-direct {p0}, Lvq3;->k()V

    return-void
.end method

.method public static synthetic d(Lvq3;)V
    .locals 0

    invoke-direct {p0}, Lvq3;->h()V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvq3;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvq3;->a:Le88;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x21c

    .line 10
    .line 11
    const/16 v2, 0x1a4

    .line 12
    .line 13
    const/16 v3, 0xf0

    .line 14
    .line 15
    const/16 v4, 0x78

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-ge v0, v5, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v1, 0x78

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v5, 0x40

    .line 27
    .line 28
    if-ge v0, v5, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xf0

    .line 31
    .line 32
    const/16 v2, 0x78

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v4, 0x61

    .line 36
    .line 37
    if-ge v0, v4, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x1a4

    .line 40
    .line 41
    const/16 v2, 0xf0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v3, 0x62

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v0, 0x2d0

    .line 50
    .line 51
    const/16 v1, 0x2d0

    .line 52
    .line 53
    const/16 v2, 0x21c

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lvq3;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lvq3;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 61
    .line 62
    iget-object v3, p0, Lvq3;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvq3;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lvq3;->a:Le88;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lvq3;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lvq3;->a:Le88;

    .line 84
    .line 85
    invoke-virtual {v0}, Le88;->e()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvq3;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lvq3;->a:Lvq3$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lvq3$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lvq3;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method private synthetic k()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvq3;->p(Z)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    iget-object v0, p0, Lvq3;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lvq3;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lvq3;->b:Z

    return v0
.end method

.method public l(D)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lvq3;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lvq3;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lvq3;->b:Z

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iput-boolean p2, p0, Lvq3;->b:Z

    .line 22
    .line 23
    iget-object p1, p0, Lvq3;->a:Lvq3$a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lvq3$a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lvq3;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    iput-boolean p2, p0, Lvq3;->a:Z

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public m(Lvq3$a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvq3;->a:Lvq3$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lvq3;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Lvq3;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvq3;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvq3;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public n(Le88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq3;->a:Le88;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lvq3;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq3;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvq3;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvq3;->a:Le88;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    iget-object v1, v0, Lvq3;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    iget-object v2, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->g:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v2, v0, Lvq3;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 35
    .line 36
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:J

    .line 37
    .line 38
    sub-long/2addr v5, v7

    .line 39
    const-wide/16 v7, 0x1f4

    .line 40
    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-gez v9, :cond_2

    .line 44
    .line 45
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->l:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->k:Z

    .line 49
    .line 50
    :goto_1
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-boolean v2, v0, Lvq3;->b:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-boolean v2, v0, Lvq3;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    :cond_6
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-object v5, v0, Lvq3;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 94
    .line 95
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    iget-boolean v6, v0, Lvq3;->b:Z

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    :cond_7
    if-eqz v1, :cond_a

    .line 106
    .line 107
    :cond_8
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    :cond_9
    if-nez v6, :cond_a

    .line 114
    .line 115
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:J

    .line 116
    .line 117
    cmp-long v9, v5, v7

    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    const/4 v5, 0x0

    .line 124
    :goto_4
    const/16 v6, 0x88

    .line 125
    .line 126
    const/16 v9, 0x24

    .line 127
    .line 128
    const/16 v10, 0x63

    .line 129
    .line 130
    const/16 v11, 0x45

    .line 131
    .line 132
    if-eqz v5, :cond_d

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v14, v0, Lvq3;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 139
    .line 140
    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->f:J

    .line 141
    .line 142
    sub-long/2addr v12, v14

    .line 143
    cmp-long v16, v14, v7

    .line 144
    .line 145
    if-eqz v16, :cond_c

    .line 146
    .line 147
    const-wide/16 v7, 0x1388

    .line 148
    .line 149
    cmp-long v14, v12, v7

    .line 150
    .line 151
    if-lez v14, :cond_b

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    iget-object v14, v0, Lvq3;->d:Ljava/lang/Runnable;

    .line 155
    .line 156
    sub-long/2addr v7, v12

    .line 157
    invoke-static {v14, v7, v8}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_5
    iget-object v7, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    iget-object v7, v0, Lvq3;->a:Le88;

    .line 168
    .line 169
    iget-object v8, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v7, v8, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    iget-boolean v7, v0, Lvq3;->d:Z

    .line 183
    .line 184
    if-eqz v7, :cond_e

    .line 185
    .line 186
    iget-object v7, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 187
    .line 188
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    goto :goto_7

    .line 193
    :cond_e
    iget-object v7, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    const/16 v8, 0x63

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_f
    const/16 v8, 0x45

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    :goto_7
    if-eqz p1, :cond_13

    .line 207
    .line 208
    if-eqz v7, :cond_14

    .line 209
    .line 210
    if-eqz v5, :cond_10

    .line 211
    .line 212
    iget-object v3, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 213
    .line 214
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget-boolean v3, v0, Lvq3;->d:Z

    .line 226
    .line 227
    if-eqz v3, :cond_11

    .line 228
    .line 229
    if-nez v5, :cond_11

    .line 230
    .line 231
    iget-object v3, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 237
    .line 238
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_11
    if-eqz v2, :cond_12

    .line 243
    .line 244
    iget-object v3, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 245
    .line 246
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 250
    .line 251
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_12
    iget-object v3, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 256
    .line 257
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 261
    .line 262
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 263
    .line 264
    .line 265
    :goto_8
    iget-object v3, v0, Lvq3;->a:Le88;

    .line 266
    .line 267
    invoke-virtual {v3}, Le88;->e()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lvq3;->a:Le88;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_13
    iget-object v6, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 277
    .line 278
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->Q()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    sub-int/2addr v7, v3

    .line 283
    invoke-virtual {v6, v7, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lvq3;->a:Le88;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    :cond_14
    :goto_9
    iget-object v3, v0, Lvq3;->a:Le88;

    .line 292
    .line 293
    iget-object v4, v0, Lvq3;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v2, v0, Lvq3;->c:Z

    .line 299
    .line 300
    iput-boolean v5, v0, Lvq3;->d:Z

    .line 301
    .line 302
    iget-boolean v2, v0, Lvq3;->e:Z

    .line 303
    .line 304
    if-eq v2, v1, :cond_15

    .line 305
    .line 306
    iput-boolean v1, v0, Lvq3;->e:Z

    .line 307
    .line 308
    iget-object v1, v0, Lvq3;->a:Lvq3$a;

    .line 309
    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    invoke-interface {v1}, Lvq3$a;->a()V

    .line 313
    .line 314
    .line 315
    :cond_15
    :goto_a
    return-void
.end method
