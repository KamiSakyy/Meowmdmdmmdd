.class public Lorg/telegram/ui/Components/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj7$a;
.implements Lv59$b;
.implements Ldc;
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/i3$e;,
        Lorg/telegram/ui/Components/i3$c;,
        Lorg/telegram/ui/Components/i3$b;,
        Lorg/telegram/ui/Components/i3$d;
    }
.end annotation


# static fields
.field private static final BANDWIDTH_METER:Lx72;


# instance fields
.field private audioPlayer:Lv59;

.field private audioPlayerReady:Z

.field private audioType:Ljava/lang/String;

.field public audioUpdateHandler:Landroid/os/Handler;

.field private audioUri:Landroid/net/Uri;

.field private audioVisualizerDelegate:Lorg/telegram/ui/Components/i3$b;

.field private autoplay:Z

.field private currentUri:Landroid/net/Uri;

.field private delegate:Lorg/telegram/ui/Components/i3$d;

.field private isStreaming:Z

.field private lastReportedPlayWhenReady:Z

.field private lastReportedPlaybackState:I

.field private looping:Z

.field private loopingMediaSource:Z

.field private mainHandler:Landroid/os/Handler;

.field private mediaDataSourceFactory:La62$a;

.field private mixedAudio:Z

.field private mixedPlayWhenReady:Z

.field private player:Lv59;

.field private repeatCount:I

.field private shouldPauseOther:Z

.field private surface:Landroid/view/Surface;

.field private textureView:Landroid/view/TextureView;

.field private trackSelector:Ls85;

.field private triedReinit:Z

.field private videoPlayerReady:Z

.field private videoType:Ljava/lang/String;

