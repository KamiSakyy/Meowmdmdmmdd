.class public Lorg/telegram/ui/j0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lyq9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$r;->this$0:Lorg/telegram/ui/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laq9;Laq9;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j0$r;->b(Laq9;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/j0$r;->b(Laq9;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-le p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public b(Laq9;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    return p1

    .line 31
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    return p1

    .line 37
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    return p1

    .line 43
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const/4 p1, 0x7

    .line 48
    return p1

    .line 49
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/j0$r;->this$0:Lorg/telegram/ui/j0;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lorg/telegram/ui/j0;->v5(Lorg/telegram/ui/j0;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_8
    const/16 p1, 0x64

    .line 65
    .line 66
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laq9;

    check-cast p2, Laq9;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/j0$r;->a(Laq9;Laq9;)I

    move-result p1

    return p1
.end method
