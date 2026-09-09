.class public Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogFilters;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static a:I = -0xe612693


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
    .locals 4

    .line 1
    new-instance p2, Lorg/telegram/tgnet/b;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/telegram/tgnet/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lb1;->readInt32(Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, v2, p3}, Lrm9;->f(Lb1;IZ)Lrm9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    iget-object v3, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p2
.end method

.method public e(Lb1;)V
    .locals 1

    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogFilters;->a:I

    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    return-void
.end method
