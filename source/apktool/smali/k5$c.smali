.class public Lk5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final a:I

.field public final a:J

.field public final a:Lqn1;

.field public final a:Ltv;

.field public final b:F

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ltv;)V
    .locals 10

    .line 1
    sget-object v9, Lqn1;->a:Lqn1;

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const v5, 0x3f333333    # 0.7f

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lk5$c;-><init>(Ltv;IIIFFJLqn1;)V

    return-void
.end method

.method public constructor <init>(Ltv;IIIFFJLqn1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk5$c;->a:Ltv;

    .line 4
    iput p2, p0, Lk5$c;->a:I

    .line 5
    iput p3, p0, Lk5$c;->b:I

    .line 6
    iput p4, p0, Lk5$c;->c:I

    .line 7
    iput p5, p0, Lk5$c;->a:F

    .line 8
    iput p6, p0, Lk5$c;->b:F

    .line 9
    iput-wide p7, p0, Lk5$c;->a:J

    .line 10
    iput-object p9, p0, Lk5$c;->a:Lqn1;

    return-void
.end method


# virtual methods
.method public final a([Lk9a$a;Ltv;)[Lk9a;
    .locals 10

    .line 1
    iget-object v0, p0, Lk5$c;->a:Ltv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    new-array v0, v0, [Lk9a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, p1

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, p1, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v6, v4, Lk9a$a;->a:[I

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ne v7, v5, :cond_1

    .line 24
    .line 25
    new-instance v5, Lxa3;

    .line 26
    .line 27
    iget-object v7, v4, Lk9a$a;->a:Le9a;

    .line 28
    .line 29
    aget v6, v6, v1

    .line 30
    .line 31
    iget v8, v4, Lk9a$a;->a:I

    .line 32
    .line 33
    iget-object v9, v4, Lk9a$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v5, v7, v6, v8, v9}, Lxa3;-><init>(Le9a;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aput-object v5, v0, v2

    .line 39
    .line 40
    iget-object v5, v4, Lk9a$a;->a:Le9a;

    .line 41
    .line 42
    iget-object v4, v4, Lk9a$a;->a:[I

    .line 43
    .line 44
    aget v4, v4, v1

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Le9a;->a(I)Ljd3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Ljd3;->c:I

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    add-int/2addr v3, v4

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    array-length v6, p1

    .line 66
    if-ge v4, v6, :cond_4

    .line 67
    .line 68
    aget-object v6, p1, v4

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v7, v6, Lk9a$a;->a:[I

    .line 73
    .line 74
    array-length v8, v7

    .line 75
    if-le v8, v5, :cond_3

    .line 76
    .line 77
    iget-object v6, v6, Lk9a$a;->a:Le9a;

    .line 78
    .line 79
    invoke-virtual {p0, v6, p2, v7, v3}, Lk5$c;->b(Le9a;Ltv;[II)Lk5;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    aput-object v6, v0, v4

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-le p1, v5, :cond_7

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-array p1, p1, [[J

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge p2, v3, :cond_6

    .line 109
    .line 110
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lk5;

    .line 115
    .line 116
    invoke-virtual {v3}, Ltx;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-array v4, v4, [J

    .line 121
    .line 122
    aput-object v4, p1, p2

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_3
    invoke-virtual {v3}, Ltx;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v4, v6, :cond_5

    .line 130
    .line 131
    aget-object v6, p1, p2

    .line 132
    .line 133
    invoke-virtual {v3}, Ltx;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v4

    .line 138
    sub-int/2addr v7, v5

    .line 139
    invoke-virtual {v3, v7}, Ltx;->a(I)Ljd3;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v7, v7, Ljd3;->c:I

    .line 144
    .line 145
    int-to-long v7, v7

    .line 146
    aput-wide v7, v6, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {p1}, Lk5;->r([[J)[[[J

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ge v1, p2, :cond_7

    .line 163
    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lk5;

    .line 169
    .line 170
    aget-object v3, p1, v1

    .line 171
    .line 172
    invoke-virtual {p2, v3}, Lk5;->v([[J)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    return-object v0
.end method

.method public b(Le9a;Ltv;[II)Lk5;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lk5;

    new-instance v4, Lk5$b;

    iget v1, v0, Lk5$c;->a:F

    move/from16 v2, p4

    int-to-long v2, v2

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v1, v2, v3}, Lk5$b;-><init>(Ltv;FJ)V

    iget v1, v0, Lk5$c;->a:I

    int-to-long v5, v1

    iget v1, v0, Lk5$c;->b:I

    int-to-long v7, v1

    iget v1, v0, Lk5$c;->c:I

    int-to-long v9, v1

    iget v11, v0, Lk5$c;->b:F

    iget-wide v12, v0, Lk5$c;->a:J

    iget-object v14, v0, Lk5$c;->a:Lqn1;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v15}, Lk5;-><init>(Le9a;[ILk5$a;JJJFJLqn1;Ll5;)V

    return-object v16
.end method
