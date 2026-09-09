.class public final Lnw3$a;
.super Lat9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw3;-><init>(Lnw3$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnw3;

.field public final synthetic b:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnw3;J)V
    .locals 0

    iput-object p1, p0, Lnw3$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lnw3$a;->a:Lnw3;

    iput-wide p4, p0, Lnw3$a;->b:J

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lat9;-><init>(Ljava/lang/String;ZILd82;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 9

    .line 1
    iget-object v0, p0, Lnw3$a;->a:Lnw3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnw3$a;->a:Lnw3;

    .line 5
    .line 6
    invoke-static {v1}, Lnw3;->l(Lnw3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lnw3$a;->a:Lnw3;

    .line 11
    .line 12
    invoke-static {v3}, Lnw3;->h(Lnw3;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    cmp-long v7, v1, v3

    .line 19
    .line 20
    if-gez v7, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lnw3$a;->a:Lnw3;

    .line 25
    .line 26
    invoke-static {v1}, Lnw3;->h(Lnw3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v7

    .line 33
    invoke-static {v1, v2, v3}, Lnw3;->w(Lnw3;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lnw3$a;->a:Lnw3;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lnw3;->a(Lnw3;Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lnw3$a;->a:Lnw3;

    .line 50
    .line 51
    invoke-virtual {v0, v6, v5, v6}, Lnw3;->E0(ZII)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lnw3$a;->b:J

    .line 55
    .line 56
    :goto_1
    return-wide v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method
