.class public final Lsz2$a;
.super Lsz2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lsz2$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Lsz2;I)I
    .locals 1

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, Lsz2;->e(Lsz2;I)I

    move-result p2

    :cond_0
    return p2
.end method
