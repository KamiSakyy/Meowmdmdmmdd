.class public abstract Lorg/telegram/messenger/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/i$c;,
        Lorg/telegram/messenger/i$d;,
        Lorg/telegram/messenger/i$a;,
        Lorg/telegram/messenger/i$b;
    }
.end annotation


# static fields
.field public static a:F

.field public static a:I

.field public static a:Landroid/graphics/Paint;

.field public static a:Ljava/lang/Runnable;

.field public static a:Ljava/util/ArrayList;

.field public static a:Ljava/util/HashMap;

.field public static a:Z

.field public static a:[I

.field public static a:[[Landroid/graphics/Bitmap;

.field public static a:[[Z

.field public static b:I

.field public static b:Ljava/util/HashMap;

.field public static b:Z

.field public static c:Ljava/util/HashMap;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/i;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lorg/telegram/messenger/i;->a:Z

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    sget-object v3, Lep2;->b:[[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v4, v3, v0

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    aput v4, v2, v0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget-object v5, v3, v4

    .line 24
    .line 25
    array-length v5, v5

    .line 26
    aput v5, v2, v4

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    array-length v6, v6

    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aget-object v6, v3, v5

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    aput v6, v2, v5

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    aget-object v6, v3, v5

    .line 42
    .line 43
    array-length v6, v6

    .line 44
    aput v6, v2, v5

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    aget-object v6, v3, v5

    .line 48
    .line 49
    array-length v6, v6

    .line 50
    aput v6, v2, v5

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    aget-object v6, v3, v5

    .line 54
    .line 55
    array-length v6, v6

    .line 56
    aput v6, v2, v5

    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    aget-object v3, v3, v5

    .line 60
    .line 61
    array-length v3, v3

    .line 62
    aput v3, v2, v5

    .line 63
    .line 64
    sput-object v2, Lorg/telegram/messenger/i;->a:[I

    .line 65
    .line 66
    new-array v2, v1, [[Landroid/graphics/Bitmap;

    .line 67
    .line 68
    sput-object v2, Lorg/telegram/messenger/i;->a:[[Landroid/graphics/Bitmap;

    .line 69
    .line 70
    new-array v1, v1, [[Z

    .line 71
    .line 72
    sput-object v1, Lorg/telegram/messenger/i;->a:[[Z

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lorg/telegram/messenger/i;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v1, Lvo2;

    .line 96
    .line 97
    invoke-direct {v1}, Lvo2;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lorg/telegram/messenger/i;->a:Ljava/lang/Runnable;

    .line 101
    .line 102
    sput-boolean v4, Lorg/telegram/messenger/i;->c:Z

    .line 103
    .line 104
    const/high16 v1, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sput v1, Lorg/telegram/messenger/i;->a:I

    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const/high16 v1, 0x42200000    # 40.0f

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/high16 v1, 0x42080000    # 34.0f

    .line 122
    .line 123
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sput v1, Lorg/telegram/messenger/i;->b:I

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_1
    sget-object v2, Lorg/telegram/messenger/i;->a:[[Landroid/graphics/Bitmap;

    .line 131
    .line 132
    array-length v3, v2

    .line 133
    if-ge v1, v3, :cond_1

    .line 134
    .line 135
    sget-object v3, Lorg/telegram/messenger/i;->a:[I

    .line 136
    .line 137
    aget v3, v3, v1

    .line 138
    .line 139
    new-array v4, v3, [Landroid/graphics/Bitmap;

    .line 140
    .line 141
    aput-object v4, v2, v1

    .line 142
    .line 143
    sget-object v2, Lorg/telegram/messenger/i;->a:[[Z

    .line 144
    .line 145
    new-array v3, v3, [Z

    .line 146
    .line 147
    aput-object v3, v2, v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v1, 0x0

    .line 153
    :goto_2
    sget-object v2, Lep2;->b:[[Ljava/lang/String;

    .line 154
    .line 155
    array-length v2, v2

    .line 156
    if-ge v1, v2, :cond_3

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_3
    sget-object v3, Lep2;->b:[[Ljava/lang/String;

    .line 160
    .line 161
    aget-object v3, v3, v1

    .line 162
    .line 163
    array-length v4, v3

    .line 164
    if-ge v2, v4, :cond_2

    .line 165
    .line 166
    sget-object v4, Lorg/telegram/messenger/i;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    aget-object v3, v3, v2

    .line 169
    .line 170
    new-instance v5, Lorg/telegram/messenger/i$a;

    .line 171
    .line 172
    int-to-byte v6, v1

    .line 173
    int-to-short v7, v2

    .line 174
    invoke-direct {v5, v6, v7, v2}, Lorg/telegram/messenger/i$a;-><init>(BSI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    new-instance v1, Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v1, Lorg/telegram/messenger/i;->a:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static A(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p3, p4, p2}, Lorg/telegram/messenger/i;->C(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lorg/telegram/messenger/i;->A(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[II)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    instance-of p2, p0, Landroid/text/Spannable;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Landroid/text/Spannable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-static {p2, p3}, Lorg/telegram/messenger/i;->x(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-class v0, Lorg/telegram/ui/Components/d;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p2, v1, p0, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Lorg/telegram/ui/Components/d;

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x2

    .line 62
    if-lt v0, v2, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v0, 0x32

    .line 68
    .line 69
    :goto_1
    const/4 v2, 0x0

    .line 70
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v2, v3, :cond_b

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lorg/telegram/messenger/i$d;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_3
    array-length v5, p0

    .line 86
    if-ge v4, v5, :cond_5

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v7, v3, Lorg/telegram/messenger/i$d;->a:I

    .line 97
    .line 98
    if-ne v6, v7, :cond_4

    .line 99
    .line 100
    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v6, v3, Lorg/telegram/messenger/i$d;->b:I

    .line 105
    .line 106
    if-ne v5, v6, :cond_4

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :goto_4
    if-eqz v4, :cond_6

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_6
    iget-object v4, v3, Lorg/telegram/messenger/i$d;->a:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/messenger/i;->o(Ljava/lang/CharSequence;)Lorg/telegram/messenger/i$b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    new-instance v5, Lorg/telegram/messenger/i$c;

    .line 126
    .line 127
    invoke-direct {v5, v4, p4, p1}, Lorg/telegram/messenger/i$c;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint$FontMetricsInt;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lorg/telegram/messenger/i$d;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_5
    iput-object v4, v5, Lorg/telegram/messenger/i$c;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget v4, v3, Lorg/telegram/messenger/i$d;->a:I

    .line 143
    .line 144
    iget v3, v3, Lorg/telegram/messenger/i$d;->b:I

    .line 145
    .line 146
    const/16 v6, 0x21

    .line 147
    .line 148
    invoke-interface {p2, v5, v4, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catch_0
    move-exception v3

    .line 153
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x17

    .line 159
    .line 160
    if-lt v3, v4, :cond_9

    .line 161
    .line 162
    const/16 v4, 0x1d

    .line 163
    .line 164
    if-lt v3, v4, :cond_a

    .line 165
    .line 166
    :cond_9
    add-int/lit8 v3, v2, 0x1

    .line 167
    .line 168
    if-lt v3, v0, :cond_a

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    :goto_8
    return-object p2

    .line 175
    :cond_c
    :goto_9
    return-object p0
.end method

.method public static D()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/telegram/messenger/i;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v4, ","

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "="

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "color"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static E()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v4, ","

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "="

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "emojis2"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static F()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    sget-object v2, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lwo2;

    .line 43
    .line 44
    invoke-direct {v1}, Lwo2;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object v0, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x30

    .line 57
    .line 58
    if-le v0, v1, :cond_1

    .line 59
    .line 60
    sget-object v0, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic a(BS)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/i;->q(BS)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/i;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/i;->s()V

    return-void
.end method

.method public static bridge synthetic d()I
    .locals 1

    sget v0, Lorg/telegram/messenger/i;->b:I

    return v0
.end method

.method public static bridge synthetic e()I
    .locals 1

    sget v0, Lorg/telegram/messenger/i;->a:I

    return v0
.end method

.method public static bridge synthetic f()[[Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/i;->a:[[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static bridge synthetic g()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/i;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static bridge synthetic h(BS)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/i;->t(BS)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v1, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "filled_default"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/i;->E()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "\ufe0f"

    .line 14
    .line 15
    const v5, 0xd83c

    .line 16
    .line 17
    .line 18
    if-lt v3, v5, :cond_3

    .line 19
    .line 20
    const v6, 0xd83e

    .line 21
    .line 22
    .line 23
    if-gt v3, v6, :cond_3

    .line 24
    .line 25
    if-ne v3, v5, :cond_2

    .line 26
    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v6, 0xde2f

    .line 38
    .line 39
    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    const v6, 0xdc04

    .line 43
    .line 44
    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    const v6, 0xde1a

    .line 48
    .line 49
    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    const v6, 0xdd7f

    .line 53
    .line 54
    .line 55
    if-eq v5, v6, :cond_1

    .line 56
    .line 57
    const v6, 0xdff3

    .line 58
    .line 59
    .line 60
    if-eq v5, v6, :cond_1

    .line 61
    .line 62
    const v6, 0xdf2b

    .line 63
    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    const v6, 0xdc41

    .line 68
    .line 69
    .line 70
    if-eq v5, v6, :cond_1

    .line 71
    .line 72
    const v6, 0xdd75

    .line 73
    .line 74
    .line 75
    if-eq v5, v6, :cond_1

    .line 76
    .line 77
    const v6, 0xdfcc

    .line 78
    .line 79
    .line 80
    if-eq v5, v6, :cond_1

    .line 81
    .line 82
    const v6, 0xdfcb

    .line 83
    .line 84
    .line 85
    if-ne v5, v6, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v2, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/16 v5, 0x20e3

    .line 123
    .line 124
    if-ne v3, v5, :cond_4

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    const/16 v5, 0x23

    .line 128
    .line 129
    if-lt v3, v5, :cond_5

    .line 130
    .line 131
    const/16 v5, 0x3299

    .line 132
    .line 133
    if-gt v3, v5, :cond_5

    .line 134
    .line 135
    sget-object v5, Lep2;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    return-object p0
.end method

.method public static l(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {p0, v1}, Lorg/telegram/messenger/i;->x(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;

    const/4 p0, 0x0

    aget v1, v1, p0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Ljava/lang/CharSequence;)Lorg/telegram/messenger/i$a;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/i;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/i$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lep2;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lorg/telegram/messenger/i;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lorg/telegram/messenger/i$a;

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/i;->o(Ljava/lang/CharSequence;)Lorg/telegram/messenger/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lep2;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/i;->o(Ljava/lang/CharSequence;)Lorg/telegram/messenger/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget p0, Lorg/telegram/messenger/i;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {v0, p0}, Lorg/telegram/messenger/i$b;->a(Lorg/telegram/messenger/i$b;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static o(Ljava/lang/CharSequence;)Lorg/telegram/messenger/i$b;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/i;->m(Ljava/lang/CharSequence;)Lorg/telegram/messenger/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/telegram/messenger/i$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/telegram/messenger/i$b;-><init>(Lorg/telegram/messenger/i$a;)V

    .line 12
    .line 13
    .line 14
    sget p0, Lorg/telegram/messenger/i;->a:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static p(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lorg/telegram/messenger/i;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/messenger/i$a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lep2;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lorg/telegram/messenger/i;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lorg/telegram/messenger/i$a;

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
.end method

.method public static synthetic q(BS)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/i;->u(BS)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/i;->a:[[Z

    .line 5
    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-boolean v0, p0, p1

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v1, v2, :cond_2

    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ge p0, p1, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v0
.end method

.method public static synthetic s()V
    .locals 3

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->s2:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static t(BS)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/i;->a:[[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/i;->a:[[Z

    .line 10
    .line 11
    aget-object v0, v0, p0

    .line 12
    .line 13
    aget-boolean v1, v0, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    aput-boolean v1, v0, p1

    .line 20
    .line 21
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 22
    .line 23
    new-instance v1, Luo2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Luo2;-><init>(BS)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static u(BS)V
    .locals 10

    .line 1
    :try_start_0
    sget v0, Lorg/telegram/messenger/a;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "emoji/"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v7, "%d_%d.png"

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object v8, v2, v9

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v2, v3

    .line 49
    .line 50
    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    .line 72
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    .line 74
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v0, Lorg/telegram/messenger/i;->a:[[Landroid/graphics/Bitmap;

    .line 87
    .line 88
    aget-object p0, v0, p0

    .line 89
    .line 90
    aput-object v1, p0, p1

    .line 91
    .line 92
    sget-object p0, Lorg/telegram/messenger/i;->a:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-static {p0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lorg/telegram/messenger/i;->a:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    sget-boolean p1, Ls60;->b:Z

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    const-string p1, "Error loading emoji"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_2
    return-void
.end method

.method public static v()V
    .locals 50

    .line 1
    const-string v0, "filled_default"

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "emojis"

    .line 10
    .line 11
    sget-boolean v5, Lorg/telegram/messenger/i;->b:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x1

    .line 17
    sput-boolean v5, Lorg/telegram/messenger/i;->b:Z

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    sget-object v8, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_5

    .line 34
    .line 35
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-lez v9, :cond_4

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    array-length v9, v8

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_0
    if-ge v10, v9, :cond_4

    .line 54
    .line 55
    aget-object v11, v8, v10

    .line 56
    .line 57
    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aget-object v12, v11, v7

    .line 62
    .line 63
    invoke-static {v12}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    new-instance v14, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_1
    const/4 v5, 0x4

    .line 78
    if-ge v15, v5, :cond_2

    .line 79
    .line 80
    long-to-int v5, v12

    .line 81
    int-to-char v5, v5

    .line 82
    invoke-virtual {v14, v7, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x10

    .line 86
    .line 87
    shr-long/2addr v12, v5

    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v5, v12, v16

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_2
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-lez v5, :cond_3

    .line 103
    .line 104
    sget-object v5, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/4 v13, 0x1

    .line 111
    aget-object v11, v11, v13

    .line 112
    .line 113
    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v5, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lorg/telegram/messenger/i;->E()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const-string v4, "emojis2"

    .line 140
    .line 141
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lez v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    array-length v5, v4

    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_3
    if-ge v8, v5, :cond_6

    .line 160
    .line 161
    aget-object v9, v4, v8

    .line 162
    .line 163
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v10, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 168
    .line 169
    aget-object v11, v9, v7

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    aget-object v9, v9, v12

    .line 173
    .line 174
    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_4
    sget-object v4, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    const/16 v4, 0x22

    .line 199
    .line 200
    const-string v16, "\ud83d\ude02"

    .line 201
    .line 202
    const-string v17, "\ud83d\ude18"

    .line 203
    .line 204
    const-string v18, "\u2764"

    .line 205
    .line 206
    const-string v19, "\ud83d\ude0d"

    .line 207
    .line 208
    const-string v20, "\ud83d\ude0a"

    .line 209
    .line 210
    const-string v21, "\ud83d\ude01"

    .line 211
    .line 212
    const-string v22, "\ud83d\udc4d"

    .line 213
    .line 214
    const-string v23, "\u263a"

    .line 215
    .line 216
    const-string v24, "\ud83d\ude14"

    .line 217
    .line 218
    const-string v25, "\ud83d\ude04"

    .line 219
    .line 220
    const-string v26, "\ud83d\ude2d"

    .line 221
    .line 222
    const-string v27, "\ud83d\udc8b"

    .line 223
    .line 224
    const-string v28, "\ud83d\ude12"

    .line 225
    .line 226
    const-string v29, "\ud83d\ude33"

    .line 227
    .line 228
    const-string v30, "\ud83d\ude1c"

    .line 229
    .line 230
    const-string v31, "\ud83d\ude48"

    .line 231
    .line 232
    const-string v32, "\ud83d\ude09"

    .line 233
    .line 234
    const-string v33, "\ud83d\ude03"

    .line 235
    .line 236
    const-string v34, "\ud83d\ude22"

    .line 237
    .line 238
    const-string v35, "\ud83d\ude1d"

    .line 239
    .line 240
    const-string v36, "\ud83d\ude31"

    .line 241
    .line 242
    const-string v37, "\ud83d\ude21"

    .line 243
    .line 244
    const-string v38, "\ud83d\ude0f"

    .line 245
    .line 246
    const-string v39, "\ud83d\ude1e"

    .line 247
    .line 248
    const-string v40, "\ud83d\ude05"

    .line 249
    .line 250
    const-string v41, "\ud83d\ude1a"

    .line 251
    .line 252
    const-string v42, "\ud83d\ude4a"

    .line 253
    .line 254
    const-string v43, "\ud83d\ude0c"

    .line 255
    .line 256
    const-string v44, "\ud83d\ude00"

    .line 257
    .line 258
    const-string v45, "\ud83d\ude0b"

    .line 259
    .line 260
    const-string v46, "\ud83d\ude06"

    .line 261
    .line 262
    const-string v47, "\ud83d\udc4c"

    .line 263
    .line 264
    const-string v48, "\ud83d\ude10"

    .line 265
    .line 266
    const-string v49, "\ud83d\ude15"

    .line 267
    .line 268
    filled-new-array/range {v16 .. v49}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_5
    if-ge v8, v4, :cond_7

    .line 274
    .line 275
    sget-object v9, Lorg/telegram/messenger/i;->b:Ljava/util/HashMap;

    .line 276
    .line 277
    aget-object v10, v5, v8

    .line 278
    .line 279
    rsub-int/lit8 v11, v8, 0x22

    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lorg/telegram/messenger/i;->E()V

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/i;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    :try_start_1
    const-string v0, "color"

    .line 315
    .line 316
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-lez v3, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_7
    array-length v3, v0

    .line 334
    if-ge v2, v3, :cond_9

    .line 335
    .line 336
    aget-object v3, v0, v2

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v4, Lorg/telegram/messenger/i;->c:Ljava/util/HashMap;

    .line 343
    .line 344
    aget-object v5, v3, v7

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    aget-object v3, v3, v6

    .line 348
    .line 349
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    .line 351
    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_1
    move-exception v0

    .line 356
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    return-void
.end method

.method public static w(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/messenger/i;->x(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_f

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    move-wide v11, v5

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v13, -0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v10, v4, :cond_21

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const v3, 0xd83c

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-lt v8, v3, :cond_2

    .line 51
    .line 52
    const v3, 0xd83e

    .line 53
    .line 54
    .line 55
    if-le v8, v3, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    cmp-long v3, v11, v5

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const-wide v17, -0x100000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v17, v11, v17

    .line 70
    .line 71
    cmp-long v19, v17, v5

    .line 72
    .line 73
    if-nez v19, :cond_5

    .line 74
    .line 75
    const-wide/32 v17, 0xffff

    .line 76
    .line 77
    .line 78
    and-long v17, v11, v17

    .line 79
    .line 80
    const-wide/32 v19, 0xd83c

    .line 81
    .line 82
    .line 83
    cmp-long v21, v17, v19

    .line 84
    .line 85
    if-nez v21, :cond_5

    .line 86
    .line 87
    const v5, 0xdde6

    .line 88
    .line 89
    .line 90
    if-lt v8, v5, :cond_5

    .line 91
    .line 92
    const v5, 0xddff

    .line 93
    .line 94
    .line 95
    if-gt v8, v5, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    if-ne v13, v3, :cond_3

    .line 99
    .line 100
    move v13, v10

    .line 101
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    shl-long/2addr v11, v5

    .line 109
    int-to-long v5, v8

    .line 110
    or-long/2addr v11, v5

    .line 111
    :cond_4
    :goto_4
    const/4 v3, 0x0

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v5, :cond_7

    .line 119
    .line 120
    const/16 v5, 0x2640

    .line 121
    .line 122
    if-eq v8, v5, :cond_6

    .line 123
    .line 124
    const/16 v5, 0x2642

    .line 125
    .line 126
    if-eq v8, v5, :cond_6

    .line 127
    .line 128
    const/16 v5, 0x2695

    .line 129
    .line 130
    if-ne v8, v5, :cond_7

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    :goto_6
    const/16 v16, 0x1

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_7
    if-lez v3, :cond_8

    .line 145
    .line 146
    const v3, 0xf000

    .line 147
    .line 148
    .line 149
    and-int/2addr v3, v8

    .line 150
    const v5, 0xd000

    .line 151
    .line 152
    .line 153
    if-ne v3, v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/16 v3, 0x20e3

    .line 160
    .line 161
    if-ne v8, v3, :cond_b

    .line 162
    .line 163
    if-lez v10, :cond_4

    .line 164
    .line 165
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v5, 0x30

    .line 170
    .line 171
    if-lt v3, v5, :cond_9

    .line 172
    .line 173
    const/16 v5, 0x39

    .line 174
    .line 175
    if-le v3, v5, :cond_a

    .line 176
    .line 177
    :cond_9
    const/16 v5, 0x23

    .line 178
    .line 179
    if-eq v3, v5, :cond_a

    .line 180
    .line 181
    const/16 v5, 0x2a

    .line 182
    .line 183
    if-ne v3, v5, :cond_4

    .line 184
    .line 185
    :cond_a
    sub-int v5, v10, v15

    .line 186
    .line 187
    add-int/lit8 v14, v5, 0x1

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move v13, v15

    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    const/16 v3, 0xa9

    .line 200
    .line 201
    if-eq v8, v3, :cond_d

    .line 202
    .line 203
    const/16 v3, 0xae

    .line 204
    .line 205
    if-eq v8, v3, :cond_d

    .line 206
    .line 207
    const/16 v3, 0x203c

    .line 208
    .line 209
    if-lt v8, v3, :cond_c

    .line 210
    .line 211
    const/16 v3, 0x3299

    .line 212
    .line 213
    if-gt v8, v3, :cond_c

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    const/4 v3, -0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_d
    :goto_7
    sget-object v3, Lep2;->b:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    const/4 v3, -0x1

    .line 231
    if-ne v13, v3, :cond_e

    .line 232
    .line 233
    move v13, v10

    .line 234
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    goto :goto_6

    .line 241
    :goto_8
    if-eq v13, v3, :cond_f

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v13, -0x1

    .line 249
    const/4 v14, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_f
    const v3, 0xfe0f

    .line 254
    .line 255
    .line 256
    if-eq v8, v3, :cond_4

    .line 257
    .line 258
    const/16 v3, 0xa

    .line 259
    .line 260
    if-eq v8, v3, :cond_4

    .line 261
    .line 262
    const/16 v3, 0x20

    .line 263
    .line 264
    if-eq v8, v3, :cond_4

    .line 265
    .line 266
    const/16 v3, 0x9

    .line 267
    .line 268
    if-eq v8, v3, :cond_4

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    :goto_9
    if-eqz v16, :cond_13

    .line 272
    .line 273
    add-int/lit8 v15, v10, 0x2

    .line 274
    .line 275
    if-ge v15, v4, :cond_13

    .line 276
    .line 277
    add-int/lit8 v7, v10, 0x1

    .line 278
    .line 279
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const v6, 0xd83c

    .line 284
    .line 285
    .line 286
    if-ne v5, v6, :cond_10

    .line 287
    .line 288
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const v6, 0xdffb

    .line 293
    .line 294
    .line 295
    if-lt v5, v6, :cond_13

    .line 296
    .line 297
    const v6, 0xdfff

    .line 298
    .line 299
    .line 300
    if-gt v5, v6, :cond_13

    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x3

    .line 303
    .line 304
    invoke-interface {v0, v7, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v14, v14, 0x2

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/4 v15, 0x2

    .line 319
    if-lt v6, v15, :cond_13

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    const v6, 0xd83c

    .line 327
    .line 328
    .line 329
    if-ne v15, v6, :cond_13

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    const v6, 0xdff4

    .line 337
    .line 338
    .line 339
    if-ne v15, v6, :cond_13

    .line 340
    .line 341
    const v6, 0xdb40

    .line 342
    .line 343
    .line 344
    if-ne v5, v6, :cond_13

    .line 345
    .line 346
    :cond_11
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    add-int/lit8 v5, v7, 0x1

    .line 354
    .line 355
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x2

    .line 363
    add-int/2addr v14, v5

    .line 364
    add-int/lit8 v7, v7, 0x2

    .line 365
    .line 366
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-ge v7, v10, :cond_12

    .line 371
    .line 372
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eq v10, v6, :cond_11

    .line 377
    .line 378
    :cond_12
    add-int/lit8 v10, v7, -0x1

    .line 379
    .line 380
    :cond_13
    move v15, v10

    .line 381
    :goto_a
    move v5, v3

    .line 382
    move v6, v15

    .line 383
    const/4 v3, 0x0

    .line 384
    :goto_b
    const/4 v7, 0x3

    .line 385
    if-ge v3, v7, :cond_1c

    .line 386
    .line 387
    add-int/lit8 v7, v6, 0x1

    .line 388
    .line 389
    if-ge v7, v4, :cond_19

    .line 390
    .line 391
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    move-wide/from16 v22, v11

    .line 396
    .line 397
    const/4 v11, 0x1

    .line 398
    if-ne v3, v11, :cond_14

    .line 399
    .line 400
    const/16 v11, 0x200d

    .line 401
    .line 402
    if-ne v10, v11, :cond_1a

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-lez v11, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    add-int/lit8 v14, v14, 0x1

    .line 414
    .line 415
    move v6, v7

    .line 416
    const/4 v5, 0x0

    .line 417
    const v11, 0xfe0f

    .line 418
    .line 419
    .line 420
    const/16 v12, 0x2a

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_14
    const/4 v11, -0x1

    .line 426
    const/16 v12, 0x2a

    .line 427
    .line 428
    if-ne v13, v11, :cond_15

    .line 429
    .line 430
    if-eq v8, v12, :cond_15

    .line 431
    .line 432
    const/16 v11, 0x23

    .line 433
    .line 434
    if-eq v8, v11, :cond_15

    .line 435
    .line 436
    const/16 v11, 0x30

    .line 437
    .line 438
    if-lt v8, v11, :cond_18

    .line 439
    .line 440
    const/16 v11, 0x39

    .line 441
    .line 442
    if-gt v8, v11, :cond_18

    .line 443
    .line 444
    :cond_15
    const v11, 0xfe00

    .line 445
    .line 446
    .line 447
    if-lt v10, v11, :cond_18

    .line 448
    .line 449
    const v11, 0xfe0f

    .line 450
    .line 451
    .line 452
    if-gt v10, v11, :cond_1b

    .line 453
    .line 454
    add-int/lit8 v14, v14, 0x1

    .line 455
    .line 456
    if-nez v16, :cond_17

    .line 457
    .line 458
    add-int/lit8 v6, v7, 0x1

    .line 459
    .line 460
    if-lt v6, v4, :cond_16

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    goto :goto_c

    .line 464
    :cond_16
    const/4 v6, 0x0

    .line 465
    :goto_c
    move/from16 v16, v6

    .line 466
    .line 467
    :cond_17
    move v6, v7

    .line 468
    goto :goto_d

    .line 469
    :cond_18
    const v11, 0xfe0f

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_19
    move-wide/from16 v22, v11

    .line 474
    .line 475
    :cond_1a
    const v11, 0xfe0f

    .line 476
    .line 477
    .line 478
    const/16 v12, 0x2a

    .line 479
    .line 480
    :cond_1b
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    move-wide/from16 v11, v22

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_1c
    move-wide/from16 v22, v11

    .line 486
    .line 487
    if-eqz v5, :cond_1d

    .line 488
    .line 489
    if-eqz v9, :cond_1d

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    aput v3, v9, v3

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    move-object v9, v3

    .line 496
    :cond_1d
    if-eqz v16, :cond_1e

    .line 497
    .line 498
    add-int/lit8 v3, v6, 0x2

    .line 499
    .line 500
    if-ge v3, v4, :cond_1e

    .line 501
    .line 502
    add-int/lit8 v5, v6, 0x1

    .line 503
    .line 504
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    const v8, 0xd83c

    .line 509
    .line 510
    .line 511
    if-ne v7, v8, :cond_1e

    .line 512
    .line 513
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    const v8, 0xdffb

    .line 518
    .line 519
    .line 520
    if-lt v7, v8, :cond_1e

    .line 521
    .line 522
    const v8, 0xdfff

    .line 523
    .line 524
    .line 525
    if-gt v7, v8, :cond_1e

    .line 526
    .line 527
    add-int/lit8 v6, v6, 0x3

    .line 528
    .line 529
    invoke-interface {v0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    add-int/lit8 v14, v14, 0x2

    .line 537
    .line 538
    move v6, v3

    .line 539
    :cond_1e
    if-eqz v16, :cond_20

    .line 540
    .line 541
    if-eqz v9, :cond_1f

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    aget v5, v9, v3

    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    add-int/2addr v5, v7

    .line 548
    aput v5, v9, v3

    .line 549
    .line 550
    :cond_1f
    new-instance v3, Lorg/telegram/messenger/i$d;

    .line 551
    .line 552
    add-int/2addr v14, v13

    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    const/4 v7, 0x0

    .line 558
    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-direct {v3, v13, v14, v5}, Lorg/telegram/messenger/i$d;-><init>(IILjava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    const/4 v13, -0x1

    .line 573
    const/4 v14, 0x0

    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_20
    const/4 v3, 0x1

    .line 578
    :goto_e
    add-int/lit8 v10, v6, 0x1

    .line 579
    .line 580
    move-wide/from16 v11, v22

    .line 581
    .line 582
    const/16 v3, 0x10

    .line 583
    .line 584
    const-wide/16 v5, 0x0

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :cond_21
    if-eqz v9, :cond_22

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_22

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    aput v2, v9, v2

    .line 602
    .line 603
    :cond_22
    :goto_f
    return-object v1
.end method

.method public static y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/i;->m(Ljava/lang/CharSequence;)Lorg/telegram/messenger/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-byte v0, p0, Lorg/telegram/messenger/i$a;->a:B

    .line 8
    .line 9
    iget-short p0, p0, Lorg/telegram/messenger/i$a;->a:S

    .line 10
    .line 11
    invoke-static {v0, p0}, Lorg/telegram/messenger/i;->t(BS)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/i;->A(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
