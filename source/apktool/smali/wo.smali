.class public final Lwo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo$a;,
        Lwo$b;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/media/AudioFocusRequest;

.field public final a:Landroid/media/AudioManager;

.field public a:Lno;

.field public final a:Lwo$a;

.field public a:Lwo$b;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lwo$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lwo;->a:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    iput-object p1, p0, Lwo;->a:Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object p3, p0, Lwo;->a:Lwo$b;

    .line 23
    .line 24
    new-instance p1, Lwo$a;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lwo$a;-><init>(Lwo;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwo;->a:Lwo$a;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lwo;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lwo;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lwo;->h(I)V

    return-void
.end method

.method public static e(Lno;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lno;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "AudioFocusManager"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Unidentified audio usage: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lno;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3, p0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_1
    sget p0, Ltma;->a:I

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    if-lt p0, v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_1
    return v4

    .line 47
    :pswitch_2
    iget p0, p0, Lno;->a:I

    .line 48
    .line 49
    if-ne p0, v5, :cond_2

    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    :pswitch_3
    return v2

    .line 53
    :pswitch_4
    return v0

    .line 54
    :pswitch_5
    return v4

    .line 55
    :pswitch_6
    return v5

    .line 56
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 57
    .line 58
    invoke-static {v3, p0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lwo;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Ltma;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lwo;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lwo;->c()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lwo;->n(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwo;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lwo;->a:Lwo$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo;->a:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwo;->a:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lto;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo;->a:Lwo$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwo$b;->g(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lwo;->a:F

    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unknown focus change type: "

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
    const-string v0, "AudioFocusManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lwo;->n(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lwo;->f(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lwo;->f(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lwo;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lwo;->q()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x3

    .line 60
    invoke-virtual {p0, p1}, Lwo;->n(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lwo;->f(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-virtual {p0, p1}, Lwo;->n(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwo;->a:Lwo$b;

    .line 3
    .line 4
    invoke-virtual {p0}, Lwo;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    iget v0, p0, Lwo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Ltma;->a:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lwo;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lwo;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwo;->n(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lwo;->n(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwo;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lwo;->a:Lwo$a;

    .line 4
    .line 5
    iget-object v2, p0, Lwo;->a:Lno;

    .line 6
    .line 7
    invoke-static {v2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lno;

    .line 12
    .line 13
    iget v2, v2, Lno;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ltma;->Q(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lwo;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwo;->a:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lwo;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 12
    .line 13
    iget v1, p0, Lwo;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 20
    .line 21
    iget-object v1, p0, Lwo;->a:Landroid/media/AudioFocusRequest;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lwo;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lwo;->a:Lno;

    .line 31
    .line 32
    invoke-static {v2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lno;

    .line 37
    .line 38
    invoke-virtual {v2}, Lno;->a()Landroid/media/AudioAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lwo;->a:Lwo$a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lwo;->a:Landroid/media/AudioFocusRequest;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lwo;->a:Z

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lwo;->a:Landroid/media/AudioManager;

    .line 66
    .line 67
    iget-object v1, p0, Lwo;->a:Landroid/media/AudioFocusRequest;

    .line 68
    .line 69
    invoke-static {v0, v1}, Luo;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public m(Lno;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo;->a:Lno;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lwo;->a:Lno;

    .line 10
    .line 11
    invoke-static {p1}, Lwo;->e(Lno;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lwo;->b:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 25
    .line 26
    invoke-static {v0, p1}, Ltn;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwo;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lwo;->a:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lwo;->a:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lwo;->a:F

    .line 25
    .line 26
    iget-object v0, p0, Lwo;->a:Lwo$b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lwo$b;->e(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final o(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget p1, p0, Lwo;->b:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public p(ZI)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lwo;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lwo;->b()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lwo;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lwo;->a:Lno;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lno;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
