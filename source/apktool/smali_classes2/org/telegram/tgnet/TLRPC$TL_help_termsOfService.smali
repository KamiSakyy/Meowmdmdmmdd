.class public Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static c:I = 0x780a0310


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public a:Z

.field public b:I


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->c:I

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
    const-string p1, "can\'t parse magic %x in TL_help_termsOfService"

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
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->d(Lb1;Z)V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v3, 0x1cb5c415

    .line 38
    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-array p2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, p2, v2

    .line 54
    .line 55
    const-string v0, "wrong Vector magic, got %x"

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-ge v2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->b:I

    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->e(Lb1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x1cb5c415

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lno9;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->b:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
