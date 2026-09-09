.class public final Lsz2$d;
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
    .locals 0

    const/16 p1, 0x18

    if-ne p2, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method
