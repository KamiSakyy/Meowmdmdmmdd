.class public Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow_layer82;
.super Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;
.source "SourceFile"


# static fields
.field public static b:I = 0x130c8963


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;-><init>()V

    return-void
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
    const/4 v1, 0x0

    .line 6
    const v2, 0x1cb5c415

    .line 7
    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p2, v1

    .line 24
    .line 25
    const-string v0, "wrong Vector magic, got %x"

    .line 26
    .line 27
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1, v2, p2}, Lzo9;->f(Lb1;IZ)Lzo9;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1, p2}, Lvp9;->f(Lb1;IZ)Lvp9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 78
    .line 79
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    .line 80
    .line 81
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 85
    .line 86
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow_layer82;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1cb5c415

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lzo9;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
