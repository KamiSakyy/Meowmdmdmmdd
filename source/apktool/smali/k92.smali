.class public final Lk92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk92$a;
    }
.end annotation


# instance fields
.field public a:Lde8;

.field public final a:Lk92$a;

.field public a:Lma5;

.field public final a:Lva9;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lk92$a;Lqn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk92;->a:Lk92$a;

    .line 5
    .line 6
    new-instance p1, Lva9;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lva9;-><init>(Lqn1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk92;->a:Lva9;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lk92;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lde8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk92;->a:Lde8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lk92;->a:Lma5;

    .line 7
    .line 8
    iput-object p1, p0, Lk92;->a:Lde8;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lk92;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Lde8;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lde8;->getMediaClock()Lma5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lk92;->a:Lma5;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lk92;->a:Lma5;

    .line 14
    .line 15
    iput-object p1, p0, Lk92;->a:Lde8;

    .line 16
    .line 17
    iget-object p1, p0, Lk92;->a:Lva9;

    .line 18
    .line 19
    invoke-virtual {p1}, Lva9;->getPlaybackParameters()Llj7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lma5;->setPlaybackParameters(Llj7;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lgx2;->d(Ljava/lang/RuntimeException;)Lgx2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lk92;->a:Lva9;

    invoke-virtual {v0, p1, p2}, Lva9;->a(J)V

    return-void
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk92;->a:Lde8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lde8;->isEnded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lk92;->a:Lde8;

    .line 12
    .line 13
    invoke-interface {v0}, Lde8;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lk92;->a:Lde8;

    .line 22
    .line 23
    invoke-interface {p1}, Lde8;->hasReadStreamToEnd()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk92;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk92;->a:Lva9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lva9;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk92;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk92;->a:Lva9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lva9;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Z)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk92;->h(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk92;->getPositionUs()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getPlaybackParameters()Llj7;
    .locals 1

    .line 1
    iget-object v0, p0, Lk92;->a:Lma5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lma5;->getPlaybackParameters()Llj7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lk92;->a:Lva9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lva9;->getPlaybackParameters()Llj7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lk92;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk92;->a:Lva9;

    invoke-virtual {v0}, Lva9;->getPositionUs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk92;->a:Lma5;

    invoke-interface {v0}, Lma5;->getPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lk92;->d(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk92;->a:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Lk92;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lk92;->a:Lva9;

    .line 15
    .line 16
    invoke-virtual {p1}, Lva9;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lk92;->a:Lma5;

    .line 21
    .line 22
    invoke-interface {p1}, Lma5;->getPositionUs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-boolean p1, p0, Lk92;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lk92;->a:Lva9;

    .line 31
    .line 32
    invoke-virtual {p1}, Lva9;->getPositionUs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lk92;->a:Lva9;

    .line 41
    .line 42
    invoke-virtual {p1}, Lva9;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lk92;->a:Z

    .line 48
    .line 49
    iget-boolean p1, p0, Lk92;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lk92;->a:Lva9;

    .line 54
    .line 55
    invoke-virtual {p1}, Lva9;->b()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lk92;->a:Lva9;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lva9;->a(J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lk92;->a:Lma5;

    .line 64
    .line 65
    invoke-interface {p1}, Lma5;->getPlaybackParameters()Llj7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lk92;->a:Lva9;

    .line 70
    .line 71
    invoke-virtual {v0}, Lva9;->getPlaybackParameters()Llj7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Llj7;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lk92;->a:Lva9;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lva9;->setPlaybackParameters(Llj7;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lk92;->a:Lk92$a;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lk92$a;->d(Llj7;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public setPlaybackParameters(Llj7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk92;->a:Lma5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lma5;->setPlaybackParameters(Llj7;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk92;->a:Lma5;

    .line 9
    .line 10
    invoke-interface {p1}, Lma5;->getPlaybackParameters()Llj7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lk92;->a:Lva9;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lva9;->setPlaybackParameters(Llj7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
