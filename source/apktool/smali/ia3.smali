.class public Lia3;
.super Lha3;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Fetch was throttled."

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lia3;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lha3;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p2, p0, Lia3;->a:J

    return-void
.end method
