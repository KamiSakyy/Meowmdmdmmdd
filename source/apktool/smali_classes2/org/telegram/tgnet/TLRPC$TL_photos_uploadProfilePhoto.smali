.class public Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = -0x760cf097


# instance fields
.field public a:D

.field public a:I

.field public a:Lon9;

.field public a:Z

.field public b:Lon9;


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

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x9

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:Lon9;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->b:Lon9;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:D

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lb1;->writeDouble(D)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
