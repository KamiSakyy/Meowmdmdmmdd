.class Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;
.super Lorg/dizitart/no2/objects/filters/BaseObjectFilter;
.source "SourceFile"


# instance fields
.field private elementFilter:Lorg/dizitart/no2/objects/ObjectFilter;

.field private field:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/dizitart/no2/objects/ObjectFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->field:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->elementFilter:Lorg/dizitart/no2/objects/ObjectFilter;

    .line 7
    .line 8
    return-void
.end method

.method private matchElement(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/dizitart/no2/objects/filters/AndObjectFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lorg/dizitart/no2/objects/filters/AndObjectFilter;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/AndObjectFilter;->getFilters()[Lorg/dizitart/no2/objects/ObjectFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v0, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    invoke-direct {p0, p1, v4}, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->matchElement(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    instance-of v0, p2, Lorg/dizitart/no2/objects/filters/OrObjectFilter;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    check-cast p2, Lorg/dizitart/no2/objects/filters/OrObjectFilter;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/OrObjectFilter;->getFilters()[Lorg/dizitart/no2/objects/ObjectFilter;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    array-length v0, p2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v0, :cond_4

    .line 43
    .line 44
    aget-object v4, p2, v3

    .line 45
    .line 46
    invoke-direct {p0, p1, v4}, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->matchElement(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    return v1

    .line 57
    :cond_5
    instance-of v0, p2, Lorg/dizitart/no2/objects/filters/NotObjectFilter;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    check-cast p2, Lorg/dizitart/no2/objects/filters/NotObjectFilter;

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/NotObjectFilter;->getFilter()Lorg/dizitart/no2/objects/ObjectFilter;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->matchElement(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/2addr p1, v2

    .line 72
    return p1

    .line 73
    :cond_6
    instance-of v0, p2, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->matchEqual(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_7
    instance-of v0, p2, Lorg/dizitart/no2/objects/filters/GreaterEqualObjectFilter;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->matchGreaterEqual(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_8
    instance-of v0, p2, Lorg/dizitart/no2/objects/filters/GreaterObjectFilter;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->matchGreater(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_9
    instance-of v0, p2, Lorg/dizitart/no2/objects/filters/LesserEqualObjectFilter;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->matchLesserEqual(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_a
    instance-of v0, p2, Lorg/dizitart/no2/objects/filters/LessThanObjectFilter;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->matchLesser(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_b
    instance-of v0, p2, Lorg/dizitart/no2/objects/filters/InObjectFilter;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->matchIn(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_c
    instance-of v0, p2, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->matchNotIn(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_d
    instance-of v0, p2, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;

    .line 137
    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->matchRegex(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_e
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "filter "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, " is not a supported in elemMatch"

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const/16 v0, 0xfbd

    .line 178
    .line 179
    invoke-static {p2, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method private matchEqual(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z
    .locals 2

    .line 1
    check-cast p2, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lorg/dizitart/no2/Document;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/dizitart/no2/Document;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->getField()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lorg/dizitart/no2/util/EqualsUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-static {p1, v0}, Lorg/dizitart/no2/util/EqualsUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private matchGreater(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z
    .locals 5

    .line 1
    check-cast p2, Lorg/dizitart/no2/objects/filters/GreaterObjectFilter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/GreaterObjectFilter;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/dizitart/no2/mapper/NitriteMapper;->isValueType(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lorg/dizitart/no2/mapper/NitriteMapper;->asValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Comparable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/Comparable;

    .line 25
    .line 26
    :goto_0
    instance-of v1, p1, Ljava/lang/Number;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lorg/dizitart/no2/util/NumberUtils;->compare(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    return v2

    .line 49
    :cond_2
    instance-of v1, p1, Ljava/lang/Comparable;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Comparable;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_2
    return v2

    .line 64
    :cond_4
    instance-of v1, p1, Lorg/dizitart/no2/Document;

    .line 65
    .line 66
    const-string v4, " is not comparable"

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    check-cast p1, Lorg/dizitart/no2/Document;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/GreaterObjectFilter;->getField()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v1, p1, Ljava/lang/Comparable;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Comparable;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_3
    return v2

    .line 95
    :cond_6
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/GreaterObjectFilter;->getField()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/16 v0, 0xfbe

    .line 117
    .line 118
    invoke-static {p2, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    new-instance p2, Lorg/dizitart/no2/exceptions/FilterException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v0, 0xfbf

    .line 144
    .line 145
    invoke-static {p1, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method private matchGreaterEqual(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z
    .locals 5

    .line 1
    check-cast p2, Lorg/dizitart/no2/objects/filters/GreaterEqualObjectFilter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/GreaterEqualObjectFilter;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/dizitart/no2/mapper/NitriteMapper;->isValueType(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lorg/dizitart/no2/mapper/NitriteMapper;->asValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Comparable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/Comparable;

    .line 25
    .line 26
    :goto_0
    instance-of v1, p1, Ljava/lang/Number;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lorg/dizitart/no2/util/NumberUtils;->compare(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    return v2

    .line 49
    :cond_2
    instance-of v1, p1, Ljava/lang/Comparable;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Comparable;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_2
    return v2

    .line 64
    :cond_4
    instance-of v1, p1, Lorg/dizitart/no2/Document;

    .line 65
    .line 66
    const-string v4, " is not comparable"

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    check-cast p1, Lorg/dizitart/no2/Document;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/GreaterEqualObjectFilter;->getField()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v1, p1, Ljava/lang/Comparable;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Comparable;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_3
    return v2

    .line 95
    :cond_6
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/GreaterEqualObjectFilter;->getField()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/16 v0, 0xfc0

    .line 117
    .line 118
    invoke-static {p2, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    new-instance p2, Lorg/dizitart/no2/exceptions/FilterException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v0, 0xfc1

    .line 144
    .line 145
    invoke-static {p1, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method private matchIn(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lorg/dizitart/no2/objects/filters/InObjectFilter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/InObjectFilter;->getValues()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, p1, Lorg/dizitart/no2/Document;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lorg/dizitart/no2/Document;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/InObjectFilter;->getField()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private matchLesser(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z
    .locals 5

    .line 1
    check-cast p2, Lorg/dizitart/no2/objects/filters/LessThanObjectFilter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/LessThanObjectFilter;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/dizitart/no2/mapper/NitriteMapper;->isValueType(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lorg/dizitart/no2/mapper/NitriteMapper;->asValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Comparable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/Comparable;

    .line 25
    .line 26
    :goto_0
    instance-of v1, p1, Ljava/lang/Number;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lorg/dizitart/no2/util/NumberUtils;->compare(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    return v2

    .line 49
    :cond_2
    instance-of v1, p1, Ljava/lang/Comparable;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Comparable;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_2
    return v2

    .line 64
    :cond_4
    instance-of v1, p1, Lorg/dizitart/no2/Document;

    .line 65
    .line 66
    const-string v4, " is not comparable"

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    check-cast p1, Lorg/dizitart/no2/Document;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/LessThanObjectFilter;->getField()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v1, p1, Ljava/lang/Comparable;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Comparable;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-gez p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_3
    return v2

    .line 95
    :cond_6
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/LessThanObjectFilter;->getField()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/16 v0, 0xfc2

    .line 117
    .line 118
    invoke-static {p2, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    new-instance p2, Lorg/dizitart/no2/exceptions/FilterException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v0, 0xfc3

    .line 144
    .line 145
    invoke-static {p1, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method private matchLesserEqual(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z
    .locals 5

    .line 1
    check-cast p2, Lorg/dizitart/no2/objects/filters/LesserEqualObjectFilter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/LesserEqualObjectFilter;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/dizitart/no2/mapper/NitriteMapper;->isValueType(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lorg/dizitart/no2/mapper/NitriteMapper;->asValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Comparable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/Comparable;

    .line 25
    .line 26
    :goto_0
    instance-of v1, p1, Ljava/lang/Number;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lorg/dizitart/no2/util/NumberUtils;->compare(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    return v2

    .line 49
    :cond_2
    instance-of v1, p1, Ljava/lang/Comparable;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Comparable;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gtz p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_2
    return v2

    .line 64
    :cond_4
    instance-of v1, p1, Lorg/dizitart/no2/Document;

    .line 65
    .line 66
    const-string v4, " is not comparable"

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    check-cast p1, Lorg/dizitart/no2/Document;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/LesserEqualObjectFilter;->getField()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v1, p1, Ljava/lang/Comparable;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Comparable;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-gtz p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_3
    return v2

    .line 95
    :cond_6
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/LesserEqualObjectFilter;->getField()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/16 v0, 0xfc4

    .line 117
    .line 118
    invoke-static {p2, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    new-instance p2, Lorg/dizitart/no2/exceptions/FilterException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v0, 0xfc5

    .line 144
    .line 145
    invoke-static {p1, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method private matchNotIn(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->getValues()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, p1, Lorg/dizitart/no2/Document;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lorg/dizitart/no2/Document;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->getField()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    return p1

    .line 42
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method private matchRegex(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z
    .locals 2

    .line 1
    check-cast p2, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    instance-of v1, p1, Lorg/dizitart/no2/Document;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Lorg/dizitart/no2/Document;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;->getField()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v1, p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_1
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;->getField()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " is not a string"

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0xfc6

    .line 83
    .line 84
    invoke-static {p2, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p2, Lorg/dizitart/no2/exceptions/FilterException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is not comparable"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v0, 0xfc7

    .line 112
    .line 113
    invoke-static {p1, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method private matches(Ljava/lang/Iterable;Lorg/dizitart/no2/objects/ObjectFilter;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p2}, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->matchElement(Ljava/lang/Object;Lorg/dizitart/no2/objects/ObjectFilter;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->elementFilter:Lorg/dizitart/no2/objects/ObjectFilter;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    instance-of v1, v0, Lorg/dizitart/no2/objects/filters/TextObjectFilter;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/dizitart/no2/Filter;->setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->elementFilter:Lorg/dizitart/no2/objects/ObjectFilter;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/dizitart/no2/objects/ObjectFilter;->setNitriteMapper(Lorg/dizitart/no2/mapper/NitriteMapper;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/dizitart/no2/store/NitriteMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lorg/dizitart/no2/Document;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->field:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v3, v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->elementFilter:Lorg/dizitart/no2/objects/ObjectFilter;

    .line 70
    .line 71
    invoke-direct {p0, v2, v3}, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->matches(Ljava/lang/Iterable;Lorg/dizitart/no2/objects/ObjectFilter;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 86
    .line 87
    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->OBJ_ELEM_MATCH_SUPPORTED_ON_ARRAY_ONLY:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    return-object v0

    .line 94
    :cond_4
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 95
    .line 96
    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->FULL_TEXT_OBJ_ELEM_MATCH_NOT_SUPPORTED:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 103
    .line 104
    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->NESTED_OBJ_ELEM_MATCH_NOT_SUPPORTED:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ElemMatchObjectFilter(field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->field:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elementFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;->elementFilter:Lorg/dizitart/no2/objects/ObjectFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
