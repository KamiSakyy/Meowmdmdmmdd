.class public Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = -0x4d58c795


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ltm9;


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->b:I

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
    const-string p1, "can\'t parse magic %x in TL_attachMenuBotIcon"

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
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->d(Lb1;Z)V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0, p2}, Ltm9;->f(Lb1;IZ)Ltm9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ltm9;

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v2, 0x1cb5c415

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    new-array p2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, p2, v3

    .line 51
    .line 52
    const-string v0, "wrong Vector magic, got %x"

    .line 53
    .line 54
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    if-ge v3, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ltm9;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x1cb5c415

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->e(Lb1;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
