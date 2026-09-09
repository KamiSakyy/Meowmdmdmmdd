.class public Lorg/telegram/ui/d$c;
.super Lj5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final exception:Lorg/telegram/messenger/c$a;

.field public final synthetic this$0:Lorg/telegram/ui/d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d;ILorg/telegram/messenger/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d$c;->this$0:Lorg/telegram/ui/d;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lj5$b;-><init>(IZ)V

    .line 3
    iput-object p3, p0, Lorg/telegram/ui/d$c;->exception:Lorg/telegram/messenger/c$a;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/d;ILorg/telegram/messenger/c$a;Li90;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/d$c;-><init>(Lorg/telegram/ui/d;ILorg/telegram/messenger/c$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lorg/telegram/ui/d$c;

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
    iget-object v2, p0, Lorg/telegram/ui/d$c;->exception:Lorg/telegram/messenger/c$a;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/d$c;->exception:Lorg/telegram/messenger/c$a;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-wide v2, v2, Lorg/telegram/messenger/c$a;->a:J

    .line 37
    .line 38
    iget-wide v4, p1, Lorg/telegram/messenger/c$a;->a:J

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :cond_4
    :goto_0
    return v0

    .line 47
    :cond_5
    :goto_1
    return v1
.end method
