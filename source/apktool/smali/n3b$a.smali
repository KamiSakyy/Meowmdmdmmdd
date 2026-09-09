.class public final Ln3b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln3b$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ln3b$a;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laz2;Lvv6;)Ln3b$a;
    .locals 3

    .line 1
    iget-object v0, p1, Lvv6;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-interface {p0, v0, v1, v2}, Laz2;->i([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lvv6;->L(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lvv6;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lvv6;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Ln3b$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Ln3b$a;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
