.class public final Lgx2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/Throwable;

.field public final a:Ljd3;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lgx2;-><init>(ILjava/lang/Throwable;ILjd3;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjd3;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput p1, p0, Lgx2;->a:I

    .line 4
    iput-object p2, p0, Lgx2;->a:Ljava/lang/Throwable;

    .line 5
    iput p3, p0, Lgx2;->b:I

    .line 6
    iput-object p4, p0, Lgx2;->a:Ljd3;

    .line 7
    iput p5, p0, Lgx2;->c:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lgx2;->a:J

    return-void
.end method

.method public static a(Ljava/lang/OutOfMemoryError;)Lgx2;
    .locals 2

    new-instance v0, Lgx2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lgx2;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;ILjd3;I)Lgx2;
    .locals 7

    .line 1
    new-instance v6, Lgx2;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x4

    .line 6
    const/4 v5, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lgx2;-><init>(ILjava/lang/Throwable;ILjd3;I)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static c(Ljava/io/IOException;)Lgx2;
    .locals 2

    new-instance v0, Lgx2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgx2;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;)Lgx2;
    .locals 2

    new-instance v0, Lgx2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lgx2;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method
