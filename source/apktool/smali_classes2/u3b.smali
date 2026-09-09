.class public Lu3b;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Lho9;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lrn9;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(DDJIIII)Lu3b;
    .locals 3

    .line 1
    new-instance v0, Lu3b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lu3b;->a:Lho9;

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lu3b;->a:Lrn9;

    .line 19
    .line 20
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->a:Lrn9;

    .line 21
    .line 22
    iput-wide p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->a:J

    .line 23
    .line 24
    iput-wide p0, v2, Lrn9;->a:D

    .line 25
    .line 26
    iput-wide p2, v2, Lrn9;->b:D

    .line 27
    .line 28
    iput p6, v0, Lu3b;->a:I

    .line 29
    .line 30
    iput p6, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->a:I

    .line 31
    .line 32
    iput p7, v0, Lu3b;->b:I

    .line 33
    .line 34
    iput p7, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->b:I

    .line 35
    .line 36
    iput p8, v0, Lu3b;->c:I

    .line 37
    .line 38
    iput p8, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->c:I

    .line 39
    .line 40
    iput p9, v0, Lu3b;->d:I

    .line 41
    .line 42
    iput p9, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->d:I

    .line 43
    .line 44
    const-string p4, "image/png"

    .line 45
    .line 46
    iput-object p4, v0, Lu3b;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    const/4 p5, 0x6

    .line 51
    new-array p5, p5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    aput-object p0, p5, p1

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x1

    .line 65
    aput-object p0, p5, p1

    .line 66
    .line 67
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x2

    .line 72
    aput-object p0, p5, p1

    .line 73
    .line 74
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x3

    .line 79
    aput-object p0, p5, p1

    .line 80
    .line 81
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 p1, 0x4

    .line 86
    aput-object p0, p5, p1

    .line 87
    .line 88
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p1, 0x5

    .line 93
    aput-object p0, p5, p1

    .line 94
    .line 95
    const-string p0, "maps_%.6f_%.6f_%d_%d_%d_%d.png"

    .line 96
    .line 97
    invoke-static {p4, p0, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lu3b;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Lu3b;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    return-object v0
.end method

.method public static g(Lgn9;IIII)Lu3b;
    .locals 10

    iget-wide v0, p0, Lgn9;->b:D

    iget-wide v2, p0, Lgn9;->a:D

    iget-wide v4, p0, Lgn9;->a:J

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lu3b;->f(DDJIIII)Lu3b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Luq9;)Lu3b;
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lu3b;

    .line 8
    .line 9
    invoke-direct {v0}, Lu3b;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 14
    .line 15
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lu3b;->a:Lho9;

    .line 21
    .line 22
    iget-object p0, p0, Luq9;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v0, Lu3b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v3, v1, Luq9;->a:J

    .line 29
    .line 30
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->a:J

    .line 31
    .line 32
    iget p0, v1, Luq9;->a:I

    .line 33
    .line 34
    iput p0, v0, Lu3b;->e:I

    .line 35
    .line 36
    iget-object p0, v1, Luq9;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Lu3b;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v1, Luq9;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p0, v0, Lu3b;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-object v0
.end method
