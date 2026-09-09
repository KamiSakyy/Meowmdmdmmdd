.class public Lr85;
.super Lpa4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwq6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa4;-><init>(Lgq6;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lwq6;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lwq6;-><init>(Lpa4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpa4;->w(Lgq6;)Lpa4;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic s()Lgq6;
    .locals 1

    invoke-virtual {p0}, Lr85;->x()Lwq6;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lwq6;
    .locals 1

    iget-object v0, p0, Lpa4;->a:Lgq6;

    check-cast v0, Lwq6;

    return-object v0
.end method
