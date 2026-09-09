.class public Lga9$e;
.super Lga9$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Lfa9$a;

.field public a:Z

.field public b:I

.field public b:J

.field public final b:Ljava/util/List;

.field public c:I

.field public c:J


# direct methods
.method public constructor <init>(Lga9$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SmoothStreamingMedia"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lga9$a;-><init>(Lga9$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lga9$e;->c:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lga9$e;->a:Lfa9$a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lga9$e;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfa9$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lga9$e;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lfa9$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lfa9$a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lga9$e;->a:Lfa9$a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lfa9$a;

    .line 28
    .line 29
    iput-object p1, p0, Lga9$e;->a:Lfa9$a;

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lga9$e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v13, v0, [Lfa9$b;

    .line 8
    .line 9
    iget-object v1, p0, Lga9$e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lga9$e;->a:Lfa9$a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lfl2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Lfl2$b;

    .line 22
    .line 23
    new-instance v4, Lfl2$b;

    .line 24
    .line 25
    iget-object v5, p0, Lga9$e;->a:Lfa9$a;

    .line 26
    .line 27
    iget-object v6, v5, Lfa9$a;->a:Ljava/util/UUID;

    .line 28
    .line 29
    iget-object v5, v5, Lfa9$a;->a:[B

    .line 30
    .line 31
    const-string v7, "video/mp4"

    .line 32
    .line 33
    invoke-direct {v4, v6, v7, v5}, Lfl2$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lfl2;-><init>([Lfl2$b;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v0, :cond_2

    .line 44
    .line 45
    aget-object v4, v13, v3

    .line 46
    .line 47
    iget v6, v4, Lfa9$b;->a:I

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v6, v7, :cond_0

    .line 51
    .line 52
    if-ne v6, v2, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-object v4, v4, Lfa9$b;->a:[Ljd3;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    array-length v7, v4

    .line 58
    if-ge v6, v7, :cond_1

    .line 59
    .line 60
    aget-object v7, v4, v6

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljd3;->d(Lfl2;)Ljd3;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v4, v6

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Lfa9;

    .line 75
    .line 76
    iget v2, p0, Lga9$e;->a:I

    .line 77
    .line 78
    iget v3, p0, Lga9$e;->b:I

    .line 79
    .line 80
    iget-wide v4, p0, Lga9$e;->a:J

    .line 81
    .line 82
    iget-wide v6, p0, Lga9$e;->b:J

    .line 83
    .line 84
    iget-wide v8, p0, Lga9$e;->c:J

    .line 85
    .line 86
    iget v10, p0, Lga9$e;->c:I

    .line 87
    .line 88
    iget-boolean v11, p0, Lga9$e;->a:Z

    .line 89
    .line 90
    iget-object v12, p0, Lga9$e;->a:Lfa9$a;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v13}, Lfa9;-><init>(IIJJJIZLfa9$a;[Lfa9$b;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    const-string v0, "MajorVersion"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lga9$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lga9$e;->a:I

    .line 8
    .line 9
    const-string v0, "MinorVersion"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lga9$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lga9$e;->b:I

    .line 16
    .line 17
    const-string v0, "TimeScale"

    .line 18
    .line 19
    const-wide/32 v1, 0x989680

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1, v2}, Lga9$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lga9$e;->a:J

    .line 27
    .line 28
    const-string v1, "Duration"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lga9$a;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lga9$e;->b:J

    .line 35
    .line 36
    const-string v1, "DVRWindowLength"

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, v2, v3}, Lga9$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lga9$e;->c:J

    .line 45
    .line 46
    const-string v1, "LookaheadCount"

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {p0, p1, v1, v2}, Lga9$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lga9$e;->c:I

    .line 54
    .line 55
    const-string v1, "IsLive"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, p1, v1, v2}, Lga9$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lga9$e;->a:Z

    .line 63
    .line 64
    iget-wide v1, p0, Lga9$e;->a:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v0, p1}, Lga9$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
