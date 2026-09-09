.class public final Lnw3$e$b;
.super Lat9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw3$e;->j(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lnw3$e;

.field public final synthetic a:Lqw3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Lqw3;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqw3;Lnw3$e;Lqw3;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lnw3$e$b;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lnw3$e$b;->b:Z

    iput-object p5, p0, Lnw3$e$b;->a:Lqw3;

    iput-object p6, p0, Lnw3$e$b;->a:Lnw3$e;

    iput-object p7, p0, Lnw3$e$b;->b:Lqw3;

    iput p8, p0, Lnw3$e$b;->a:I

    iput-object p9, p0, Lnw3$e$b;->a:Ljava/util/List;

    iput-boolean p10, p0, Lnw3$e$b;->c:Z

    invoke-direct {p0, p3, p4}, Lat9;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnw3$e$b;->a:Lnw3$e;

    .line 2
    .line 3
    iget-object v0, v0, Lnw3$e;->a:Lnw3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnw3;->O()Lnw3$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnw3$e$b;->a:Lqw3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnw3$d;->b(Lqw3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lej7;->a:Lej7$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lej7$a;->g()Lej7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Http2Connection.Listener failure for "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lnw3$e$b;->a:Lnw3$e;

    .line 33
    .line 34
    iget-object v3, v3, Lnw3$e;->a:Lnw3;

    .line 35
    .line 36
    invoke-virtual {v3}, Lnw3;->K()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lej7;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v1, p0, Lnw3$e$b;->a:Lqw3;

    .line 52
    .line 53
    sget-object v2, Lcv2;->b:Lcv2;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lqw3;->d(Lcv2;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    return-wide v0
.end method
