.class public final Lyf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/String;

.field public a:Ljava/util/Map;

.field public final a:Lyv;

.field public final a:[B

.field public a:[Lgg8;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lgg8;Lyv;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyf8;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lyf8;->a:[B

    .line 6
    iput p3, p0, Lyf8;->a:I

    .line 7
    iput-object p4, p0, Lyf8;->a:[Lgg8;

    .line 8
    iput-object p5, p0, Lyf8;->a:Lyv;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lyf8;->a:Ljava/util/Map;

    .line 10
    iput-wide p6, p0, Lyf8;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lgg8;Lyv;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lyf8;-><init>(Ljava/lang/String;[B[Lgg8;Lyv;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lgg8;Lyv;J)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    move v4, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lyf8;-><init>(Ljava/lang/String;[BI[Lgg8;Lyv;J)V

    return-void
.end method


# virtual methods
.method public a()[Lgg8;
    .locals 1

    iget-object v0, p0, Lyf8;->a:[Lgg8;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyf8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lfg8;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf8;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lfg8;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyf8;->a:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyf8;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyf8;->a:Ljava/lang/String;

    return-object v0
.end method
