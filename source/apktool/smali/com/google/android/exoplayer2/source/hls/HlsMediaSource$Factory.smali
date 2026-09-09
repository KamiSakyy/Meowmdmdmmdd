.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public a:I

.field public a:Lbs1;

.field public a:Ljava/lang/Object;

.field public a:Ljava/util/List;

.field public a:Ljl2;

.field public final a:Llv3;

.field public a:Lmv3;

.field public a:Lvq4;

.field public a:Lvv3;

.field public a:Lwv3$a;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(La62$a;)V
    .locals 1

    .line 1
    new-instance v0, Lw82;

    invoke-direct {v0, p1}, Lw82;-><init>(La62$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Llv3;)V

    return-void
.end method

.method public constructor <init>(Llv3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Llv3;

    .line 4
    new-instance p1, Ly82;

    invoke-direct {p1}, Ly82;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lvv3;

    .line 5
    sget-object p1, La92;->a:Lwv3$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lwv3$a;

    .line 6
    sget-object p1, Lmv3;->a:Lmv3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lmv3;

    .line 7
    invoke-static {}, Lil2;->d()Ljl2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ljl2;

    .line 8
    new-instance p1, Lj92;

    invoke-direct {p1}, Lj92;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lvq4;

    .line 9
    new-instance p1, Lc82;

    invoke-direct {p1}, Lc82;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lbs1;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lo73;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lvv3;

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lo73;-><init>(Lvv3;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lvv3;

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Llv3;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lmv3;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lbs1;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ljl2;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lvq4;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lwv3$a;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lvv3;

    .line 34
    .line 35
    invoke-interface {v2, v6, v10, v3}, Lwv3$a;->a(Llv3;Lvq4;Lvv3;)Lwv3;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Z

    .line 40
    .line 41
    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:I

    .line 42
    .line 43
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Z

    .line 44
    .line 45
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Llv3;Lmv3;Lbs1;Ljl2;Lvq4;Lwv3;ZIZLjava/lang/Object;Lsv3;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
