.class public abstract Lgna;
.super Lvw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvw;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B()Lyc4;
.end method

.method public d(Lxa4;Lpx8;Lsha;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgna;->B()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, p0, v0}, Lsha;->d(Ljava/lang/Object;Lyc4;)Lw6b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, p1, v0}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lvw;->e(Lxa4;Lpx8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, v0}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Ljava/lang/String;)Lpb4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
