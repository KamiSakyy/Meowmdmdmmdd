.class public Lxz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz2$g;,
        Lxz2$i;,
        Lxz2$h;,
        Lxz2$k;,
        Lxz2$j;,
        Lxz2$l;,
        Lxz2$n;,
        Lxz2$m;,
        Lxz2$c;,
        Lxz2$o;,
        Lxz2$p;,
        Lxz2$f;,
        Lxz2$e;,
        Lxz2$a;,
        Lxz2$b;,
        Lxz2$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public transient a:I

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Locale;

.field public final a:Ljava/util/TimeZone;

.field public transient a:[Lxz2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lxz2;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxz2;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iput-object p3, p0, Lxz2;->a:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxz2;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lxz2$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lxz2$g;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxz2;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lxz2;->a:[Lxz2$d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p2, p1}, Lxz2$d;->b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p2
.end method

.method public final b(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lxz2;->a:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lxz2;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz2;->o()Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxz2;->b(Ljava/util/Calendar;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz2;->o()Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxz2;->b(Ljava/util/Calendar;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Lxz2;->i(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxz2;

    .line 8
    .line 9
    iget-object v0, p0, Lxz2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lxz2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxz2;->a:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Lxz2;->a:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxz2;->a:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Lxz2;->a:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    instance-of p3, p1, Ljava/util/Date;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxz2;->i(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lxz2;->h(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1, p2}, Lxz2;->e(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Unknown class: "

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, "<null>"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public h(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxz2;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxz2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lxz2;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lxz2;->a:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz2;->o()Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lxz2;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lxz2;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxz2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lxz2;->a:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz2;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lxz2$d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lxz2$d;

    .line 16
    .line 17
    iput-object v0, p0, Lxz2;->a:[Lxz2$d;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lxz2;->a:[Lxz2$d;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-interface {v2}, Lxz2$d;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, p0, Lxz2;->a:I

    .line 36
    .line 37
    return-void
.end method

.method public final o()Ljava/util/GregorianCalendar;
    .locals 3

    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lxz2;->a:Ljava/util/TimeZone;

    iget-object v2, p0, Lxz2;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 4
    .line 5
    iget-object v2, v0, Lxz2;->a:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v8, v0, Lxz2;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    new-array v10, v9, [I

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    if-ge v12, v8, :cond_f

    .line 51
    .line 52
    aput v12, v10, v11

    .line 53
    .line 54
    iget-object v12, v0, Lxz2;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v12, v10}, Lxz2;->q(Ljava/lang/String;[I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    aget v13, v10, v11

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v9, 0x79

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    if-eq v15, v9, :cond_c

    .line 78
    .line 79
    const/16 v9, 0x7a

    .line 80
    .line 81
    if-eq v15, v9, :cond_a

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    sparse-switch v15, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    packed-switch v15, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    packed-switch v15, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Illegal pattern component: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :pswitch_0
    if-lt v14, v11, :cond_1

    .line 117
    .line 118
    new-instance v9, Lxz2$f;

    .line 119
    .line 120
    const/4 v12, 0x2

    .line 121
    invoke-direct {v9, v12, v4}, Lxz2$f;-><init>(I[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const/4 v12, 0x2

    .line 126
    if-ne v14, v9, :cond_2

    .line 127
    .line 128
    new-instance v9, Lxz2$f;

    .line 129
    .line 130
    invoke-direct {v9, v12, v5}, Lxz2$f;-><init>(I[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    if-ne v14, v12, :cond_3

    .line 135
    .line 136
    sget-object v9, Lxz2$l;->a:Lxz2$l;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v9, Lxz2$o;->a:Lxz2$o;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_1
    const/4 v12, 0x2

    .line 143
    if-lt v14, v11, :cond_4

    .line 144
    .line 145
    new-instance v9, Lxz2$f;

    .line 146
    .line 147
    invoke-direct {v9, v12, v4}, Lxz2$f;-><init>(I[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    if-ne v14, v9, :cond_5

    .line 152
    .line 153
    new-instance v9, Lxz2$f;

    .line 154
    .line 155
    invoke-direct {v9, v12, v5}, Lxz2$f;-><init>(I[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-ne v14, v12, :cond_6

    .line 160
    .line 161
    sget-object v9, Lxz2$l;->a:Lxz2$l;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-object v9, Lxz2$o;->a:Lxz2$o;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    const/16 v9, 0xa

    .line 168
    .line 169
    invoke-virtual {v0, v9, v14}, Lxz2;->s(II)Lxz2$b;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    const/16 v9, 0xb

    .line 175
    .line 176
    invoke-virtual {v0, v9, v14}, Lxz2;->s(II)Lxz2$b;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_2

    .line 181
    :pswitch_4
    new-instance v9, Lxz2$f;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-direct {v9, v11, v3}, Lxz2$f;-><init>(I[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_5
    const/16 v9, 0x8

    .line 189
    .line 190
    invoke-virtual {v0, v9, v14}, Lxz2;->s(II)Lxz2$b;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto :goto_2

    .line 195
    :pswitch_6
    new-instance v9, Lxz2$f;

    .line 196
    .line 197
    const/4 v12, 0x7

    .line 198
    if-ge v14, v11, :cond_7

    .line 199
    .line 200
    move-object v11, v7

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move-object v11, v6

    .line 203
    :goto_1
    invoke-direct {v9, v12, v11}, Lxz2$f;-><init>(I[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_7
    const/4 v9, 0x6

    .line 208
    invoke-virtual {v0, v9, v14}, Lxz2;->s(II)Lxz2$b;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :goto_2
    move-object v11, v9

    .line 213
    const/4 v9, 0x1

    .line 214
    :goto_3
    const/4 v15, 0x0

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :sswitch_0
    invoke-virtual {v0, v9, v14}, Lxz2;->s(II)Lxz2$b;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    goto :goto_2

    .line 222
    :sswitch_1
    const/16 v9, 0xd

    .line 223
    .line 224
    invoke-virtual {v0, v9, v14}, Lxz2;->s(II)Lxz2$b;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    goto :goto_2

    .line 229
    :sswitch_2
    const/16 v9, 0xc

    .line 230
    .line 231
    invoke-virtual {v0, v9, v14}, Lxz2;->s(II)Lxz2$b;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto :goto_2

    .line 236
    :sswitch_3
    new-instance v9, Lxz2$k;

    .line 237
    .line 238
    const/16 v11, 0xb

    .line 239
    .line 240
    invoke-virtual {v0, v11, v14}, Lxz2;->s(II)Lxz2$b;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-direct {v9, v11}, Lxz2$k;-><init>(Lxz2$b;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :sswitch_4
    new-instance v9, Lxz2$j;

    .line 249
    .line 250
    const/16 v11, 0xa

    .line 251
    .line 252
    invoke-virtual {v0, v11, v14}, Lxz2;->s(II)Lxz2$b;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-direct {v9, v11}, Lxz2$j;-><init>(Lxz2$b;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :sswitch_5
    const/4 v9, 0x5

    .line 261
    invoke-virtual {v0, v9, v14}, Lxz2;->s(II)Lxz2$b;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    goto :goto_2

    .line 266
    :sswitch_6
    new-instance v9, Lxz2$f;

    .line 267
    .line 268
    const/16 v11, 0x9

    .line 269
    .line 270
    invoke-direct {v9, v11, v1}, Lxz2$f;-><init>(I[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :sswitch_7
    const/4 v9, 0x1

    .line 275
    if-ne v14, v9, :cond_8

    .line 276
    .line 277
    sget-object v11, Lxz2$i;->b:Lxz2$i;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    sget-object v11, Lxz2$i;->a:Lxz2$i;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :sswitch_8
    const/4 v9, 0x1

    .line 284
    invoke-virtual {v0, v11, v14}, Lxz2;->s(II)Lxz2$b;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    goto :goto_3

    .line 289
    :sswitch_9
    const/4 v9, 0x1

    .line 290
    const/16 v11, 0xe

    .line 291
    .line 292
    invoke-virtual {v0, v11, v14}, Lxz2;->s(II)Lxz2$b;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    goto :goto_3

    .line 297
    :sswitch_a
    const/4 v9, 0x1

    .line 298
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-ne v12, v9, :cond_9

    .line 307
    .line 308
    new-instance v9, Lxz2$a;

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-direct {v9, v11}, Lxz2$a;-><init>(C)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    new-instance v9, Lxz2$e;

    .line 320
    .line 321
    invoke-direct {v9, v11}, Lxz2$e;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    if-lt v14, v11, :cond_b

    .line 326
    .line 327
    new-instance v9, Lxz2$h;

    .line 328
    .line 329
    iget-object v11, v0, Lxz2;->a:Ljava/util/TimeZone;

    .line 330
    .line 331
    iget-object v12, v0, Lxz2;->a:Ljava/util/Locale;

    .line 332
    .line 333
    const/4 v14, 0x1

    .line 334
    invoke-direct {v9, v11, v12, v14}, Lxz2$h;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_b
    new-instance v9, Lxz2$h;

    .line 339
    .line 340
    iget-object v11, v0, Lxz2;->a:Ljava/util/TimeZone;

    .line 341
    .line 342
    iget-object v12, v0, Lxz2;->a:Ljava/util/Locale;

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-direct {v9, v11, v12, v15}, Lxz2$h;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    const/4 v9, 0x2

    .line 350
    const/4 v15, 0x0

    .line 351
    if-ne v14, v9, :cond_d

    .line 352
    .line 353
    sget-object v9, Lxz2$n;->a:Lxz2$n;

    .line 354
    .line 355
    :goto_4
    move-object v11, v9

    .line 356
    const/4 v9, 0x1

    .line 357
    goto :goto_5

    .line 358
    :cond_d
    const/4 v9, 0x1

    .line 359
    if-ge v14, v11, :cond_e

    .line 360
    .line 361
    const/4 v14, 0x4

    .line 362
    :cond_e
    invoke-virtual {v0, v9, v14}, Lxz2;->s(II)Lxz2$b;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    :goto_5
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v12, v13, 0x1

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_f
    :goto_6
    return-object v2

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_a
        0x53 -> :sswitch_9
        0x57 -> :sswitch_8
        0x5a -> :sswitch_7
        0x61 -> :sswitch_6
        0x64 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6b -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/16 v8, 0x61

    .line 28
    .line 29
    if-lt v4, v8, :cond_2

    .line 30
    .line 31
    if-gt v4, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ge v5, v3, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_1
    if-ge v2, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v11, v2, 0x1

    .line 66
    .line 67
    if-ge v11, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v12, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v2, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-lt v10, v6, :cond_5

    .line 86
    .line 87
    if-le v10, v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-lt v10, v8, :cond_7

    .line 90
    .line 91
    if-gt v10, v7, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v2, p2, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public s(II)Lxz2$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxz2$c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lxz2$c;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p2, Lxz2$m;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lxz2$m;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    new-instance p2, Lxz2$p;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lxz2$p;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDatePrinter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxz2;->a:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz2;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
