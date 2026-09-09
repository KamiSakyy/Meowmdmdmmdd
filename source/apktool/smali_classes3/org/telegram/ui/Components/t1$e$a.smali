.class public Lorg/telegram/ui/Components/t1$e$a;
.super Lj5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public reaction:Lbb8$c;

.field public final synthetic this$1:Lorg/telegram/ui/Components/t1$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1$e;ILbb8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/t1$e$a;->this$1:Lorg/telegram/ui/Components/t1$e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lj5$b;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lorg/telegram/ui/Components/t1$e$a;->reaction:Lbb8$c;

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
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/t1$e$a;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/t1$e$a;->reaction:Lbb8$c;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/Components/t1$e$a;->reaction:Lbb8$c;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lbb8$c;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0

    .line 49
    :cond_5
    :goto_2
    return v1
.end method
