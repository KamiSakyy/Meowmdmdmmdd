.class public Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static c:I = -0x5ad8c541


# instance fields
.field public a:I

.field public a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

.field public a:Lwn9;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


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

    invoke-static {p1, p2, p3}, Lkq9;->f(Lb1;IZ)Lkq9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->e(Lb1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:Lwn9;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->b:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->c:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->d:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->a:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x20

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->e:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method
