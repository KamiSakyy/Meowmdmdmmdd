.class public Lga9$f;
.super Lga9$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/util/ArrayList;

.field public b:I

.field public b:J

.field public final b:Ljava/util/List;

.field public c:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lga9$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "StreamIndex"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lga9$a;-><init>(Lga9$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lga9$f;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lga9$f;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lga9$f;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljd3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lga9$f;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Ljd3;

    .line 10
    .line 11
    move-object v15, v1

    .line 12
    iget-object v2, v0, Lga9$f;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfa9$b;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    iget-object v3, v0, Lga9$f;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lga9$f;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, v0, Lga9$f;->a:I

    .line 25
    .line 26
    iget-object v6, v0, Lga9$f;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v7, v0, Lga9$f;->a:J

    .line 29
    .line 30
    iget-object v9, v0, Lga9$f;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget v10, v0, Lga9$f;->b:I

    .line 33
    .line 34
    iget v11, v0, Lga9$f;->c:I

    .line 35
    .line 36
    iget v12, v0, Lga9$f;->d:I

    .line 37
    .line 38
    iget v13, v0, Lga9$f;->e:I

    .line 39
    .line 40
    iget-object v14, v0, Lga9$f;->g:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v19, v1

    .line 43
    .line 44
    iget-object v1, v0, Lga9$f;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    move-object/from16 v20, v2

    .line 49
    .line 50
    iget-wide v1, v0, Lga9$f;->b:J

    .line 51
    .line 52
    move-wide/from16 v17, v1

    .line 53
    .line 54
    move-object/from16 v2, v20

    .line 55
    .line 56
    invoke-direct/range {v2 .. v18}, Lfa9$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Ljd3;Ljava/util/List;J)V

    .line 57
    .line 58
    .line 59
    return-object v19
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "c"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lga9$f;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lga9$f;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lga9$f;->s(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lga9$f;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Type"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lga9$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lga9$f;->a:I

    .line 17
    .line 18
    const-string v1, "Subtype"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lga9$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lga9$f;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lga9$f;->d:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lga9$f;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lga9$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Name"

    .line 43
    .line 44
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lga9$f;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "Url"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lga9$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lga9$f;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "MaxWidth"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lga9$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lga9$f;->b:I

    .line 66
    .line 67
    const-string v0, "MaxHeight"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lga9$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lga9$f;->c:I

    .line 74
    .line 75
    const-string v0, "DisplayWidth"

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lga9$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lga9$f;->d:I

    .line 82
    .line 83
    const-string v0, "DisplayHeight"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, v1}, Lga9$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lga9$f;->e:I

    .line 90
    .line 91
    const-string v0, "Language"

    .line 92
    .line 93
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lga9$f;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v2}, Lga9$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "TimeScale"

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0, v1}, Lga9$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v1, p1

    .line 109
    iput-wide v1, p0, Lga9$f;->a:J

    .line 110
    .line 111
    const-wide/16 v3, -0x1

    .line 112
    .line 113
    cmp-long p1, v1, v3

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lga9$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lga9$f;->a:J

    .line 128
    .line 129
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lga9$f;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    return-void
.end method

.method public final r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lga9$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "t"

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v2, v3}, Lga9$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/4 v1, 0x1

    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v4, p0, Lga9$f;->b:J

    .line 29
    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lga9$f;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, p0, Lga9$f;->b:J

    .line 50
    .line 51
    add-long/2addr v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lyv6;

    .line 54
    .line 55
    const-string v0, "Unable to infer start time"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lga9$f;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v0, "d"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v2, v3}, Lga9$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iput-wide v6, p0, Lga9$f;->b:J

    .line 77
    .line 78
    const-string v0, "r"

    .line 79
    .line 80
    const-wide/16 v6, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v6, v7}, Lga9$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    cmp-long p1, v8, v6

    .line 87
    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    iget-wide v6, p0, Lga9$f;->b:J

    .line 91
    .line 92
    cmp-long p1, v6, v2

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Lyv6;

    .line 98
    .line 99
    const-string v0, "Repeated chunk with unspecified duration"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_1
    int-to-long v2, v1

    .line 106
    cmp-long p1, v2, v8

    .line 107
    .line 108
    if-gez p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lga9$f;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-wide v6, p0, Lga9$f;->b:J

    .line 113
    .line 114
    mul-long v6, v6, v2

    .line 115
    .line 116
    add-long/2addr v6, v4

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    return-void
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Type"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v0, "audio"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const-string v0, "video"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    return p1

    .line 30
    :cond_1
    const-string v0, "text"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    return p1

    .line 40
    :cond_2
    new-instance v0, Lyv6;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Invalid key value["

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "]"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    new-instance p1, Lga9$b;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lga9$b;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
