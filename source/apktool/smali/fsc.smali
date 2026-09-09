.class public abstract Lfsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e([BII)Lfsc;
.end method

.method public abstract f([BIILfxc;)Lfsc;
.end method

.method public final synthetic g([BLfxc;)Lx4d;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lfsc;->f([BIILfxc;)Lfsc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m([B)Lx4d;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfsc;->e([BII)Lfsc;

    move-result-object p1

    return-object p1
.end method
