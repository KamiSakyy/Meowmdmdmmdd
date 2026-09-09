.class public Lorg/telegram/tgnet/TLRPC$TL_help_country;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = -0x3c7871dd


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_country;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const-string p1, "can\'t parse magic %x in TL_help_country"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_country;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_help_country;->d(Lb1;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->c:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v3, 0x1cb5c415

    .line 46
    .line 47
    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    new-array p2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, p2, v2

    .line 62
    .line 63
    const-string v0, "wrong Vector magic, got %x"

    .line 64
    .line 65
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    if-ge v2, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x1cb5c415

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->e(Lb1;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method
