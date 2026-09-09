.class public Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;
.super Lxl9;
.source "SourceFile"


# static fields
.field public static e:I = 0x354a9b09


# instance fields
.field public a:J

.field public a:Luq9;

.field public b:Z

.field public c:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl9;-><init>()V

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
    iput v0, p0, Lxl9;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->b:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxl9;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p0, Lxl9;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0, p2}, Luq9;->f(Lb1;IZ)Luq9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->a:Luq9;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->a:J

    .line 63
    .line 64
    iget v0, p0, Lxl9;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, v0, p2}, Ltp9;->f(Lb1;IZ)Ltp9;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lxl9;->a:Ltp9;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lxl9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lxl9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lxl9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x9

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lxl9;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxl9;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lxl9;->a:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->a:Luq9;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;->a:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lxl9;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lxl9;->a:Ltp9;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
