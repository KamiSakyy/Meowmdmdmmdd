.class public Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = 0x514e999d


# instance fields
.field public a:I

.field public a:Lfo9;

.field public a:Ljava/lang/String;

.field public a:Lrn9;

.field public a:Lwn9;

.field public b:Ljava/lang/String;


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

    invoke-static {p1, p2, p3}, Ltr9;->f(Lb1;IZ)Ltr9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lfo9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lwn9;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lrn9;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
