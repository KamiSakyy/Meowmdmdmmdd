.class public Lsz2$n;
.super Lsz2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz2$n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Locale;

.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsz2$j;-><init>(Lsz2$a;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsz2$n;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lsz2$n;->a:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-static {}, Lsz2;->g()Ljava/util/Comparator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v3, :cond_5

    .line 45
    .line 46
    aget-object v6, v2, v5

    .line 47
    .line 48
    aget-object v7, v6, v4

    .line 49
    .line 50
    const-string v8, "GMT"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lsz2$n$a;

    .line 64
    .line 65
    invoke-direct {v8, v7, v4}, Lsz2$n$a;-><init>(Ljava/util/TimeZone;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    move-object v11, v8

    .line 70
    const/4 v10, 0x1

    .line 71
    :goto_1
    array-length v12, v6

    .line 72
    if-ge v10, v12, :cond_4

    .line 73
    .line 74
    const/4 v12, 0x3

    .line 75
    if-eq v10, v12, :cond_2

    .line 76
    .line 77
    const/4 v12, 0x5

    .line 78
    if-eq v10, v12, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v11, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v11, Lsz2$n$a;

    .line 84
    .line 85
    invoke-direct {v11, v7, v9}, Lsz2$n$a;-><init>(Ljava/util/TimeZone;Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    aget-object v12, v6, v10

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    invoke-virtual {v12, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    iget-object v13, p0, Lsz2$n;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v2, 0x7c

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lsz2;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const-string p1, ")"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lsz2$j;->d(Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public e(Lsz2;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ld03;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lsz2$n;->a:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lsz2$n;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lsz2$n$a;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lsz2$n;->a:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x2e

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object p3, p1

    .line 51
    check-cast p3, Lsz2$n$a;

    .line 52
    .line 53
    :cond_1
    const/16 p1, 0x10

    .line 54
    .line 55
    iget v0, p3, Lsz2$n$a;->a:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xf

    .line 61
    .line 62
    iget-object p3, p3, Lsz2$n$a;->a:Ljava/util/TimeZone;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
