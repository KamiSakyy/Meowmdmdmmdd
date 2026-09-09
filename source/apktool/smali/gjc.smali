.class public abstract Lgjc;
.super Ldjc;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljfc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldjc;-><init>(Ljfc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljfc;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    return-void
.end method

.method public abstract j()Z
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lgjc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgjc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lgjc;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljfc;->g()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lgjc;->a:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Can\'t initialize twice"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgjc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgjc;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljfc;->g()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lgjc;->a:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Can\'t initialize twice"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lgjc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
