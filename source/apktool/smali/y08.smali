.class public abstract Ly08;
.super Lfs1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr08;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfs1;-><init>(Lr08;)V

    return-void
.end method

.method public constructor <init>(Ly08;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfs1;-><init>(Lfs1;)V

    return-void
.end method

.method public constructor <init>(Lyy;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lyy;->b()Lr08;

    move-result-object p1

    invoke-direct {p0, p1}, Lfs1;-><init>(Lr08;)V

    return-void
.end method
