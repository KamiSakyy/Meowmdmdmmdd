.class public Lhb3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final synthetic a:Lhb3;

.field public b:J


# direct methods
.method public constructor <init>(Lhb3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhb3$a;->a:Lhb3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lhb3$a;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lhb3$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lip8;
    .locals 5

    .line 1
    iget-wide v0, p0, Lhb3$a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lib3;

    .line 16
    .line 17
    iget-object v1, p0, Lhb3$a;->a:Lhb3;

    .line 18
    .line 19
    invoke-static {v1}, Lhb3;->l(Lhb3;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lhb3$a;->a:J

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lib3;-><init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb3$a;->a:Lhb3;

    .line 2
    .line 3
    invoke-static {v0}, Lhb3;->l(Lhb3;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;

    .line 8
    .line 9
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhb3$a;->a:Lhb3;

    .line 13
    .line 14
    invoke-static {v0}, Lhb3;->l(Lhb3;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;->a:[J

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, p1, p2, v1, v1}, Ltma;->g([JJZZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget-wide p1, v0, p1

    .line 28
    .line 29
    iput-wide p1, p0, Lhb3$a;->b:J

    .line 30
    .line 31
    return-void
.end method

.method public c(Laz2;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lhb3$a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v4

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lhb3$a;->b:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lhb3$a;->a:J

    return-void
.end method