.field private videoUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx72;

    invoke-direct {v0}, Lx72;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/i3;->BANDWIDTH_METER:Lx72;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/i3;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/i3;->audioUpdateHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lhy2;

    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    sget-object v2, Lorg/telegram/ui/Components/i3;->BANDWIDTH_METER:Lx72;

    new-instance v3, Lc92;

    const-string v4, "Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)"

    invoke-direct {v3, v4, v2}, Lc92;-><init>(Ljava/lang/String;Lz9a;)V

    invoke-direct {v0, v1, v2, v3}, Lhy2;-><init>(Landroid/content/Context;Lz9a;La62$a;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/i3;->mediaDataSourceFactory:La62$a;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/i3;->mainHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Lk5$c;

    invoke-direct {v0, v2}, Lk5$c;-><init>(Ltv;)V

    .line 7
    new-instance v1, Lda2;

    invoke-direct {v1, v0}, Lda2;-><init>(Lk9a$b;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/i3;->trackSelector:Ls85;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/i3;->lastReportedPlaybackState:I

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/i3;->shouldPauseOther:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/a0;->Q2:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/i3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i3;->audioPlayerReady:Z

    return p0
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/i3;)Lorg/telegram/ui/Components/i3$b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i3;->audioVisualizerDelegate:Lorg/telegram/ui/Components/i3$b;

    return-object p0
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/i3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i3;->mixedPlayWhenReady:Z

    return p0
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/Components/i3;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/i3;->audioPlayerReady:Z

    return-void
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/Components/i3;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/i3;->e0()V

    return-void
.end method


# virtual methods
.method public synthetic A(Ldc$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc;->x(Ldc;Ldc$a;I)V

    return-void
.end method

.method public A0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i3;->looping:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/i3;->looping:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lv59;->e0(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public synthetic B(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcc;->y(Ldc;Ldc$a;)V

    return-void
.end method

.method public B0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Lv59;->k0(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->audioPlayer:Lv59;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lv59;->k0(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public synthetic C(Ldc$a;Ljn5$b;Ljn5$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcc;->m(Ldc;Ldc$a;Ljn5$b;Ljn5$c;)V

    return-void
.end method

.method public C0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/i3;->mixedPlayWhenReady:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i3;->mixedAudio:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i3;->audioPlayerReady:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i3;->videoPlayerReady:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lv59;->c0(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/i3;->audioPlayer:Lv59;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lv59;->c0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/i3;->autoplay:Z

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lv59;->c0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->audioPlayer:Lv59;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lv59;->c0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_5
    return-void
.end method

.method public synthetic D(Ldc$a;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcc;->A(Ldc;Ldc$a;II)V

    return-void
.end method

.method public D0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Llj7;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v3, p1, v2

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    const v2, 0x3f7ae148    # 0.98f

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {v1, p1, v2}, Llj7;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv59;->d0(Llj7;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public synthetic E(Ldc$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc;->u(Ldc;Ldc$a;I)V

    return-void
.end method

.method public E0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv59;->b0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->audioPlayer:Lv59;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv59;->b0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public F(Lf9a;Ll9a;)V
    .locals 0

    return-void
.end method

.method public F0(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/i3;->surface:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lv59;->h0(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public G(Ldc$a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/i3;->delegate:Lorg/telegram/ui/Components/i3$d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/i3$d;->h(Ldc$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public G0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/i3;->textureView:Landroid/view/TextureView;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lv59;->j0(Landroid/view/TextureView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic H(Ldc$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcc;->c(Ldc;Ldc$a;IJJ)V

    return-void
.end method

.method public H0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv59;->k0(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->audioPlayer:Lv59;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv59;->k0(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public I(ZI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i3;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i3;->o0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/telegram/ui/Components/i3;->shouldPauseOther:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v3, Lorg/telegram/messenger/a0;->Q2:I

    .line 26
    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v4, v0

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/i3;->videoPlayerReady:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i3;->videoPlayerReady:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i3;->e0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eq p2, v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/i3;->audioUpdateHandler:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/i3;->audioVisualizerDelegate:Lorg/telegram/ui/Components/i3$b;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, p2}, Lorg/telegram/ui/Components/i3$b;->a(ZZ[F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public synthetic J(Z)V
    .locals 0

    invoke-static {p0, p1}, Lmj7;->a(Lnj7$a;Z)V

    return-void
.end method

.method public synthetic K(Ldc$a;Ljn5$b;Ljn5$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcc;->n(Ldc;Ldc$a;Ljn5$b;Ljn5$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic L(I)V
    .locals 0

    invoke-static {p0, p1}, Lmj7;->c(Lnj7$a;I)V

    return-void
.end method

.method public synthetic M(Ldc$a;Ljn5$b;Ljn5$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcc;->o(Ldc;Ldc$a;Ljn5$b;Ljn5$c;)V

    return-void
.end method

.method public synthetic N(Ldc$a;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcc;->E(Ldc;Ldc$a;IIIF)V

    return-void
.end method

.method public synthetic O(Ldc$a;Lmf6;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc;->s(Ldc;Ldc$a;Lmf6;)V

    return-void
.end method

.method public synthetic P(Ldc$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc;->b(Ldc;Ldc$a;I)V

    return-void
.end method

.method public synthetic Q(Ldc$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc;->p(Ldc;Ldc$a;Z)V

    return-void
.end method

.method public R(I)V
    .locals 0

    return-void
.end method

.method public synthetic S(Ldc$a;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc;->F(Ldc;Ldc$a;F)V

    return-void
.end method

.method public T(Ldc$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->delegate:Lorg/telegram/ui/Components/i3$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/i3$d;->g(Ldc$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public U(II)V
    .locals 0

    return-void
.end method

.method public synthetic V(Ldc$a;Lgx2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc;->v(Ldc;Ldc$a;Lgx2;)V

    return-void
.end method

.method public synthetic W(Le3a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmj7;->h(Lnj7$a;Le3a;I)V

    return-void
.end method

.method public synthetic X(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcc;->q(Ldc;Ldc$a;)V

    return-void
.end method

.method public synthetic Y(Ldc$a;ILi72;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcc;->f(Ldc;Ldc$a;ILi72;)V

    return-void
.end method

.method public a(IIIF)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->delegate:Lorg/telegram/ui/Components/i3$d;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/i3$d;->a(IIIF)V

    return-void
.end method

.method public b(Ldc$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->delegate:Lorg/telegram/ui/Components/i3$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/i3$d;->b(Ldc$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->delegate:Lorg/telegram/ui/Components/i3$d;

    invoke-interface {v0}, Lorg/telegram/ui/Components/i3$d;->c()V

    return-void
.end method

.method public d(Llj7;)V
    .locals 0

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->Q2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/ui/Components/i3;

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->delegate:Lorg/telegram/ui/Components/i3$d;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/i3$d;->e(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i3;->audioPlayerReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i3;->videoPlayerReady:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i3;->mixedPlayWhenReady:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic f(Ldc$a;Lf9a;Ll9a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcc;->C(Ldc;Ldc$a;Lf9a;Ll9a;)V

    return-void
.end method

.method public final f0()V
    .locals 9

    .line 1
    new-instance v8, Li92;

    .line 2
    .line 3
    new-instance v1, Lq72;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lq72;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x3a98

    .line 12
    .line 13
    const v3, 0xc350

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x64

    .line 17
    .line 18
    const/16 v5, 0x1388

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Li92;-><init>(Lq72;IIIIIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->audioVisualizerDelegate:Lorg/telegram/ui/Components/i3$b;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/Components/i3$c;

    .line 37
    .line 38
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/i3$c;-><init>(Lorg/telegram/ui/Components/i3;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lo92;

    .line 45
    .line 46
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lo92;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Lo92;->i(I)Lo92;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/Components/i3;->trackSelector:Ls85;

    .line 57
    .line 58
    invoke-static {v3, v0, v4, v8, v1}, Lhx2;->a(Landroid/content/Context;Lhe8;Ln9a;Luq4;Ljl2;)Lv59;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lv59;->J(Ldc;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lv59;->K(Lnj7$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lv59;->g0(Lv59$b;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->textureView:Landroid/view/TextureView;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lv59;->j0(Landroid/view/TextureView;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->surface:Landroid/view/Surface;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lv59;->h0(Landroid/view/Surface;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 97
    .line 98
    iget-boolean v3, p0, Lorg/telegram/ui/Components/i3;->autoplay:Z

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lv59;->c0(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 104
    .line 105
    iget-boolean v3, p0, Lorg/telegram/ui/Components/i3;->looping:Z

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v3, 0x0

    .line 112
    :goto_2
    invoke-virtual {v0, v3}, Lv59;->e0(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i3;->mixedAudio:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->audioPlayer:Lv59;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v3, p0, Lorg/telegram/ui/Components/i3;->trackSelector:Ls85;

    .line 126
    .line 127
    invoke-static {v0, v3, v8, v1, v2}, Lhx2;->e(Landroid/content/Context;Ln9a;Luq4;Ljl2;I)Lv59;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lorg/telegram/ui/Components/i3;->audioPlayer:Lv59;

    .line 132
    .line 133
    new-instance v1, Lorg/telegram/ui/Components/i3$a;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/i3$a;-><init>(Lorg/telegram/ui/Components/i3;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lv59;->K(Lnj7$a;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->audioPlayer:Lv59;

    .line 142
    .line 143
    iget-boolean v1, p0, Lorg/telegram/ui/Components/i3;->autoplay:Z

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lv59;->c0(Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public synthetic g(Ldc$a;ILjd3;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcc;->h(Ldc;Ldc$a;ILjd3;)V

    return-void
.end method

.method public g0()J
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/i3;->isStreaming:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv59;->Q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv59;->R()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public synthetic h(Ldc$a;Ljn5$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc;->D(Ldc;Ldc$a;Ljn5$c;)V

    return-void
.end method

.method public h0()J
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv59;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public i0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->currentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic j(Ldc$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc;->B(Ldc;Ldc$a;I)V

    return-void
.end method

.method public j0()J
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv59;->R()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public synthetic k(Ldc$a;Ljn5$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc;->i(Ldc;Ldc$a;Ljn5$c;)V

    return-void
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    invoke-virtual {v0}, Lv59;->b()Z

    move-result v0

    return v0
.end method

.method public synthetic l(Ldc$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcc;->d(Ldc;Ldc$a;IJJ)V

    return-void
.end method

.method public l0()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    invoke-virtual {v0}, Lv59;->g()I

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public m0()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/i3;->lastReportedPlaybackState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic n(Ldc$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcc;->w(Ldc;Ldc$a;ZI)V

    return-void
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/i3;->looping:Z

    return v0
.end method

.method public synthetic o(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcc;->r(Ldc;Ldc$a;)V

    return-void
.end method

.method public o0()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv59;->S()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->delegate:Lorg/telegram/ui/Components/i3$d;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/i3$d;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public synthetic p(Ldc$a;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcc;->g(Ldc;Ldc$a;ILjava/lang/String;J)V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic q(Ldc$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc;->z(Ldc;Ldc$a;I)V

    return-void
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/i3;->mixedAudio:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/i3;->mixedPlayWhenReady:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv59;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Lgx2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/i3;->textureView:Landroid/view/TextureView;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/telegram/ui/Components/i3;->triedReinit:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v0, Lqa5$a;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    instance-of v0, v0, Llk9;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/Components/i3;->triedReinit:Z

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->textureView:Landroid/view/TextureView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/i3;->textureView:Landroid/view/TextureView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/i3;->textureView:Landroid/view/TextureView;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->textureView:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lv59;->O(Landroid/view/TextureView;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->textureView:Landroid/view/TextureView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lv59;->j0(Landroid/view/TextureView;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lorg/telegram/ui/Components/i3;->loopingMediaSource:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/i3;->videoUri:Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->videoType:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/i3;->audioUri:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/i3;->audioType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/i3;->v0(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/i3;->videoUri:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->videoType:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/i3;->u0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->delegate:Lorg/telegram/ui/Components/i3$d;

    .line 94
    .line 95
    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/Components/i3$d;->f(Lorg/telegram/ui/Components/i3;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lv59;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv59;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lorg/telegram/ui/Components/i3;->lastReportedPlayWhenReady:Z

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/Components/i3;->lastReportedPlaybackState:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/i3;->delegate:Lorg/telegram/ui/Components/i3$d;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lorg/telegram/ui/Components/i3$d;->d(ZI)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i3;->lastReportedPlayWhenReady:Z

    .line 30
    .line 31
    iput v1, p0, Lorg/telegram/ui/Components/i3;->lastReportedPlaybackState:I

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public s(I)V
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lorg/telegram/ui/Components/i3;->repeatCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/Components/i3;->repeatCount:I

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i3;->mixedPlayWhenReady:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lv59;->c0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i3;->audioPlayer:Lv59;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lv59;->c0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/i3;->audioVisualizerDelegate:Lorg/telegram/ui/Components/i3$b;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/i3;->audioUpdateHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/i3;->audioVisualizerDelegate:Lorg/telegram/ui/Components/i3$b;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v1, v0, v3, v2}, Lorg/telegram/ui/Components/i3$b;->a(ZZ[F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public t(Le3a;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i3;->mixedPlayWhenReady:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/i3;->mixedAudio:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/i3;->audioPlayerReady:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/telegram/ui/Components/i3;->videoPlayerReady:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lv59;->c0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->audioPlayer:Lv59;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lv59;->c0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lv59;->c0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/i3;->audioPlayer:Lv59;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lv59;->c0(Z)V

    .line 44
    .line 45
    .line 46
    :cond_5
    return-void
.end method

.method public synthetic u(Ldc$a;Lno;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc;->a(Ldc;Ldc$a;Lno;)V

    return-void
.end method

.method public u0(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i3;->videoUri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/i3;->videoType:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lorg/telegram/ui/Components/i3;->audioUri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v2, p0, Lorg/telegram/ui/Components/i3;->audioType:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lorg/telegram/ui/Components/i3;->loopingMediaSource:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lorg/telegram/ui/Components/i3;->videoPlayerReady:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lorg/telegram/ui/Components/i3;->mixedAudio:Z

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/i3;->currentUri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v4, "file"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/Components/i3;->isStreaming:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i3;->f0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sparse-switch v4, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v2, -0x1

    .line 54
    goto :goto_2

    .line 55
    :sswitch_0
    const-string v2, "dash"

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x2

    .line 65
    goto :goto_2

    .line 66
    :sswitch_1
    const-string v2, "hls"

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v4, "ss"

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v7, Lbz2;

    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Components/i3;->mediaDataSourceFactory:La62$a;

    .line 92
    .line 93
    new-instance v3, Lp82;

    .line 94
    .line 95
    invoke-direct {v3}, Lp82;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/ui/Components/i3;->mainHandler:Landroid/os/Handler;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v0, v7

    .line 102
    move-object v1, p1

    .line 103
    invoke-direct/range {v0 .. v5}, Lbz2;-><init>(Landroid/net/Uri;La62$a;Lez2;Landroid/os/Handler;Lbz2$a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_0
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/Components/i3;->mediaDataSourceFactory:La62$a;

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/c$a;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(La62$a;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lorg/telegram/ui/Components/i3;->mainHandler:Landroid/os/Handler;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v0, v7

    .line 120
    move-object v1, p1

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Landroid/net/Uri;La62$a;Lcom/google/android/exoplayer2/source/dash/a$a;Landroid/os/Handler;Ljn5;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/Components/i3;->mediaDataSourceFactory:La62$a;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(La62$a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_3

    .line 137
    :pswitch_2
    new-instance v7, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Components/i3;->mediaDataSourceFactory:La62$a;

    .line 140
    .line 141
    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;-><init>(La62$a;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lorg/telegram/ui/Components/i3;->mainHandler:Landroid/os/Handler;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v0, v7

    .line 150
    move-object v1, p1

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;La62$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Landroid/os/Handler;Ljn5;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 155
    .line 156
    invoke-virtual {v0, v7, v6, v6}, Lv59;->V(Lym5;ZZ)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        0xe60 -> :sswitch_2
        0x193ef -> :sswitch_1
        0x2eef92 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic v(Ldc$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc;->k(Ldc;Ldc$a;Z)V

    return-void
.end method

.method public v0(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Components/i3;->videoUri:Landroid/net/Uri;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iput-object v2, v0, Lorg/telegram/ui/Components/i3;->audioUri:Landroid/net/Uri;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    iput-object v3, v0, Lorg/telegram/ui/Components/i3;->videoType:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    iput-object v4, v0, Lorg/telegram/ui/Components/i3;->audioType:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iput-boolean v5, v0, Lorg/telegram/ui/Components/i3;->loopingMediaSource:Z

    .line 21
    .line 22
    iput-boolean v5, v0, Lorg/telegram/ui/Components/i3;->mixedAudio:Z

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput-boolean v6, v0, Lorg/telegram/ui/Components/i3;->audioPlayerReady:Z

    .line 26
    .line 27
    iput-boolean v6, v0, Lorg/telegram/ui/Components/i3;->videoPlayerReady:Z

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/i3;->f0()V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v8, v7

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    const/4 v10, 0x2

    .line 36
    if-ge v9, v10, :cond_5

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    move-object v13, v1

    .line 41
    move-object v11, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v13, v2

    .line 44
    move-object v11, v4

    .line 45
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    const/4 v12, -0x1

    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    sparse-switch v14, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_2
    const/4 v10, -0x1

    .line 57
    goto :goto_3

    .line 58
    :sswitch_0
    const-string v14, "dash"

    .line 59
    .line 60
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    const-string v10, "hls"

    .line 68
    .line 69
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v10, 0x1

    .line 77
    goto :goto_3

    .line 78
    :sswitch_2
    const-string v10, "ss"

    .line 79
    .line 80
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v10, 0x0

    .line 88
    :cond_3
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    new-instance v10, Lbz2;

    .line 92
    .line 93
    iget-object v14, v0, Lorg/telegram/ui/Components/i3;->mediaDataSourceFactory:La62$a;

    .line 94
    .line 95
    new-instance v15, Lp82;

    .line 96
    .line 97
    invoke-direct {v15}, Lp82;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v11, v0, Lorg/telegram/ui/Components/i3;->mainHandler:Landroid/os/Handler;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move-object v12, v10

    .line 105
    move-object/from16 v16, v11

    .line 106
    .line 107
    invoke-direct/range {v12 .. v17}, Lbz2;-><init>(Landroid/net/Uri;La62$a;Lez2;Landroid/os/Handler;Lbz2$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_0
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 112
    .line 113
    iget-object v14, v0, Lorg/telegram/ui/Components/i3;->mediaDataSourceFactory:La62$a;

    .line 114
    .line 115
    new-instance v15, Lcom/google/android/exoplayer2/source/dash/c$a;

    .line 116
    .line 117
    invoke-direct {v15, v14}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(La62$a;)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v0, Lorg/telegram/ui/Components/i3;->mainHandler:Landroid/os/Handler;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object v12, v10

    .line 125
    move-object/from16 v16, v11

    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Landroid/net/Uri;La62$a;Lcom/google/android/exoplayer2/source/dash/a$a;Landroid/os/Handler;Ljn5;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_1
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 132
    .line 133
    iget-object v11, v0, Lorg/telegram/ui/Components/i3;->mediaDataSourceFactory:La62$a;

    .line 134
    .line 135
    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(La62$a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_4

    .line 143
    :pswitch_2
    new-instance v10, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    .line 144
    .line 145
    iget-object v14, v0, Lorg/telegram/ui/Components/i3;->mediaDataSourceFactory:La62$a;

    .line 146
    .line 147
    new-instance v15, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    .line 148
    .line 149
    invoke-direct {v15, v14}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;-><init>(La62$a;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v0, Lorg/telegram/ui/Components/i3;->mainHandler:Landroid/os/Handler;

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-object v12, v10

    .line 157
    move-object/from16 v16, v11

    .line 158
    .line 159
    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;La62$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Landroid/os/Handler;Ljn5;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    new-instance v11, Lo45;

    .line 163
    .line 164
    invoke-direct {v11, v10}, Lo45;-><init>(Lym5;)V

    .line 165
    .line 166
    .line 167
    if-nez v9, :cond_4

    .line 168
    .line 169
    move-object v7, v11

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move-object v8, v11

    .line 172
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 177
    .line 178
    invoke-virtual {v1, v7, v5, v5}, Lv59;->V(Lym5;ZZ)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lorg/telegram/ui/Components/i3;->audioPlayer:Lv59;

    .line 182
    .line 183
    invoke-virtual {v1, v8, v5, v5}, Lv59;->V(Lym5;ZZ)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_data_0
    .sparse-switch
        0xe60 -> :sswitch_2
        0x193ef -> :sswitch_1
        0x2eef92 -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic w(Ldc$a;ILi72;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcc;->e(Ldc;Ldc$a;ILi72;)V

    return-void
.end method

.method public w0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv59;->W(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->audioPlayer:Lv59;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lv59;->W(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Components/i3;->audioPlayer:Lv59;

    .line 19
    .line 20
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/i3;->shouldPauseOther:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lorg/telegram/messenger/a0;->Q2:I

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public synthetic x(Ldc$a;Ljn5$b;Ljn5$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcc;->l(Ldc;Ldc$a;Ljn5$b;Ljn5$c;)V

    return-void
.end method

.method public x0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3;->player:Lv59;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llx;->n(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic y(Ldc$a;Llj7;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc;->t(Ldc;Ldc$a;Llj7;)V

    return-void
.end method

.method public y0(Lorg/telegram/ui/Components/i3$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i3;->audioVisualizerDelegate:Lorg/telegram/ui/Components/i3$b;

    return-void
.end method

.method public synthetic z(Ldc$a;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcc;->j(Ldc;Ldc$a;IJ)V

    return-void
.end method

.method public z0(Lorg/telegram/ui/Components/i3$d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i3;->delegate:Lorg/telegram/ui/Components/i3$d;

    return-void
.end method
