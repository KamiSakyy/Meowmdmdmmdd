.class public final enum Lsa4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final enum a:Lsa4;

.field public static final synthetic a:[Lsa4;

.field public static final enum b:Lsa4;

.field public static final enum c:Lsa4;

.field public static final enum d:Lsa4;

.field public static final enum e:Lsa4;

.field public static final enum f:Lsa4;

.field public static final enum g:Lsa4;

.field public static final enum h:Lsa4;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lsa4;

    .line 2
    .line 3
    const-string v1, "STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsa4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsa4;->a:Lsa4;

    .line 10
    .line 11
    new-instance v1, Lsa4;

    .line 12
    .line 13
    const-string v3, "NUMBER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lsa4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsa4;->b:Lsa4;

    .line 20
    .line 21
    new-instance v3, Lsa4;

    .line 22
    .line 23
    const-string v5, "INTEGER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lsa4;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsa4;->c:Lsa4;

    .line 30
    .line 31
    new-instance v5, Lsa4;

    .line 32
    .line 33
    const-string v7, "BOOLEAN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lsa4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lsa4;->d:Lsa4;

    .line 40
    .line 41
    new-instance v7, Lsa4;

    .line 42
    .line 43
    const-string v9, "OBJECT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lsa4;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lsa4;->e:Lsa4;

    .line 50
    .line 51
    new-instance v9, Lsa4;

    .line 52
    .line 53
    const-string v11, "ARRAY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lsa4;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lsa4;->f:Lsa4;

    .line 60
    .line 61
    new-instance v11, Lsa4;

    .line 62
    .line 63
    const-string v13, "NULL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lsa4;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lsa4;->g:Lsa4;

    .line 70
    .line 71
    new-instance v13, Lsa4;

    .line 72
    .line 73
    const-string v15, "ANY"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lsa4;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lsa4;->h:Lsa4;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lsa4;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Lsa4;->a:[Lsa4;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lsa4;->a:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {}, Lsa4;->values()[Lsa4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v1, v0

    .line 116
    :goto_0
    if-ge v2, v1, :cond_0

    .line 117
    .line 118
    aget-object v3, v0, v2

    .line 119
    .line 120
    sget-object v4, Lsa4;->a:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa4;
    .locals 1

    const-class v0, Lsa4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa4;

    return-object p0
.end method

.method public static values()[Lsa4;
    .locals 1

    sget-object v0, Lsa4;->a:[Lsa4;

    invoke-virtual {v0}, [Lsa4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa4;

    return-object v0
.end method
