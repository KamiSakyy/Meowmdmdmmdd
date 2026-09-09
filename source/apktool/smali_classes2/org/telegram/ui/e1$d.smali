.class public Lorg/telegram/ui/e1$d;
.super Lj5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e1;

.field public final topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e1;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/e1$d;->this$0:Lorg/telegram/ui/e1;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lj5$b;-><init>(IZ)V

    .line 3
    iput-object p3, p0, Lorg/telegram/ui/e1$d;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/e1;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lo8a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e1$d;-><init>(Lorg/telegram/ui/e1;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

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
    if-eqz p1, :cond_5

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
    check-cast p1, Lorg/telegram/ui/e1$d;

    .line 20
    .line 21
    iget v2, p0, Lj5$b;->viewType:I

    .line 22
    .line 23
    iget v3, p1, Lj5$b;->viewType:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/e1$d;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/e1$d;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 37
    .line 38
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 39
    .line 40
    if-ne v2, p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :cond_4
    :goto_0
    return v0

    .line 45
    :cond_5
    :goto_1
    return v1
.end method
