.class public Lwk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk0$a;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Ljava/util/ArrayList;

.field public a:[F

.field public a:[J

.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwk0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lwk0;->a:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lwk0;->b:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwk0;->a:F

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwk0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwk0;->a:I

    const v1, 0x7fffffff

    .line 9
    iput v1, p0, Lwk0;->b:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lwk0;->a:F

    const-string v1, "columns"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int/2addr v5, v4

    .line 17
    new-array v6, v5, [J

    iput-object v6, p0, Lwk0;->a:[J

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 18
    iget-object v7, p0, Lwk0;->a:[J

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    aput-wide v9, v7, v6

    move v6, v8

    goto :goto_1

    .line 19
    :cond_0
    new-instance v5, Lwk0$a;

    invoke-direct {v5, p0}, Lwk0$a;-><init>(Lwk0;)V

    .line 20
    iget-object v6, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v4

    .line 22
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lwk0$a;->a:Ljava/lang/String;

    .line 23
    new-array v7, v6, [I

    iput-object v7, v5, Lwk0$a;->a:[I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    .line 24
    iget-object v8, v5, Lwk0$a;->a:[I

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    aput v10, v8, v7

    .line 25
    iget-object v8, v5, Lwk0$a;->a:[I

    aget v7, v8, v7

    iget v8, v5, Lwk0$a;->a:I

    if-le v7, v8, :cond_1

    iput v7, v5, Lwk0$a;->a:I

    .line 26
    :cond_1
    iget v8, v5, Lwk0$a;->b:I

    if-ge v7, v8, :cond_2

    iput v7, v5, Lwk0$a;->b:I

    :cond_2
    move v7, v9

    goto :goto_2

    .line 27
    :cond_3
    iget-object v3, p0, Lwk0;->a:[J

    array-length v5, v3

    if-le v5, v4, :cond_4

    .line 28
    aget-wide v4, v3, v4

    aget-wide v6, v3, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lwk0;->a:J

    goto :goto_3

    :cond_4
    const-wide/32 v3, 0x5265c00

    .line 29
    iput-wide v3, p0, Lwk0;->a:J

    .line 30
    :goto_3
    invoke-virtual {p0}, Lwk0;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string v1, "colors"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "names"

    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "(.*)(#.*)"

    .line 33
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 34
    :goto_4
    iget-object v3, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 35
    iget-object v3, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk0$a;

    if-eqz v1, :cond_7

    .line 36
    iget-object v5, v3, Lwk0$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 38
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "statisticChartLine_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lwk0$a;->c:Ljava/lang/String;

    :cond_6
    const/4 v6, 0x2

    .line 41
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lwk0$a;->c:I

    const/4 v6, -0x1

    const v7, 0x3f59999a    # 0.85f

    .line 42
    invoke-static {v6, v5, v7}, Ljq1;->d(IIF)I

    move-result v5

    iput v5, v3, Lwk0$a;->d:I

    :cond_7
    if-eqz p1, :cond_8

    .line 43
    iget-object v5, v3, Lwk0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lwk0$a;->b:Ljava/lang/String;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method


# virtual methods
.method public a(IF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lwk0;->a:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v1, p2, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_1
    :goto_0
    if-gt p1, v1, :cond_6

    .line 17
    .line 18
    add-int v2, v1, p1

    .line 19
    .line 20
    shr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iget-object v3, p0, Lwk0;->a:[F

    .line 23
    .line 24
    aget v4, v3, v2

    .line 25
    .line 26
    cmpl-float v5, p2, v4

    .line 27
    .line 28
    if-lez v5, :cond_3

    .line 29
    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    aget v3, v3, v5

    .line 35
    .line 36
    cmpg-float v3, p2, v3

    .line 37
    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    cmpl-float v3, p2, v4

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    cmpg-float v3, p2, v4

    .line 47
    .line 48
    if-gez v3, :cond_5

    .line 49
    .line 50
    add-int/lit8 v1, v2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    cmpl-float v3, p2, v4

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    return v1
.end method

.method public b(IIF)I
    .locals 5

    .line 1
    iget-object v0, p0, Lwk0;->a:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    aget v2, v0, p1

    .line 5
    .line 6
    cmpg-float v2, p3, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    aget v0, v0, p2

    .line 12
    .line 13
    cmpl-float v0, p3, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    return p2

    .line 18
    :cond_1
    :goto_0
    if-gt p1, p2, :cond_6

    .line 19
    .line 20
    add-int v0, p2, p1

    .line 21
    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object v2, p0, Lwk0;->a:[F

    .line 25
    .line 26
    aget v3, v2, v0

    .line 27
    .line 28
    cmpl-float v4, p3, v3

    .line 29
    .line 30
    if-lez v4, :cond_3

    .line 31
    .line 32
    add-int/lit8 v4, v1, -0x1

    .line 33
    .line 34
    if-eq v0, v4, :cond_2

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    aget v2, v2, v4

    .line 39
    .line 40
    cmpg-float v2, p3, v2

    .line 41
    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    cmpl-float v2, p3, v3

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    cmpg-float v2, p3, v3

    .line 51
    .line 52
    if-gez v2, :cond_5

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    move p2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    cmpl-float v2, p3, v3

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    move p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p2
.end method

.method public c(F)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v1, p1, v1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lwk0;->a:[F

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :cond_2
    :goto_0
    if-gt v0, v1, :cond_7

    .line 18
    .line 19
    add-int v2, v1, v0

    .line 20
    .line 21
    shr-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iget-object v3, p0, Lwk0;->a:[F

    .line 24
    .line 25
    aget v4, v3, v2

    .line 26
    .line 27
    cmpg-float v5, p1, v4

    .line 28
    .line 29
    if-gez v5, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    add-int/lit8 v5, v2, -0x1

    .line 34
    .line 35
    aget v3, v3, v5

    .line 36
    .line 37
    cmpl-float v3, p1, v3

    .line 38
    .line 39
    if-lez v3, :cond_4

    .line 40
    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    cmpl-float v3, p1, v4

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    cmpg-float v3, p1, v4

    .line 48
    .line 49
    if-gez v3, :cond_6

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    cmpl-float v3, p1, v4

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_7
    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwk0;->a:[Ljava/lang/String;

    iget-object v1, p0, Lwk0;->a:[J

    aget-wide v2, v1, p1

    const/4 p1, 0x0

    aget-wide v4, v1, p1

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lwk0;->a:J

    div-long/2addr v2, v4

    long-to-int p1, v2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lwk0;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v0, v2

    .line 9
    .line 10
    add-int/lit8 v5, v1, -0x1

    .line 11
    .line 12
    aget-wide v5, v0, v5

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Lwk0;->a:[F

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v1, v7, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v8, p0, Lwk0;->a:[F

    .line 30
    .line 31
    iget-object v9, p0, Lwk0;->a:[J

    .line 32
    .line 33
    aget-wide v10, v9, v0

    .line 34
    .line 35
    sub-long/2addr v10, v3

    .line 36
    long-to-float v9, v10

    .line 37
    sub-long v10, v5, v3

    .line 38
    .line 39
    long-to-float v10, v10

    .line 40
    div-float/2addr v9, v10

    .line 41
    aput v9, v8, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 47
    :goto_2
    iget-object v1, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lwk0$a;

    .line 62
    .line 63
    iget v1, v1, Lwk0$a;->a:I

    .line 64
    .line 65
    iget v8, p0, Lwk0;->a:I

    .line 66
    .line 67
    if-le v1, v8, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lwk0$a;

    .line 76
    .line 77
    iget v1, v1, Lwk0$a;->a:I

    .line 78
    .line 79
    iput v1, p0, Lwk0;->a:I

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lwk0$a;

    .line 88
    .line 89
    iget v1, v1, Lwk0$a;->b:I

    .line 90
    .line 91
    iget v8, p0, Lwk0;->b:I

    .line 92
    .line 93
    if-ge v1, v8, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lwk0$a;

    .line 102
    .line 103
    iget v1, v1, Lwk0$a;->b:I

    .line 104
    .line 105
    iput v1, p0, Lwk0;->b:I

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lwk0$a;

    .line 114
    .line 115
    new-instance v8, Lpp8;

    .line 116
    .line 117
    iget-object v9, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lwk0$a;

    .line 124
    .line 125
    iget-object v9, v9, Lwk0$a;->a:[I

    .line 126
    .line 127
    invoke-direct {v8, v9}, Lpp8;-><init>([I)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v1, Lwk0$a;->a:Lpp8;

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sub-long/2addr v5, v3

    .line 136
    iget-wide v0, p0, Lwk0;->a:J

    .line 137
    .line 138
    div-long/2addr v5, v0

    .line 139
    long-to-int v6, v5

    .line 140
    add-int/lit8 v6, v6, 0xa

    .line 141
    .line 142
    new-array v5, v6, [Ljava/lang/String;

    .line 143
    .line 144
    iput-object v5, p0, Lwk0;->a:[Ljava/lang/String;

    .line 145
    .line 146
    const-wide/16 v5, 0x1

    .line 147
    .line 148
    cmp-long v8, v0, v5

    .line 149
    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const-wide/32 v8, 0x5265c00

    .line 155
    .line 156
    .line 157
    cmp-long v10, v0, v8

    .line 158
    .line 159
    if-gez v10, :cond_7

    .line 160
    .line 161
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 162
    .line 163
    const-string v1, "HH:mm"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 170
    .line 171
    const-string v1, "MMM d"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    const/4 v1, 0x0

    .line 177
    :goto_4
    iget-object v8, p0, Lwk0;->a:[Ljava/lang/String;

    .line 178
    .line 179
    array-length v9, v8

    .line 180
    if-ge v1, v9, :cond_9

    .line 181
    .line 182
    iget-wide v9, p0, Lwk0;->a:J

    .line 183
    .line 184
    cmp-long v11, v9, v5

    .line 185
    .line 186
    if-nez v11, :cond_8

    .line 187
    .line 188
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 189
    .line 190
    new-array v10, v7, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    aput-object v11, v10, v2

    .line 197
    .line 198
    const-string v11, "%02d:00"

    .line 199
    .line 200
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    aput-object v9, v8, v1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    new-instance v9, Ljava/util/Date;

    .line 208
    .line 209
    int-to-long v10, v1

    .line 210
    iget-wide v12, p0, Lwk0;->a:J

    .line 211
    .line 212
    mul-long v10, v10, v12

    .line 213
    .line 214
    add-long/2addr v10, v3

    .line 215
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    aput-object v9, v8, v1

    .line 223
    .line 224
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-wide v0, p0, Lwk0;->a:J

    .line 228
    .line 229
    long-to-float v0, v0

    .line 230
    iget-object v1, p0, Lwk0;->a:[J

    .line 231
    .line 232
    array-length v3, v1

    .line 233
    sub-int/2addr v3, v7

    .line 234
    aget-wide v3, v1, v3

    .line 235
    .line 236
    aget-wide v5, v1, v2

    .line 237
    .line 238
    sub-long/2addr v3, v5

    .line 239
    long-to-float v1, v3

    .line 240
    div-float/2addr v0, v1

    .line 241
    iput v0, p0, Lwk0;->a:F

    .line 242
    .line 243
    return-void
.end method
