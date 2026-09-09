.class public abstract Lzga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzga;
    .locals 1

    new-instance v0, Lzga$a;

    invoke-direct {v0, p0}, Lzga$a;-><init>(Lzga;)V

    return-object v0
.end method

.method public abstract b(Ljc4;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lma4;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lzc4;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lzga;->d(Lod4;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lzc4;->e0()Lma4;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lab4;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lab4;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public abstract d(Lod4;Ljava/lang/Object;)V
.end method
