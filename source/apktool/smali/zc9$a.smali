.class public final Lzc9$a;
.super Lzd4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final a:Lka4;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lka4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc9$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lzc9$a;->a:Lka4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkb2;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ly3a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkb2;->T()Lzb4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly3a;->O0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ly3a;->g1()Lzb4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lzc9$a;->a:Lka4;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lzc9$a;->a:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v2, "not a valid representation"

    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1, v2, v3}, Lkb2;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v2, p0, Lzc9$a;->a:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    const-string v0, "not a valid representation: %s"

    .line 58
    .line 59
    invoke-virtual {p2, v2, p1, v0, v3}, Lkb2;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
