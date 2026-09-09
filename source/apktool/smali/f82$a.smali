.class public final Lf82$a;
.super Lf82;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lf82$a;Ljb2;Lzb4;Lc24;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lf82;-><init>(Lf82;Ljb2;Lzb4;Lc24;)V

    return-void
.end method

.method public constructor <init>(Lf82$a;Lnb2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lf82;-><init>(Lf82;Lnb2;)V

    return-void
.end method

.method public constructor <init>(Lnb2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf82;-><init>(Lnb2;Lmb2;)V

    return-void
.end method


# virtual methods
.method public N0(Ljb2;Lzb4;Lc24;)Lf82;
    .locals 1

    new-instance v0, Lf82$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf82$a;-><init>(Lf82$a;Ljb2;Lzb4;Lc24;)V

    return-object v0
.end method

.method public Q0(Lnb2;)Lf82;
    .locals 1

    new-instance v0, Lf82$a;

    invoke-direct {v0, p0, p1}, Lf82$a;-><init>(Lf82$a;Lnb2;)V

    return-object v0
.end method
