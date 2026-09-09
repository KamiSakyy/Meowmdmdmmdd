.class public final Lknb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final a:Lkq6;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lkq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknb;->a:Ljava/util/Map;

    iput-object p2, p0, Lknb;->b:Ljava/util/Map;

    iput-object p3, p0, Lknb;->a:Lkq6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ltmb;

    .line 7
    .line 8
    iget-object v2, p0, Lknb;->a:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, p0, Lknb;->b:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v4, p0, Lknb;->a:Lkq6;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3, v4}, Ltmb;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lkq6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ltmb;->i(Ljava/lang/Object;)Ltmb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
