.class public final Le3a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/Object;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/Object;

.field public b:Z

.field public c:J

.field public c:Ljava/lang/Object;

.field public c:Z

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le3a$c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le3a$c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Le3a$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Le3a$c;->c:J

    invoke-static {v0, v1}, Lv80;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Le3a$c;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Le3a$c;->d:J

    invoke-static {v0, v1}, Lv80;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le3a$c;->e:J

    return-wide v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Le3a$c;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Le3a$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Le3a$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Le3a$c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-wide v1, p4

    .line 12
    iput-wide v1, v0, Le3a$c;->a:J

    .line 13
    .line 14
    move-wide v1, p6

    .line 15
    iput-wide v1, v0, Le3a$c;->b:J

    .line 16
    .line 17
    move v1, p8

    .line 18
    iput-boolean v1, v0, Le3a$c;->a:Z

    .line 19
    .line 20
    move v1, p9

    .line 21
    iput-boolean v1, v0, Le3a$c;->b:Z

    .line 22
    .line 23
    move v1, p10

    .line 24
    iput-boolean v1, v0, Le3a$c;->c:Z

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, Le3a$c;->c:J

    .line 28
    .line 29
    move-wide/from16 v1, p13

    .line 30
    .line 31
    iput-wide v1, v0, Le3a$c;->d:J

    .line 32
    .line 33
    move/from16 v1, p15

    .line 34
    .line 35
    iput v1, v0, Le3a$c;->a:I

    .line 36
    .line 37
    move/from16 v1, p16

    .line 38
    .line 39
    iput v1, v0, Le3a$c;->b:I

    .line 40
    .line 41
    move-wide/from16 v1, p17

    .line 42
    .line 43
    iput-wide v1, v0, Le3a$c;->e:J

    .line 44
    .line 45
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Le3a$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Le3a$c;

    .line 22
    .line 23
    iget-object v2, p0, Le3a$c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Le3a$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Le3a$c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Le3a$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Le3a$c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p1, Le3a$c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v2, p0, Le3a$c;->a:J

    .line 54
    .line 55
    iget-wide v4, p1, Le3a$c;->a:J

    .line 56
    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-wide v2, p0, Le3a$c;->b:J

    .line 62
    .line 63
    iget-wide v4, p1, Le3a$c;->b:J

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Le3a$c;->a:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Le3a$c;->a:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-boolean v2, p0, Le3a$c;->b:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Le3a$c;->b:Z

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget-boolean v2, p0, Le3a$c;->c:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Le3a$c;->c:Z

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget-wide v2, p0, Le3a$c;->c:J

    .line 88
    .line 89
    iget-wide v4, p1, Le3a$c;->c:J

    .line 90
    .line 91
    cmp-long v6, v2, v4

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    iget-wide v2, p0, Le3a$c;->d:J

    .line 96
    .line 97
    iget-wide v4, p1, Le3a$c;->d:J

    .line 98
    .line 99
    cmp-long v6, v2, v4

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    iget v2, p0, Le3a$c;->a:I

    .line 104
    .line 105
    iget v3, p1, Le3a$c;->a:I

    .line 106
    .line 107
    if-ne v2, v3, :cond_2

    .line 108
    .line 109
    iget v2, p0, Le3a$c;->b:I

    .line 110
    .line 111
    iget v3, p1, Le3a$c;->b:I

    .line 112
    .line 113
    if-ne v2, v3, :cond_2

    .line 114
    .line 115
    iget-wide v2, p0, Le3a$c;->e:J

    .line 116
    .line 117
    iget-wide v4, p1, Le3a$c;->e:J

    .line 118
    .line 119
    cmp-long p1, v2, v4

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 126
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Le3a$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Le3a$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Le3a$c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v1, v2

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-wide v2, p0, Le3a$c;->a:J

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    ushr-long v4, v2, v0

    .line 43
    .line 44
    xor-long/2addr v2, v4

    .line 45
    long-to-int v3, v2

    .line 46
    add-int/2addr v1, v3

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-wide v2, p0, Le3a$c;->b:J

    .line 50
    .line 51
    ushr-long v4, v2, v0

    .line 52
    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v3, v2

    .line 55
    add-int/2addr v1, v3

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-boolean v2, p0, Le3a$c;->a:Z

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v2, p0, Le3a$c;->b:Z

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-boolean v2, p0, Le3a$c;->c:Z

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-wide v2, p0, Le3a$c;->c:J

    .line 74
    .line 75
    ushr-long v4, v2, v0

    .line 76
    .line 77
    xor-long/2addr v2, v4

    .line 78
    long-to-int v3, v2

    .line 79
    add-int/2addr v1, v3

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-wide v2, p0, Le3a$c;->d:J

    .line 83
    .line 84
    ushr-long v4, v2, v0

    .line 85
    .line 86
    xor-long/2addr v2, v4

    .line 87
    long-to-int v3, v2

    .line 88
    add-int/2addr v1, v3

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget v2, p0, Le3a$c;->a:I

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget v2, p0, Le3a$c;->b:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-wide v2, p0, Le3a$c;->e:J

    .line 102
    .line 103
    ushr-long v4, v2, v0

    .line 104
    .line 105
    xor-long/2addr v2, v4

    .line 106
    long-to-int v0, v2

    .line 107
    add-int/2addr v1, v0

    .line 108
    return v1
.end method
