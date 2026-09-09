.class public Lorg/telegram/ui/d1$d0;
.super Lj5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;

.field public topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d1$d0;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lj5$b;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lorg/telegram/ui/d1$d0;

    .line 20
    .line 21
    iget v2, p0, Lj5$b;->viewType:I

    .line 22
    .line 23
    iget v3, p1, Lj5$b;->viewType:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 30
    .line 31
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 34
    .line 35
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method
