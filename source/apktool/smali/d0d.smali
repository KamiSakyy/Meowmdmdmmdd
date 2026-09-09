.class public abstract Ld0d;
.super La0d;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lv1d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0d;-><init>(Lv1d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La0d;->a:Lv1d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv1d;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    invoke-virtual {p0}, Ld0d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0d;->l()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La0d;->a:Lv1d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv1d;->m()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ld0d;->a:Z

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

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ld0d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract l()Z
.end method
