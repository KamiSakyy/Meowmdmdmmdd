.class public final Lg08$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lzy2;

.field public final a:[Lzy2;


# direct methods
.method public constructor <init>([Lzy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg08$b;->a:[Lzy2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg08$b;->a:Lzy2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzy2;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg08$b;->a:Lzy2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(Laz2;Lcz2;Landroid/net/Uri;)Lzy2;
    .locals 5

    .line 1
    iget-object v0, p0, Lg08$b;->a:Lzy2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lg08$b;->a:[Lzy2;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    aget-object p1, v0, v2

    .line 14
    .line 15
    iput-object p1, p0, Lg08$b;->a:Lzy2;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v3, p1}, Lzy2;->sniff(Laz2;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iput-object v3, p0, Lg08$b;->a:Lzy2;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-interface {p1}, Laz2;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    invoke-interface {p1}, Laz2;->c()V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :catch_0
    :cond_2
    invoke-interface {p1}, Laz2;->c()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    iget-object p1, p0, Lg08$b;->a:Lzy2;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :goto_2
    iget-object p1, p0, Lg08$b;->a:Lzy2;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lzy2;->init(Lcz2;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg08$b;->a:Lzy2;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    new-instance p1, Lxja;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "None of the available extractors ("

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lg08$b;->a:[Lzy2;

    .line 71
    .line 72
    invoke-static {v0}, Ltma;->F([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ") could read the stream."

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2, p3}, Lxja;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
