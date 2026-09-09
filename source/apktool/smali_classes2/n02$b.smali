.class public Ln02$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln02$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp02;)V
    .locals 0

    invoke-direct {p0}, Ln02$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
    .locals 7

    .line 1
    const-class v0, Ln02$c;

    .line 2
    .line 3
    const-string v1, "animated-emoji"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "data-document-id"

    .line 21
    .line 22
    invoke-static {p4, p1}, Ln02$a;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    new-instance p4, Lorg/telegram/ui/Components/d;

    .line 33
    .line 34
    invoke-direct {p4, p1, p2, v4}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p3, p4, p1, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    const-class p1, Lorg/telegram/ui/Components/d;

    .line 50
    .line 51
    invoke-virtual {p0, p3, p1}, Ln02$b;->c(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/telegram/ui/Components/d;

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    invoke-interface {p3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {p3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eq p2, p4, :cond_1

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-interface {p3, p1, p2, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return v6

    .line 80
    :cond_2
    const-string p4, "spoiler"

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Ln02$c;

    .line 91
    .line 92
    invoke-direct {p1, v5, v4}, Ln02$c;-><init>(ILq02;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-interface {p3, p1, p2, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    return v6

    .line 107
    :cond_3
    invoke-virtual {p0, p3, v0, v5}, Ln02$b;->b(Landroid/text/Editable;Ljava/lang/Class;I)Ln02$c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-interface {p3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-interface {p3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eq p2, p4, :cond_4

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-interface {p3, p1, p2, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return v6

    .line 134
    :cond_5
    const-string p4, "pre"

    .line 135
    .line 136
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    new-instance p1, Ln02$c;

    .line 145
    .line 146
    invoke-direct {p1, v6, v4}, Ln02$c;-><init>(ILq02;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    invoke-interface {p3, p1, p2, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    return v6

    .line 161
    :cond_6
    invoke-virtual {p0, p3, v0, v6}, Ln02$b;->b(Landroid/text/Editable;Ljava/lang/Class;I)Ln02$c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-interface {p3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-interface {p3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-eq p2, p4, :cond_7

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    invoke-interface {p3, p1, p2, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return v6

    .line 188
    :cond_8
    return v5
.end method

.method public final b(Landroid/text/Editable;Ljava/lang/Class;I)Ln02$c;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, v0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ln02$c;

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    array-length v0, p2

    .line 18
    :goto_0
    if-lez v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    aget-object v3, p2, v2

    .line 23
    .line 24
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    aget-object v2, p2, v2

    .line 33
    .line 34
    iget v3, v2, Ln02$c;->a:I

    .line 35
    .line 36
    if-ne v3, p3, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method

.method public final c(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, v0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    array-length v0, p2

    .line 16
    :goto_0
    if-lez v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    aget-object v3, p2, v2

    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    aget-object p1, p2, v2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v1
.end method
