.class public Lorg/telegram/messenger/h0$a;
.super Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->d(Lb1;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/telegram/messenger/h0$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/h0$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/h0$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->e(Lb1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/h0$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/h0$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/h0$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
