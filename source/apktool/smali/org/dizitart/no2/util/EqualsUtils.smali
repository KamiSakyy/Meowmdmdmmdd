.class public final Lorg/dizitart/no2/util/EqualsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a utility class and cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    if-ne p0, p1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    instance-of v2, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    instance-of v2, p1, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lorg/dizitart/no2/util/NumberUtils;->compare(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_5
    instance-of v2, p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    instance-of v2, p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p0}, Lorg/dizitart/no2/util/Iterables;->toArray(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/dizitart/no2/util/Iterables;->toArray(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lorg/dizitart/no2/util/EqualsUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v2, v3, :cond_7

    .line 103
    .line 104
    return v1

    .line 105
    :cond_7
    const/4 v3, 0x0

    .line 106
    :goto_1
    if-ge v3, v2, :cond_9

    .line 107
    .line 108
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v5}, Lorg/dizitart/no2/util/EqualsUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    return v1

    .line 123
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    return v0

    .line 127
    :cond_a
    instance-of v0, p0, Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    instance-of v0, p1, Ljava/util/Map;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    check-cast p0, Ljava/util/Map;

    .line 136
    .line 137
    check-cast p1, Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lorg/dizitart/no2/util/Iterables;->toArray(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lorg/dizitart/no2/util/Iterables;->toArray(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lorg/dizitart/no2/util/EqualsUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :cond_c
    :goto_2
    return v1
.end method
