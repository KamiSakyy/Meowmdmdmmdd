.class public Lorg/telegram/ui/y$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public dialogId:J

.field public messageId:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/telegram/ui/y$k;->dialogId:J

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/y$k;->messageId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lorg/telegram/ui/y$k;->dialogId:J

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/y$k;->messageId:I

    .line 4
    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/y$k;

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/telegram/ui/y$k;->dialogId:J

    .line 22
    .line 23
    iget-wide v4, p1, Lorg/telegram/ui/y$k;->dialogId:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lorg/telegram/ui/y$k;->messageId:I

    .line 30
    .line 31
    iget p1, p1, Lorg/telegram/ui/y$k;->messageId:I

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/y$k;->messageId:I

    return v0
.end method
