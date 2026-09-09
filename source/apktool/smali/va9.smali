.class public final Lva9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma5;


# instance fields
.field public a:J

.field public a:Llj7;

.field public final a:Lqn1;

.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>(Lqn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva9;->a:Lqn1;

    .line 5
    .line 6
    sget-object p1, Llj7;->a:Llj7;

    .line 7
    .line 8
    iput-object p1, p0, Lva9;->a:Llj7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lva9;->a:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lva9;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lva9;->a:Lqn1;

    .line 8
    .line 9
    invoke-interface {p1}, Lqn1;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lva9;->b:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lva9;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lva9;->a:Lqn1;

    .line 6
    .line 7
    invoke-interface {v0}, Lqn1;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lva9;->b:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lva9;->a:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lva9;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lva9;->getPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lva9;->a(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lva9;->a:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getPlaybackParameters()Llj7;
    .locals 1

    iget-object v0, p0, Lva9;->a:Llj7;

    return-object v0
.end method

.method public getPositionUs()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lva9;->a:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lva9;->a:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lva9;->a:Lqn1;

    .line 8
    .line 9
    invoke-interface {v2}, Lqn1;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lva9;->b:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object v4, p0, Lva9;->a:Llj7;

    .line 17
    .line 18
    iget v5, v4, Llj7;->a:F

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v5, v5, v6

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lv80;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4, v2, v3}, Llj7;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    add-long/2addr v0, v2

    .line 36
    :cond_1
    return-wide v0
.end method

.method public setPlaybackParameters(Llj7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lva9;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lva9;->getPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lva9;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lva9;->a:Llj7;

    .line 13
    .line 14
    return-void
.end method
