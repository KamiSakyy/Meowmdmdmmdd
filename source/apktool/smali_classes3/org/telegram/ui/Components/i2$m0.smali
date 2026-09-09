.class public Lorg/telegram/ui/Components/i2$m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m0"
.end annotation


# instance fields
.field public date:I

.field public formatedDate:Ljava/lang/String;

.field public maxId:I

.field public startOffset:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->b:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/i2$m0;->date:I

    .line 7
    .line 8
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->a:I

    .line 9
    .line 10
    iput v1, p0, Lorg/telegram/ui/Components/i2$m0;->maxId:I

    .line 11
    .line 12
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->c:I

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/i2$m0;->startOffset:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/u;->k0(JZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$m0;->formatedDate:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
