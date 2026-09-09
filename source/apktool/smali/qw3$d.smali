.class public final Lqw3$d;
.super Lyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lqw3;


# direct methods
.method public constructor <init>(Lqw3;)V
    .locals 0

    iput-object p1, p0, Lqw3$d;->a:Lqw3;

    invoke-direct {p0}, Lyn;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3$d;->a:Lqw3;

    .line 2
    .line 3
    sget-object v1, Lcv2;->i:Lcv2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqw3;->f(Lcv2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqw3$d;->a:Lqw3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqw3;->g()Lnw3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnw3;->v0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lyn;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqw3$d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
