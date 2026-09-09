.class public final enum Lzb4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lzb4$a;

.field public static final synthetic a:[Lzb4$a;

.field public static final enum b:Lzb4$a;

.field public static final enum c:Lzb4$a;

.field public static final enum d:Lzb4$a;

.field public static final enum e:Lzb4$a;

.field public static final enum f:Lzb4$a;

.field public static final enum g:Lzb4$a;

.field public static final enum h:Lzb4$a;

.field public static final enum i:Lzb4$a;

.field public static final enum j:Lzb4$a;

.field public static final enum k:Lzb4$a;

.field public static final enum l:Lzb4$a;

.field public static final enum m:Lzb4$a;

.field public static final enum n:Lzb4$a;


# instance fields
.field public final a:I

.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lzb4$a;

    .line 2
    .line 3
    const-string v1, "AUTO_CLOSE_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lzb4$a;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzb4$a;->a:Lzb4$a;

    .line 11
    .line 12
    new-instance v1, Lzb4$a;

    .line 13
    .line 14
    const-string v4, "ALLOW_COMMENTS"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lzb4$a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzb4$a;->b:Lzb4$a;

    .line 20
    .line 21
    new-instance v4, Lzb4$a;

    .line 22
    .line 23
    const-string v5, "ALLOW_YAML_COMMENTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lzb4$a;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lzb4$a;->c:Lzb4$a;

    .line 30
    .line 31
    new-instance v5, Lzb4$a;

    .line 32
    .line 33
    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lzb4$a;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzb4$a;->d:Lzb4$a;

    .line 40
    .line 41
    new-instance v7, Lzb4$a;

    .line 42
    .line 43
    const-string v9, "ALLOW_SINGLE_QUOTES"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2}, Lzb4$a;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lzb4$a;->e:Lzb4$a;

    .line 50
    .line 51
    new-instance v9, Lzb4$a;

    .line 52
    .line 53
    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, Lzb4$a;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lzb4$a;->f:Lzb4$a;

    .line 60
    .line 61
    new-instance v11, Lzb4$a;

    .line 62
    .line 63
    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lzb4$a;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lzb4$a;->g:Lzb4$a;

    .line 70
    .line 71
    new-instance v13, Lzb4$a;

    .line 72
    .line 73
    const-string v15, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v2}, Lzb4$a;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lzb4$a;->h:Lzb4$a;

    .line 80
    .line 81
    new-instance v15, Lzb4$a;

    .line 82
    .line 83
    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v2}, Lzb4$a;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lzb4$a;->i:Lzb4$a;

    .line 91
    .line 92
    new-instance v14, Lzb4$a;

    .line 93
    .line 94
    const-string v12, "ALLOW_MISSING_VALUES"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v2}, Lzb4$a;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lzb4$a;->j:Lzb4$a;

    .line 102
    .line 103
    new-instance v12, Lzb4$a;

    .line 104
    .line 105
    const-string v10, "ALLOW_TRAILING_COMMA"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v2}, Lzb4$a;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lzb4$a;->k:Lzb4$a;

    .line 113
    .line 114
    new-instance v10, Lzb4$a;

    .line 115
    .line 116
    const-string v8, "STRICT_DUPLICATE_DETECTION"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v2}, Lzb4$a;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lzb4$a;->l:Lzb4$a;

    .line 124
    .line 125
    new-instance v8, Lzb4$a;

    .line 126
    .line 127
    const-string v6, "IGNORE_UNDEFINED"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v3, v2}, Lzb4$a;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lzb4$a;->m:Lzb4$a;

    .line 135
    .line 136
    new-instance v6, Lzb4$a;

    .line 137
    .line 138
    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-direct {v6, v3, v2, v8}, Lzb4$a;-><init>(Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lzb4$a;->n:Lzb4$a;

    .line 149
    .line 150
    const/16 v3, 0xe

    .line 151
    .line 152
    new-array v3, v3, [Lzb4$a;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    aput-object v0, v3, v16

    .line 157
    .line 158
    aput-object v1, v3, v8

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    aput-object v4, v3, v0

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    aput-object v5, v3, v0

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    aput-object v7, v3, v0

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    aput-object v9, v3, v0

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    aput-object v11, v3, v0

    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    aput-object v13, v3, v0

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    aput-object v15, v3, v0

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    aput-object v14, v3, v0

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    aput-object v12, v3, v0

    .line 189
    .line 190
    const/16 v0, 0xb

    .line 191
    .line 192
    aput-object v10, v3, v0

    .line 193
    .line 194
    const/16 v0, 0xc

    .line 195
    .line 196
    aput-object v17, v3, v0

    .line 197
    .line 198
    aput-object v6, v3, v2

    .line 199
    .line 200
    sput-object v3, Lzb4$a;->a:[Lzb4$a;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    shl-int p1, p2, p1

    .line 10
    .line 11
    iput p1, p0, Lzb4$a;->a:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lzb4$a;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Lzb4$a;->values()[Lzb4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lzb4$a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lzb4$a;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lzb4$a;
    .locals 1

    const-class v0, Lzb4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzb4$a;

    return-object p0
.end method

.method public static values()[Lzb4$a;
    .locals 1

    sget-object v0, Lzb4$a;->a:[Lzb4$a;

    invoke-virtual {v0}, [Lzb4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzb4$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lzb4$a;->a:Z

    return v0
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, Lzb4$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lzb4$a;->a:I

    return v0
.end method
