.class public Lorg/telegram/tgnet/TLRPC$TL_pageBlockList_layer82;
.super Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;
.source "SourceFile"


# static fields
.field public static b:I = 0x3a58c7f4


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x1cb5c415

    .line 13
    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, p2, v1

    .line 30
    .line 31
    const-string v0, "wrong Vector magic, got %x"

    .line 32
    .line 33
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, v2, p2}, Lvp9;->f(Lb1;IZ)Lvp9;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    .line 59
    .line 60
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->a:Lvp9;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList_layer82;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1cb5c415

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->a:Lvp9;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
