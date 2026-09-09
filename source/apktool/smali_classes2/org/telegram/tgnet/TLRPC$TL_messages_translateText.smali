.class public Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static c:I = 0x24ce6dee


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lwn9;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1;IZ)Lorg/telegram/tgnet/a;
    .locals 0

    invoke-static {p1, p2, p3}, Lks9;->f(Lb1;IZ)Lks9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->a:Lwn9;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->a:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
